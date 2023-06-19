using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA9FC5BA0B4BE1
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class CheckARLine : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\Pause-8DA9FC62855A984")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8E728C98B")]
	public OpenSpan.Design.TypeProxy prxCSAmnt;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8E8490273")]
	public OpenSpan.Design.TypeProxy prxRepAmnt;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8EF5AAFB5")]
	public OpenSpan.Design.TypeProxy prxVariance;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\MessageDialog-8DAA1F4450A3981")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\StringVariable-8DAA20CB840BC69")]
	public Pega.Controls.Variables.StringVariable string1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.Design.TryHost tryHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.Design.TryHost tryHost3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.Design.TryHost tryHost4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.CatchHost catchHost5;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost11;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	private OpenSpan.Automation.ExitPoint exitPoint4;
	
	private OpenSpan.Automation.JumpHost jumpHost12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.JumpHost jumpHost13;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DAB1D39DC17625")]
	public OpenSpan.Design.TypeProxy stringProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	private OpenSpan.Automation.CatchHost catchHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost14;
	
	private OpenSpan.Automation.JumpHost jumpHost15;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.CatchHost catchHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost16;
	
	private OpenSpan.Automation.JumpHost jumpHost17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	public CheckARLine()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
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
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo23 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo24 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
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
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype54 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype55 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype56 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype57 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype58 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype59 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype60 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype61 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype62 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype63 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype64 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype65 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype66 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype67 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo40 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype68 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype69 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype70 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype71 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype72 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype73 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype74 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype75 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype76 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype77 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo41 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype78 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype79 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype80 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype81 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype82 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype83 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype84 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype85 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype86 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype87 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype88 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype89 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype90 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo42 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype91 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype92 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype93 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype94 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype95 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype96 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype97 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype98 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype99 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype100 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo43 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo44 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo45 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo46 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo47 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo48 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype101 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype102 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype103 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype104 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype105 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype106 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype107 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype108 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype109 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype110 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype111 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype112 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo49 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype113 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype114 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype115 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo50 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo51 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype116 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype117 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo52 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype118 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo53 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype119 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype120 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype121 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype122 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype123 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype124 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype125 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype126 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo54 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype127 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype128 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype129 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo55 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype130 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype131 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype132 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype133 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype134 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype135 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype136 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype137 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo56 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype138 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype139 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype140 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo57 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype141 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype142 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype143 = new OpenSpan.Automation.ParameterPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.prxCSAmnt = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxRepAmnt = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxVariance = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.string1 = new Pega.Controls.Variables.StringVariable();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost5 = new OpenSpan.Automation.CatchHost();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.exitPoint4 = new OpenSpan.Automation.ExitPoint();
		this.jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost6 = new OpenSpan.Automation.CatchHost();
		this.jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost7 = new OpenSpan.Automation.CatchHost();
		this.jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9FC5BA0E4ACE"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9FC5BA10AAD2"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9FC5BA131D71"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9FC5BA13B3FB"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9FC5BA159268"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9FC5BA17F77F"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9FC5BA18191C"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9FC5BA1A5038"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA9FC5F4D5B5FA"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA9FC62855A984"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9FC8C10C5214"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9FC8D145A1E8"));
		this.SetId(this.prxCSAmnt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9FC8E728C98B"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9FC8E735535D"));
		this.SetId(this.prxRepAmnt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9FC8E8490273"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9FC8E8528B95"));
		this.SetId(this.prxVariance, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9FC8EF5AAFB5"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9FC8EF64D7CF"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9FC91497971A"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9FD41B20FB81"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9FD4609D77C0"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9FD48C773668"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9FD49CD976A1"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9FD4A5ECCBE3"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9FD4A877B75C"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DAA1F4450A3981"));
		this.SetId(this.string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAA20CB840BC69"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA20FCBBEC035"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA20FEB77DA26"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA20FEB809CEF"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA20FEB89622E"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB69E7947585"));
		this.SetId(this.tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB69E908C067"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB69FF26AEBB"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB69FF306B41"));
		this.SetId(this.tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB6A15588E51"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6A1561235D"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB6A1569CC1F"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A15722A76"));
		this.SetId(this.tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB6A29AB57F3"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6A29B47710"));
		this.SetId(this.catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB6A29BD18CB"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A47DE1CBA"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A53789A65"));
		this.SetId(this.jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A60D8A420"));
		this.SetId(this.jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A60E17F5D"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB1B97C92AAA2"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAB1B9815CBD8D"));
		this.SetId(this.exitPoint4, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DAB1B983292B48"));
		this.SetId(this.jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB1B98AA8C10B"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB1D1040CCBF7"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB1D1041C65F7"));
		this.SetId(this.jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB1D114219DFA"));
		this.SetId(this.stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAB1D39DC17625"));
		this.SetId(this.connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAB1D39DD57F5E"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB1D39FC4559B"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB27E811E6254"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB27E8125ACB7"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB746293FD148"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB74629552C0B"));
		this.SetId(this.catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAB746369D1645"));
		this.SetId(this.jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB74636A6B677"));
		this.SetId(this.jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB74636B032D3"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC309A9EB3A0A"));
		this.SetId(this.catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC309B7B282E4"));
		this.SetId(this.jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC309B7BF995D"));
		this.SetId(this.jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC309B7CC3C0D"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC89EF4A3F942"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC89F0BB1A896"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC9523CA8ECC2"));
		// 
		// CheckARLine
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_CheckARLine_1_");
		this.DocumentScale = 0.6755363F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckARLine_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "CheckARLine";
		this.SuppressErrors = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_3_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckARLine_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckARLine_6_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckARLine_7_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckARLine_8_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckARLine_9_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckARLine_10_");
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_CheckARLine_11_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_CheckARLine_12_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_CheckARLine_8_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_CheckARLine_9_");
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_CheckARLine_10_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_CheckARLine_11_");
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_CheckARLine_12_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_CheckARLine_8_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_CheckARLine_9_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_CheckARLine_10_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_CheckARLine_11_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_CheckARLine_12_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Failed";
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_CheckARLine_13_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_CheckARLine_14_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_CheckARLine_15_");
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo21);
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo22);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Failed";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Exception";
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = _resources_.GetString("_CheckARLine_16_");
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo24.CodeDomData = _resources_.GetString("_CheckARLine_17_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_CheckARLine_18_");
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo25.CodeDomData = _resources_.GetString("_CheckARLine_19_");
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo23);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo24);
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo25);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Exception";
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo26.CodeDomData = _resources_.GetString("_CheckARLine_20_");
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = _resources_.GetString("_CheckARLine_21_");
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo28.CodeDomData = _resources_.GetString("_CheckARLine_22_");
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo29.CodeDomData = _resources_.GetString("_CheckARLine_23_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_CheckARLine_24_");
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo30.CodeDomData = _resources_.GetString("_CheckARLine_25_");
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo26);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo27);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo28);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo29);
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo30);
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
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TryHost-8DA9FC5BA1A5038");
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<GetRecord>";
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo31.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		this.connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo31);
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA80FCEBC15AF7");
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
		this.connectableMethod8.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Value";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype2);
		// 
		// prxCSAmnt
		// 
		this.prxCSAmnt.AliasName = "";
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo32.CodeDomData = _resources_.GetString("_CheckARLine_27_");
		this.prxCSAmnt.DynamicMembers.Add(dynamicpropertyinfo32);
		this.prxCSAmnt.Parent = null;
		this.prxCSAmnt.ProxiedTypeName = "System.String, mscorlib";
		this.prxCSAmnt.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.String";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8E728C98B");
		this.connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// prxRepAmnt
		// 
		this.prxRepAmnt.AliasName = "";
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo33.CodeDomData = _resources_.GetString("_CheckARLine_27_");
		this.prxRepAmnt.DynamicMembers.Add(dynamicpropertyinfo33);
		this.prxRepAmnt.Parent = null;
		this.prxRepAmnt.ProxiedTypeName = "System.String, mscorlib";
		this.prxRepAmnt.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.String";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8E8490273");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// prxVariance
		// 
		this.prxVariance.AliasName = "";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo34.CodeDomData = _resources_.GetString("_CheckARLine_27_");
		this.prxVariance.DynamicMembers.Add(dynamicpropertyinfo34);
		this.prxVariance.Parent = null;
		this.prxVariance.ProxiedTypeName = "System.String, mscorlib";
		this.prxVariance.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "System.String";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8EF5AAFB5");
		this.connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
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
		parameterprototype35.CanRead = false;
		parameterprototype35.CanWrite = true;
		parameterprototype35.DefaultSet = false;
		parameterprototype35.DefaultValue = null;
		parameterprototype35.ParamName = "_param5";
		parameterprototype35.Position = 4;
		parameterprototype35.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype3);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Concat>";
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo35.CodeDomData = _resources_.GetString("_CheckARLine_28_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo35);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Concat";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype36.CanRead = false;
		parameterprototype36.CanWrite = true;
		parameterprototype36.DefaultSet = false;
		parameterprototype36.DefaultValue = null;
		parameterprototype36.ParamName = "list";
		parameterprototype36.Position = 0;
		parameterprototype36.TypeName = "System.String[]";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype4.Signature.ReturnType = "System.String";
		memberprototype4.TypeName = "System.String";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod1.ParamsLength = 4;
		this.connectableMethod1.SerializedParamsDefaultValues = _resources_.GetString("_CheckARLine_29_");
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "System.String";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8EF5AAFB5");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "This";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype5);
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(19);
		this.catchHost1.CaughtLinkIDs.Add(207);
		this.catchHost1.CaughtLinkIDs.Add(209);
		this.catchHost1.CaughtLinkIDs.Add(195);
		this.catchHost1.CaughtLinkIDs.Add(196);
		this.catchHost1.CaughtLinkIDs.Add(199);
		this.catchHost1.CaughtLinkIDs.Add(75);
		this.catchHost1.CaughtLinkIDs.Add(103);
		this.catchHost1.CaughtLinkIDs.Add(249);
		this.catchHost1.CaughtLinkIDs.Add(182);
		this.catchHost1.CaughtLinkIDs.Add(233);
		this.catchHost1.CaughtLinkIDs.Add(248);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo36.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo36);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DA9FD48C773668");
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Append>";
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo37.CodeDomData = _resources_.GetString("_CheckARLine_28_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo37);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "Append";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype37.CanRead = false;
		parameterprototype37.CanWrite = true;
		parameterprototype37.DefaultSet = false;
		parameterprototype37.DefaultValue = null;
		parameterprototype37.ParamName = "list";
		parameterprototype37.Position = 0;
		parameterprototype37.TypeName = "System.String[]";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype6.Signature.ReturnType = "System.String";
		memberprototype6.TypeName = "System.String";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod2.ParamsLength = 3;
		this.connectableMethod2.SerializedParamsDefaultValues = _resources_.GetString("_CheckARLine_32_");
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "GoToLabel";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype38.CanRead = false;
		parameterprototype38.CanWrite = true;
		parameterprototype38.DefaultSet = true;
		parameterprototype38.DefaultValue = "2";
		parameterprototype38.ParamName = "_param1";
		parameterprototype38.Position = 0;
		parameterprototype38.TypeName = "System.String";
		parameterprototype39.CanRead = false;
		parameterprototype39.CanWrite = true;
		parameterprototype39.DefaultSet = false;
		parameterprototype39.DefaultValue = "Notes";
		parameterprototype39.ParamName = "_param2";
		parameterprototype39.Position = 1;
		parameterprototype39.TypeName = "System.String";
		parameterprototype40.CanRead = false;
		parameterprototype40.CanWrite = true;
		parameterprototype40.DefaultSet = true;
		parameterprototype40.DefaultValue = "ARClearing";
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
		parameterprototype42.CanRead = false;
		parameterprototype42.CanWrite = true;
		parameterprototype42.DefaultSet = false;
		parameterprototype42.DefaultValue = null;
		parameterprototype42.ParamName = "_param5";
		parameterprototype42.Position = 4;
		parameterprototype42.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype7);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "GoToLabel";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype43.CanRead = false;
		parameterprototype43.CanWrite = true;
		parameterprototype43.DefaultSet = false;
		parameterprototype43.DefaultValue = null;
		parameterprototype43.ParamName = "_param1";
		parameterprototype43.Position = 0;
		parameterprototype43.TypeName = "System.String";
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = false;
		parameterprototype44.DefaultValue = null;
		parameterprototype44.ParamName = "_param2";
		parameterprototype44.Position = 1;
		parameterprototype44.TypeName = "System.String";
		parameterprototype45.CanRead = false;
		parameterprototype45.CanWrite = true;
		parameterprototype45.DefaultSet = true;
		parameterprototype45.DefaultValue = "3";
		parameterprototype45.ParamName = "_param3";
		parameterprototype45.Position = 2;
		parameterprototype45.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype8);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
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
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<IsDBNullOrEmpty>";
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo38.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo38);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "IsDBNullOrEmpty";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype46.CanRead = false;
		parameterprototype46.CanWrite = true;
		parameterprototype46.DefaultSet = false;
		parameterprototype46.DefaultValue = null;
		parameterprototype46.ParamName = "input";
		parameterprototype46.Position = 0;
		parameterprototype46.TypeName = "System.Object";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype9.Signature.ReturnType = "System.Boolean";
		memberprototype9.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(19);
		this.catchHost2.CaughtLinkIDs.Add(207);
		this.catchHost2.CaughtLinkIDs.Add(209);
		this.catchHost2.CaughtLinkIDs.Add(195);
		this.catchHost2.CaughtLinkIDs.Add(196);
		this.catchHost2.CaughtLinkIDs.Add(199);
		this.catchHost2.CaughtLinkIDs.Add(75);
		this.catchHost2.CaughtLinkIDs.Add(106);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo39.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo39);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAA20FEB77DA26");
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "GoToLabel";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype47.CanRead = false;
		parameterprototype47.CanWrite = true;
		parameterprototype47.DefaultSet = true;
		parameterprototype47.DefaultValue = "1";
		parameterprototype47.ParamName = "_param1";
		parameterprototype47.Position = 0;
		parameterprototype47.TypeName = "System.String";
		parameterprototype48.CanRead = false;
		parameterprototype48.CanWrite = true;
		parameterprototype48.DefaultSet = true;
		parameterprototype48.DefaultValue = "";
		parameterprototype48.ParamName = "_param2";
		parameterprototype48.Position = 1;
		parameterprototype48.TypeName = "System.String";
		parameterprototype49.CanRead = false;
		parameterprototype49.CanWrite = true;
		parameterprototype49.DefaultSet = false;
		parameterprototype49.DefaultValue = null;
		parameterprototype49.ParamName = "_param3";
		parameterprototype49.Position = 2;
		parameterprototype49.TypeName = "System.String";
		parameterprototype50.CanRead = false;
		parameterprototype50.CanWrite = true;
		parameterprototype50.DefaultSet = false;
		parameterprototype50.DefaultValue = null;
		parameterprototype50.ParamName = "_param4";
		parameterprototype50.Position = 3;
		parameterprototype50.TypeName = "System.String";
		parameterprototype51.CanRead = false;
		parameterprototype51.CanWrite = true;
		parameterprototype51.DefaultSet = false;
		parameterprototype51.DefaultValue = null;
		parameterprototype51.ParamName = "_param5";
		parameterprototype51.Position = 4;
		parameterprototype51.TypeName = "System.String";
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype10.Signature.ReturnType = "System.Void";
		memberprototype10.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype10);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "GoToLabel";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype52.CanRead = false;
		parameterprototype52.CanWrite = true;
		parameterprototype52.DefaultSet = false;
		parameterprototype52.DefaultValue = null;
		parameterprototype52.ParamName = "_param1";
		parameterprototype52.Position = 0;
		parameterprototype52.TypeName = "System.String";
		parameterprototype53.CanRead = false;
		parameterprototype53.CanWrite = true;
		parameterprototype53.DefaultSet = false;
		parameterprototype53.DefaultValue = null;
		parameterprototype53.ParamName = "_param2";
		parameterprototype53.Position = 1;
		parameterprototype53.TypeName = "System.String";
		parameterprototype54.CanRead = false;
		parameterprototype54.CanWrite = true;
		parameterprototype54.DefaultSet = true;
		parameterprototype54.DefaultValue = "3";
		parameterprototype54.ParamName = "_param3";
		parameterprototype54.Position = 2;
		parameterprototype54.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype54);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype11);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "_EntryPointExecute";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype55.CanRead = false;
		parameterprototype55.CanWrite = true;
		parameterprototype55.DefaultSet = true;
		parameterprototype55.DefaultValue = "AR Clearing";
		parameterprototype55.ParamName = "_param1";
		parameterprototype55.Position = 0;
		parameterprototype55.TypeName = "System.String";
		parameterprototype56.CanRead = false;
		parameterprototype56.CanWrite = true;
		parameterprototype56.DefaultSet = false;
		parameterprototype56.DefaultValue = null;
		parameterprototype56.ParamName = "_param2";
		parameterprototype56.Position = 1;
		parameterprototype56.TypeName = "System.String";
		parameterprototype57.CanRead = false;
		parameterprototype57.CanWrite = true;
		parameterprototype57.DefaultSet = false;
		parameterprototype57.DefaultValue = null;
		parameterprototype57.ParamName = "_param3";
		parameterprototype57.Position = 2;
		parameterprototype57.TypeName = "System.String";
		parameterprototype58.CanRead = false;
		parameterprototype58.CanWrite = true;
		parameterprototype58.DefaultSet = false;
		parameterprototype58.DefaultValue = null;
		parameterprototype58.ParamName = "_param5";
		parameterprototype58.Position = 3;
		parameterprototype58.TypeName = "System.String";
		parameterprototype59.CanRead = false;
		parameterprototype59.CanWrite = true;
		parameterprototype59.DefaultSet = false;
		parameterprototype59.DefaultValue = null;
		parameterprototype59.ParamName = "_param6";
		parameterprototype59.Position = 4;
		parameterprototype59.TypeName = "System.String";
		parameterprototype60.CanRead = false;
		parameterprototype60.CanWrite = true;
		parameterprototype60.DefaultSet = false;
		parameterprototype60.DefaultValue = null;
		parameterprototype60.ParamName = "_param7";
		parameterprototype60.Position = 5;
		parameterprototype60.TypeName = "System.String";
		parameterprototype61.CanRead = true;
		parameterprototype61.CanWrite = false;
		parameterprototype61.DefaultSet = false;
		parameterprototype61.DefaultValue = null;
		parameterprototype61.ParamName = "param1";
		parameterprototype61.Position = 6;
		parameterprototype61.TypeName = "System.String";
		parameterprototype62.CanRead = true;
		parameterprototype62.CanWrite = false;
		parameterprototype62.DefaultSet = false;
		parameterprototype62.DefaultValue = null;
		parameterprototype62.ParamName = "param2";
		parameterprototype62.Position = 7;
		parameterprototype62.TypeName = "System.String";
		parameterprototype63.CanRead = true;
		parameterprototype63.CanWrite = false;
		parameterprototype63.DefaultSet = false;
		parameterprototype63.DefaultValue = null;
		parameterprototype63.ParamName = "param3";
		parameterprototype63.Position = 8;
		parameterprototype63.TypeName = "System.String";
		parameterprototype64.CanRead = true;
		parameterprototype64.CanWrite = false;
		parameterprototype64.DefaultSet = false;
		parameterprototype64.DefaultValue = null;
		parameterprototype64.ParamName = "_param4";
		parameterprototype64.Position = 9;
		parameterprototype64.TypeName = "System.String";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype55);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype56);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype57);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype58);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype59);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype60);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype61);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype62);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype63);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype64);
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// tryHost2
		// 
		this.tryHost2.DisplayName = "TRY";
		this.tryHost2.ExceptionsHandled = false;
		this.tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TryHost-8DAAB69E908C067");
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "GoToLabel";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype65.CanRead = false;
		parameterprototype65.CanWrite = true;
		parameterprototype65.DefaultSet = false;
		parameterprototype65.DefaultValue = null;
		parameterprototype65.ParamName = "_param1";
		parameterprototype65.Position = 0;
		parameterprototype65.TypeName = "System.String";
		parameterprototype66.CanRead = false;
		parameterprototype66.CanWrite = true;
		parameterprototype66.DefaultSet = false;
		parameterprototype66.DefaultValue = null;
		parameterprototype66.ParamName = "_param2";
		parameterprototype66.Position = 1;
		parameterprototype66.TypeName = "System.String";
		parameterprototype67.CanRead = false;
		parameterprototype67.CanWrite = true;
		parameterprototype67.DefaultSet = false;
		parameterprototype67.DefaultValue = null;
		parameterprototype67.ParamName = "_param3";
		parameterprototype67.Position = 2;
		parameterprototype67.TypeName = "System.String";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype65);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype66);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype67);
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype13);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(127);
		this.catchHost3.CaughtLinkIDs.Add(136);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo3.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		dynamicpropertyinfo40.IsSerializable = true;
		dynamicpropertyinfo40.NoInputConvesion = false;
		dynamicpropertyinfo40.Source = "";
		dynamicpropertyinfo40.ValidateConnectionCallback = null;
		dynamicpropertyinfo40.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo40.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo3);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo40);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAAB69FF306B41");
		// 
		// tryHost3
		// 
		this.tryHost3.DisplayName = "TRY";
		this.tryHost3.ExceptionsHandled = false;
		this.tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TryHost-8DAAB6A15588E51");
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "_EntryPointExecute";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype68.CanRead = false;
		parameterprototype68.CanWrite = true;
		parameterprototype68.DefaultSet = true;
		parameterprototype68.DefaultValue = "AR Clearing";
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
		parameterprototype70.DefaultSet = false;
		parameterprototype70.DefaultValue = null;
		parameterprototype70.ParamName = "_param3";
		parameterprototype70.Position = 2;
		parameterprototype70.TypeName = "System.String";
		parameterprototype71.CanRead = false;
		parameterprototype71.CanWrite = true;
		parameterprototype71.DefaultSet = false;
		parameterprototype71.DefaultValue = null;
		parameterprototype71.ParamName = "_param5";
		parameterprototype71.Position = 3;
		parameterprototype71.TypeName = "System.String";
		parameterprototype72.CanRead = false;
		parameterprototype72.CanWrite = true;
		parameterprototype72.DefaultSet = false;
		parameterprototype72.DefaultValue = null;
		parameterprototype72.ParamName = "_param6";
		parameterprototype72.Position = 4;
		parameterprototype72.TypeName = "System.String";
		parameterprototype73.CanRead = false;
		parameterprototype73.CanWrite = true;
		parameterprototype73.DefaultSet = false;
		parameterprototype73.DefaultValue = null;
		parameterprototype73.ParamName = "_param7";
		parameterprototype73.Position = 5;
		parameterprototype73.TypeName = "System.String";
		parameterprototype74.CanRead = true;
		parameterprototype74.CanWrite = false;
		parameterprototype74.DefaultSet = false;
		parameterprototype74.DefaultValue = null;
		parameterprototype74.ParamName = "param1";
		parameterprototype74.Position = 6;
		parameterprototype74.TypeName = "System.String";
		parameterprototype75.CanRead = true;
		parameterprototype75.CanWrite = false;
		parameterprototype75.DefaultSet = false;
		parameterprototype75.DefaultValue = null;
		parameterprototype75.ParamName = "param2";
		parameterprototype75.Position = 7;
		parameterprototype75.TypeName = "System.String";
		parameterprototype76.CanRead = true;
		parameterprototype76.CanWrite = false;
		parameterprototype76.DefaultSet = false;
		parameterprototype76.DefaultValue = null;
		parameterprototype76.ParamName = "param3";
		parameterprototype76.Position = 8;
		parameterprototype76.TypeName = "System.String";
		parameterprototype77.CanRead = true;
		parameterprototype77.CanWrite = false;
		parameterprototype77.DefaultSet = false;
		parameterprototype77.DefaultValue = null;
		parameterprototype77.ParamName = "_param4";
		parameterprototype77.Position = 9;
		parameterprototype77.TypeName = "System.String";
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype68);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype69);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype70);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype71);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype72);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype73);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype74);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype75);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype76);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype77);
		memberprototype14.Signature.ReturnType = "System.Void";
		memberprototype14.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// catchHost4
		// 
		this.catchHost4.CaughtLinkIDs.Add(142);
		this.catchHost4.CaughtLinkIDs.Add(143);
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo4.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		dynamicpropertyinfo41.IsSerializable = true;
		dynamicpropertyinfo41.NoInputConvesion = false;
		dynamicpropertyinfo41.Source = "";
		dynamicpropertyinfo41.ValidateConnectionCallback = null;
		dynamicpropertyinfo41.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo41.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo4);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo41);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAAB6A1569CC1F");
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "GoToLabel";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype78.CanRead = false;
		parameterprototype78.CanWrite = true;
		parameterprototype78.DefaultSet = false;
		parameterprototype78.DefaultValue = null;
		parameterprototype78.ParamName = "_param1";
		parameterprototype78.Position = 0;
		parameterprototype78.TypeName = "System.String";
		parameterprototype79.CanRead = false;
		parameterprototype79.CanWrite = true;
		parameterprototype79.DefaultSet = false;
		parameterprototype79.DefaultValue = null;
		parameterprototype79.ParamName = "_param2";
		parameterprototype79.Position = 1;
		parameterprototype79.TypeName = "System.String";
		parameterprototype80.CanRead = false;
		parameterprototype80.CanWrite = true;
		parameterprototype80.DefaultSet = false;
		parameterprototype80.DefaultValue = null;
		parameterprototype80.ParamName = "_param3";
		parameterprototype80.Position = 2;
		parameterprototype80.TypeName = "System.String";
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype78);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype79);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype80);
		memberprototype15.Signature.ReturnType = "System.Void";
		memberprototype15.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype15);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// tryHost4
		// 
		this.tryHost4.DisplayName = "TRY";
		this.tryHost4.ExceptionsHandled = false;
		this.tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TryHost-8DAAB6A29AB57F3");
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "_EntryPointExecute";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype81.CanRead = false;
		parameterprototype81.CanWrite = true;
		parameterprototype81.DefaultSet = true;
		parameterprototype81.DefaultValue = "AR Clearing";
		parameterprototype81.ParamName = "_param1";
		parameterprototype81.Position = 0;
		parameterprototype81.TypeName = "System.String";
		parameterprototype82.CanRead = false;
		parameterprototype82.CanWrite = true;
		parameterprototype82.DefaultSet = false;
		parameterprototype82.DefaultValue = null;
		parameterprototype82.ParamName = "_param2";
		parameterprototype82.Position = 1;
		parameterprototype82.TypeName = "System.String";
		parameterprototype83.CanRead = false;
		parameterprototype83.CanWrite = true;
		parameterprototype83.DefaultSet = false;
		parameterprototype83.DefaultValue = null;
		parameterprototype83.ParamName = "_param3";
		parameterprototype83.Position = 2;
		parameterprototype83.TypeName = "System.String";
		parameterprototype84.CanRead = false;
		parameterprototype84.CanWrite = true;
		parameterprototype84.DefaultSet = false;
		parameterprototype84.DefaultValue = null;
		parameterprototype84.ParamName = "_param5";
		parameterprototype84.Position = 3;
		parameterprototype84.TypeName = "System.String";
		parameterprototype85.CanRead = false;
		parameterprototype85.CanWrite = true;
		parameterprototype85.DefaultSet = false;
		parameterprototype85.DefaultValue = null;
		parameterprototype85.ParamName = "_param6";
		parameterprototype85.Position = 4;
		parameterprototype85.TypeName = "System.String";
		parameterprototype86.CanRead = false;
		parameterprototype86.CanWrite = true;
		parameterprototype86.DefaultSet = false;
		parameterprototype86.DefaultValue = null;
		parameterprototype86.ParamName = "_param7";
		parameterprototype86.Position = 5;
		parameterprototype86.TypeName = "System.String";
		parameterprototype87.CanRead = true;
		parameterprototype87.CanWrite = false;
		parameterprototype87.DefaultSet = false;
		parameterprototype87.DefaultValue = null;
		parameterprototype87.ParamName = "param1";
		parameterprototype87.Position = 6;
		parameterprototype87.TypeName = "System.String";
		parameterprototype88.CanRead = true;
		parameterprototype88.CanWrite = false;
		parameterprototype88.DefaultSet = false;
		parameterprototype88.DefaultValue = null;
		parameterprototype88.ParamName = "param2";
		parameterprototype88.Position = 7;
		parameterprototype88.TypeName = "System.String";
		parameterprototype89.CanRead = true;
		parameterprototype89.CanWrite = false;
		parameterprototype89.DefaultSet = false;
		parameterprototype89.DefaultValue = null;
		parameterprototype89.ParamName = "param3";
		parameterprototype89.Position = 8;
		parameterprototype89.TypeName = "System.String";
		parameterprototype90.CanRead = true;
		parameterprototype90.CanWrite = false;
		parameterprototype90.DefaultSet = false;
		parameterprototype90.DefaultValue = null;
		parameterprototype90.ParamName = "_param4";
		parameterprototype90.Position = 9;
		parameterprototype90.TypeName = "System.String";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype81);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype82);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype83);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype84);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype85);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype86);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype87);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype88);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype89);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype90);
		memberprototype16.Signature.ReturnType = "System.Void";
		memberprototype16.TypeName = "System.Void";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// catchHost5
		// 
		this.catchHost5.CaughtLinkIDs.Add(156);
		this.catchHost5.CaughtLinkIDs.Add(157);
		this.catchHost5.CaughtLinkIDs.Add(180);
		this.catchHost5.CaughtLinkIDs.Add(181);
		this.catchHost5.DisplayName = "CATCH";
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo5.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		dynamicpropertyinfo42.IsSerializable = true;
		dynamicpropertyinfo42.NoInputConvesion = false;
		dynamicpropertyinfo42.Source = "";
		dynamicpropertyinfo42.ValidateConnectionCallback = null;
		dynamicpropertyinfo42.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo42.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		this.catchHost5.DynamicMembers.Add(dynamiceventinfo5);
		this.catchHost5.DynamicMembers.Add(dynamicpropertyinfo42);
		this.catchHost5.ExceptionsHandled = false;
		this.catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAAB6A29BD18CB");
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA159268");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "GoToLabel";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype91.CanRead = false;
		parameterprototype91.CanWrite = true;
		parameterprototype91.DefaultSet = false;
		parameterprototype91.DefaultValue = null;
		parameterprototype91.ParamName = "_param1";
		parameterprototype91.Position = 0;
		parameterprototype91.TypeName = "System.String";
		parameterprototype92.CanRead = false;
		parameterprototype92.CanWrite = true;
		parameterprototype92.DefaultSet = true;
		parameterprototype92.DefaultValue = "3";
		parameterprototype92.ParamName = "_param2";
		parameterprototype92.Position = 1;
		parameterprototype92.TypeName = "System.String";
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype91);
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype92);
		memberprototype17.Signature.ReturnType = "System.Void";
		memberprototype17.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype17);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "GoToLabel";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype93.CanRead = false;
		parameterprototype93.CanWrite = true;
		parameterprototype93.DefaultSet = false;
		parameterprototype93.DefaultValue = null;
		parameterprototype93.ParamName = "_param1";
		parameterprototype93.Position = 0;
		parameterprototype93.TypeName = "System.String";
		parameterprototype94.CanRead = false;
		parameterprototype94.CanWrite = true;
		parameterprototype94.DefaultSet = false;
		parameterprototype94.DefaultValue = null;
		parameterprototype94.ParamName = "_param2";
		parameterprototype94.Position = 1;
		parameterprototype94.TypeName = "System.String";
		parameterprototype95.CanRead = false;
		parameterprototype95.CanWrite = true;
		parameterprototype95.DefaultSet = true;
		parameterprototype95.DefaultValue = "3";
		parameterprototype95.ParamName = "_param3";
		parameterprototype95.Position = 2;
		parameterprototype95.TypeName = "System.String";
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype93);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype94);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype95);
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype18);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// jumpHost10
		// 
		this.jumpHost10.DisplayName = "<GoToLabel>";
		this.jumpHost10.ExceptionsHandled = false;
		this.jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA159268");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "GoToLabel";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype96.CanRead = false;
		parameterprototype96.CanWrite = true;
		parameterprototype96.DefaultSet = false;
		parameterprototype96.DefaultValue = null;
		parameterprototype96.ParamName = "_param1";
		parameterprototype96.Position = 0;
		parameterprototype96.TypeName = "System.String";
		parameterprototype97.CanRead = false;
		parameterprototype97.CanWrite = true;
		parameterprototype97.DefaultSet = true;
		parameterprototype97.DefaultValue = "3";
		parameterprototype97.ParamName = "_param2";
		parameterprototype97.Position = 1;
		parameterprototype97.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype96);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype97);
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.jumpHost10.MemberPrototypes.Add(memberprototype19);
		this.jumpHost10.ParamsLength = 0;
		this.jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// jumpHost11
		// 
		this.jumpHost11.DisplayName = "<GoToLabel>";
		this.jumpHost11.ExceptionsHandled = false;
		this.jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "GoToLabel";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype98);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype99);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype100);
		memberprototype20.Signature.ReturnType = "System.Void";
		memberprototype20.TypeName = "System.Void";
		this.jumpHost11.MemberPrototypes.Add(memberprototype20);
		this.jumpHost11.ParamsLength = 0;
		this.jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAA0779EBF661D");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "Value";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype21.Signature.ReturnType = null;
		memberprototype21.TypeName = "System.Boolean";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype21);
		// 
		// labelHost4
		// 
		this.labelHost4.DisplayName = "Skip";
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_CheckARLine_33_");
		this.labelHost4.DynamicMembers.Add(dynamicmethodinfo5);
		this.labelHost4.ExceptionsHandled = false;
		this.labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost4.LabelName = "Skip";
		// 
		// exitPoint4
		// 
		this.exitPoint4.DisplayName = "Skip";
		dynamicpropertyinfo43.IsSerializable = true;
		dynamicpropertyinfo43.NoInputConvesion = false;
		dynamicpropertyinfo43.Source = "";
		dynamicpropertyinfo43.ValidateConnectionCallback = null;
		dynamicpropertyinfo43.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo43.CodeDomData = _resources_.GetString("_CheckARLine_34_");
		dynamicpropertyinfo44.IsSerializable = true;
		dynamicpropertyinfo44.NoInputConvesion = false;
		dynamicpropertyinfo44.Source = "";
		dynamicpropertyinfo44.ValidateConnectionCallback = null;
		dynamicpropertyinfo44.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo44.CodeDomData = _resources_.GetString("_CheckARLine_35_");
		dynamicpropertyinfo45.IsSerializable = true;
		dynamicpropertyinfo45.NoInputConvesion = false;
		dynamicpropertyinfo45.Source = "";
		dynamicpropertyinfo45.ValidateConnectionCallback = null;
		dynamicpropertyinfo45.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo45.CodeDomData = _resources_.GetString("_CheckARLine_36_");
		dynamicpropertyinfo46.IsSerializable = true;
		dynamicpropertyinfo46.NoInputConvesion = false;
		dynamicpropertyinfo46.Source = "";
		dynamicpropertyinfo46.ValidateConnectionCallback = null;
		dynamicpropertyinfo46.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo46.CodeDomData = _resources_.GetString("_CheckARLine_37_");
		dynamicpropertyinfo47.IsSerializable = true;
		dynamicpropertyinfo47.NoInputConvesion = false;
		dynamicpropertyinfo47.Source = "";
		dynamicpropertyinfo47.ValidateConnectionCallback = null;
		dynamicpropertyinfo47.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo47.CodeDomData = _resources_.GetString("_CheckARLine_8_");
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo43);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo44);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo45);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo46);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo47);
		this.exitPoint4.EntryPoint = this.entryPoint1;
		this.exitPoint4.ExceptionsHandled = false;
		this.exitPoint4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		// 
		// jumpHost12
		// 
		this.jumpHost12.DisplayName = "<GoToLabel>";
		this.jumpHost12.ExceptionsHandled = false;
		this.jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DAB1B9815CBD8D");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "GoToLabel";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype22.Signature.ReturnType = "System.Void";
		memberprototype22.TypeName = "System.Void";
		this.jumpHost12.MemberPrototypes.Add(memberprototype22);
		this.jumpHost12.ParamsLength = 0;
		this.jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<GetRecord>";
		dynamicpropertyinfo48.IsSerializable = true;
		dynamicpropertyinfo48.NoInputConvesion = false;
		dynamicpropertyinfo48.Source = "";
		dynamicpropertyinfo48.ValidateConnectionCallback = null;
		dynamicpropertyinfo48.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo48.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo48);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA9CA2E2DC1455");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "GetRecord";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype101.CanRead = false;
		parameterprototype101.CanWrite = true;
		parameterprototype101.DefaultSet = false;
		parameterprototype101.DefaultValue = null;
		parameterprototype101.ParamName = "Key_StoreNum";
		parameterprototype101.Position = 0;
		parameterprototype101.TypeName = "System.String";
		parameterprototype102.CanRead = true;
		parameterprototype102.CanWrite = false;
		parameterprototype102.DefaultSet = false;
		parameterprototype102.DefaultValue = null;
		parameterprototype102.ParamName = "OverShort";
		parameterprototype102.Position = 1;
		parameterprototype102.TypeName = "System.String";
		parameterprototype103.CanRead = true;
		parameterprototype103.CanWrite = false;
		parameterprototype103.DefaultSet = false;
		parameterprototype103.DefaultValue = null;
		parameterprototype103.ParamName = "CashDeposits";
		parameterprototype103.Position = 2;
		parameterprototype103.TypeName = "System.String";
		parameterprototype104.CanRead = true;
		parameterprototype104.CanWrite = false;
		parameterprototype104.DefaultSet = false;
		parameterprototype104.DefaultValue = null;
		parameterprototype104.ParamName = "ElectronicDeposits";
		parameterprototype104.Position = 3;
		parameterprototype104.TypeName = "System.String";
		parameterprototype105.CanRead = true;
		parameterprototype105.CanWrite = false;
		parameterprototype105.DefaultSet = false;
		parameterprototype105.DefaultValue = null;
		parameterprototype105.ParamName = "GCRedeem";
		parameterprototype105.Position = 4;
		parameterprototype105.TypeName = "System.String";
		parameterprototype106.CanRead = true;
		parameterprototype106.CanWrite = false;
		parameterprototype106.DefaultSet = false;
		parameterprototype106.DefaultValue = null;
		parameterprototype106.ParamName = "GCSold";
		parameterprototype106.Position = 5;
		parameterprototype106.TypeName = "System.String";
		parameterprototype107.CanRead = true;
		parameterprototype107.CanWrite = false;
		parameterprototype107.DefaultSet = false;
		parameterprototype107.DefaultValue = null;
		parameterprototype107.ParamName = "NSF";
		parameterprototype107.Position = 6;
		parameterprototype107.TypeName = "System.String";
		parameterprototype108.CanRead = true;
		parameterprototype108.CanWrite = false;
		parameterprototype108.DefaultSet = false;
		parameterprototype108.DefaultValue = null;
		parameterprototype108.ParamName = "RXAR";
		parameterprototype108.Position = 7;
		parameterprototype108.TypeName = "System.String";
		parameterprototype109.CanRead = true;
		parameterprototype109.CanWrite = false;
		parameterprototype109.DefaultSet = false;
		parameterprototype109.DefaultValue = null;
		parameterprototype109.ParamName = "Sales";
		parameterprototype109.Position = 8;
		parameterprototype109.TypeName = "System.String";
		parameterprototype110.CanRead = true;
		parameterprototype110.CanWrite = false;
		parameterprototype110.DefaultSet = false;
		parameterprototype110.DefaultValue = null;
		parameterprototype110.ParamName = "StoreFund";
		parameterprototype110.Position = 9;
		parameterprototype110.TypeName = "System.String";
		parameterprototype111.CanRead = true;
		parameterprototype111.CanWrite = false;
		parameterprototype111.DefaultSet = false;
		parameterprototype111.DefaultValue = null;
		parameterprototype111.ParamName = "MemberNum";
		parameterprototype111.Position = 10;
		parameterprototype111.TypeName = "System.String";
		parameterprototype112.CanRead = true;
		parameterprototype112.CanWrite = false;
		parameterprototype112.DefaultSet = false;
		parameterprototype112.DefaultValue = null;
		parameterprototype112.ParamName = "AR";
		parameterprototype112.Position = 11;
		parameterprototype112.TypeName = "System.String";
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype101);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype102);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype103);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype104);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype105);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype106);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype107);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype108);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype109);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype110);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype111);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype112);
		memberprototype23.Signature.ReturnType = "System.Boolean";
		memberprototype23.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype23);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<Equals>";
		dynamicpropertyinfo49.IsSerializable = true;
		dynamicpropertyinfo49.NoInputConvesion = false;
		dynamicpropertyinfo49.Source = "";
		dynamicpropertyinfo49.ValidateConnectionCallback = null;
		dynamicpropertyinfo49.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo49.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo49);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "Equals";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype113.CanRead = false;
		parameterprototype113.CanWrite = true;
		parameterprototype113.DefaultSet = false;
		parameterprototype113.DefaultValue = null;
		parameterprototype113.ParamName = "string0";
		parameterprototype113.Position = 0;
		parameterprototype113.TypeName = "System.String";
		parameterprototype114.CanRead = false;
		parameterprototype114.CanWrite = true;
		parameterprototype114.DefaultSet = true;
		parameterprototype114.DefaultValue = "true";
		parameterprototype114.ParamName = "string1";
		parameterprototype114.Position = 1;
		parameterprototype114.TypeName = "System.String";
		parameterprototype115.CanRead = false;
		parameterprototype115.CanWrite = true;
		parameterprototype115.DefaultSet = false;
		parameterprototype115.DefaultValue = null;
		parameterprototype115.ParamName = "stringComparisonType";
		parameterprototype115.Position = 2;
		parameterprototype115.TypeName = "System.StringComparison";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype113);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype114);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype115);
		memberprototype24.Signature.ReturnType = "System.Boolean";
		memberprototype24.TypeName = "System.Boolean";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype24);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// jumpHost13
		// 
		this.jumpHost13.DisplayName = "<GoToLabel>";
		this.jumpHost13.ExceptionsHandled = false;
		this.jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DAB1B9815CBD8D");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "GoToLabel";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype25.Signature.ReturnType = "System.Void";
		memberprototype25.TypeName = "System.Void";
		this.jumpHost13.MemberPrototypes.Add(memberprototype25);
		this.jumpHost13.ParamsLength = 0;
		this.jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// stringProxy1
		// 
		this.stringProxy1.AliasName = "";
		dynamicpropertyinfo50.IsSerializable = true;
		dynamicpropertyinfo50.NoInputConvesion = false;
		dynamicpropertyinfo50.Source = "";
		dynamicpropertyinfo50.ValidateConnectionCallback = null;
		dynamicpropertyinfo50.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo50.CodeDomData = _resources_.GetString("_CheckARLine_27_");
		this.stringProxy1.DynamicMembers.Add(dynamicpropertyinfo50);
		this.stringProxy1.Parent = null;
		this.stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.stringProxy1.UseAlias = false;
		// 
		// connectableTypeProxy4
		// 
		this.connectableTypeProxy4.DisplayName = "Proxy";
		this.connectableTypeProxy4.ExceptionsHandled = false;
		this.connectableTypeProxy4.InstanceTypeName = "System.String";
		this.connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DAB1D39DC17625");
		this.connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "System.String";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DAB1D39DC17625");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "This";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype26.Signature.ReturnType = null;
		memberprototype26.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype26);
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Substring>";
		dynamicpropertyinfo51.IsSerializable = true;
		dynamicpropertyinfo51.NoInputConvesion = false;
		dynamicpropertyinfo51.Source = "";
		dynamicpropertyinfo51.ValidateConnectionCallback = null;
		dynamicpropertyinfo51.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo51.CodeDomData = _resources_.GetString("_CheckARLine_28_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo51);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "Substring";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype116.CanRead = false;
		parameterprototype116.CanWrite = true;
		parameterprototype116.DefaultSet = false;
		parameterprototype116.DefaultValue = null;
		parameterprototype116.ParamName = "stringValue";
		parameterprototype116.Position = 0;
		parameterprototype116.TypeName = "System.String";
		parameterprototype117.CanRead = false;
		parameterprototype117.CanWrite = true;
		parameterprototype117.DefaultSet = true;
		parameterprototype117.DefaultValue = "1";
		parameterprototype117.ParamName = "startIndex";
		parameterprototype117.Position = 1;
		parameterprototype117.TypeName = "System.Int32";
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype116);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype117);
		memberprototype27.Signature.ReturnType = "System.String";
		memberprototype27.TypeName = "System.String";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype27);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "Value";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype28.Signature.ReturnType = null;
		memberprototype28.TypeName = "System.String";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype28);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB66ACD8ECE61");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "Value";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype29.Signature.ReturnType = null;
		memberprototype29.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype29);
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<Append>";
		dynamicpropertyinfo52.IsSerializable = true;
		dynamicpropertyinfo52.NoInputConvesion = false;
		dynamicpropertyinfo52.Source = "";
		dynamicpropertyinfo52.ValidateConnectionCallback = null;
		dynamicpropertyinfo52.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo52.CodeDomData = _resources_.GetString("_CheckARLine_28_");
		this.connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo52);
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB7417806F110");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "Append";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype118.CanRead = false;
		parameterprototype118.CanWrite = true;
		parameterprototype118.DefaultSet = false;
		parameterprototype118.DefaultValue = null;
		parameterprototype118.ParamName = "list";
		parameterprototype118.Position = 0;
		parameterprototype118.TypeName = "System.String[]";
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype118);
		memberprototype30.Signature.ReturnType = "System.String";
		memberprototype30.TypeName = "System.String";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype30);
		this.connectableMethod11.ParamsLength = 3;
		this.connectableMethod11.SerializedParamsDefaultValues = _resources_.GetString("_CheckARLine_32_");
		// 
		// catchHost6
		// 
		this.catchHost6.DisplayName = "CATCH";
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo6.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		dynamicpropertyinfo53.IsSerializable = true;
		dynamicpropertyinfo53.NoInputConvesion = false;
		dynamicpropertyinfo53.Source = "";
		dynamicpropertyinfo53.ValidateConnectionCallback = null;
		dynamicpropertyinfo53.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo53.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		this.catchHost6.DynamicMembers.Add(dynamiceventinfo6);
		this.catchHost6.DynamicMembers.Add(dynamicpropertyinfo53);
		this.catchHost6.ExceptionsHandled = false;
		this.catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAB746369D1645");
		// 
		// jumpHost14
		// 
		this.jumpHost14.DisplayName = "<GoToLabel>";
		this.jumpHost14.ExceptionsHandled = false;
		this.jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "GoToLabel";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype119.CanRead = false;
		parameterprototype119.CanWrite = true;
		parameterprototype119.DefaultSet = true;
		parameterprototype119.DefaultValue = "2";
		parameterprototype119.ParamName = "_param1";
		parameterprototype119.Position = 0;
		parameterprototype119.TypeName = "System.String";
		parameterprototype120.CanRead = false;
		parameterprototype120.CanWrite = true;
		parameterprototype120.DefaultSet = false;
		parameterprototype120.DefaultValue = "Notes";
		parameterprototype120.ParamName = "_param2";
		parameterprototype120.Position = 1;
		parameterprototype120.TypeName = "System.String";
		parameterprototype121.CanRead = false;
		parameterprototype121.CanWrite = true;
		parameterprototype121.DefaultSet = true;
		parameterprototype121.DefaultValue = "ARClearing";
		parameterprototype121.ParamName = "_param3";
		parameterprototype121.Position = 2;
		parameterprototype121.TypeName = "System.String";
		parameterprototype122.CanRead = false;
		parameterprototype122.CanWrite = true;
		parameterprototype122.DefaultSet = false;
		parameterprototype122.DefaultValue = null;
		parameterprototype122.ParamName = "_param4";
		parameterprototype122.Position = 3;
		parameterprototype122.TypeName = "System.String";
		parameterprototype123.CanRead = false;
		parameterprototype123.CanWrite = true;
		parameterprototype123.DefaultSet = false;
		parameterprototype123.DefaultValue = null;
		parameterprototype123.ParamName = "_param5";
		parameterprototype123.Position = 4;
		parameterprototype123.TypeName = "System.String";
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype119);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype120);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype121);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype122);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype123);
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
		this.jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "GoToLabel";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype124.CanRead = false;
		parameterprototype124.CanWrite = true;
		parameterprototype124.DefaultSet = false;
		parameterprototype124.DefaultValue = null;
		parameterprototype124.ParamName = "_param1";
		parameterprototype124.Position = 0;
		parameterprototype124.TypeName = "System.String";
		parameterprototype125.CanRead = false;
		parameterprototype125.CanWrite = true;
		parameterprototype125.DefaultSet = false;
		parameterprototype125.DefaultValue = null;
		parameterprototype125.ParamName = "_param2";
		parameterprototype125.Position = 1;
		parameterprototype125.TypeName = "System.String";
		parameterprototype126.CanRead = false;
		parameterprototype126.CanWrite = true;
		parameterprototype126.DefaultSet = true;
		parameterprototype126.DefaultValue = "3";
		parameterprototype126.ParamName = "_param3";
		parameterprototype126.Position = 2;
		parameterprototype126.TypeName = "System.String";
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype124);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype125);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype126);
		memberprototype32.Signature.ReturnType = "System.Void";
		memberprototype32.TypeName = "System.Void";
		this.jumpHost15.MemberPrototypes.Add(memberprototype32);
		this.jumpHost15.ParamsLength = 0;
		this.jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<Equals>";
		dynamicpropertyinfo54.IsSerializable = true;
		dynamicpropertyinfo54.NoInputConvesion = false;
		dynamicpropertyinfo54.Source = "";
		dynamicpropertyinfo54.ValidateConnectionCallback = null;
		dynamicpropertyinfo54.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo54.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		this.connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo54);
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "Equals";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype127.CanRead = false;
		parameterprototype127.CanWrite = true;
		parameterprototype127.DefaultSet = false;
		parameterprototype127.DefaultValue = null;
		parameterprototype127.ParamName = "string0";
		parameterprototype127.Position = 0;
		parameterprototype127.TypeName = "System.String";
		parameterprototype128.CanRead = false;
		parameterprototype128.CanWrite = true;
		parameterprototype128.DefaultSet = true;
		parameterprototype128.DefaultValue = "28";
		parameterprototype128.ParamName = "string1";
		parameterprototype128.Position = 1;
		parameterprototype128.TypeName = "System.String";
		parameterprototype129.CanRead = false;
		parameterprototype129.CanWrite = true;
		parameterprototype129.DefaultSet = false;
		parameterprototype129.DefaultValue = null;
		parameterprototype129.ParamName = "stringComparisonType";
		parameterprototype129.Position = 2;
		parameterprototype129.TypeName = "System.StringComparison";
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype127);
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype128);
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype129);
		memberprototype33.Signature.ReturnType = "System.Boolean";
		memberprototype33.TypeName = "System.Boolean";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype33);
		this.connectableMethod12.ParamsLength = 0;
		this.connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// catchHost7
		// 
		this.catchHost7.CaughtLinkIDs.Add(19);
		this.catchHost7.CaughtLinkIDs.Add(207);
		this.catchHost7.CaughtLinkIDs.Add(209);
		this.catchHost7.CaughtLinkIDs.Add(195);
		this.catchHost7.CaughtLinkIDs.Add(196);
		this.catchHost7.CaughtLinkIDs.Add(199);
		this.catchHost7.CaughtLinkIDs.Add(75);
		this.catchHost7.CaughtLinkIDs.Add(103);
		this.catchHost7.CaughtLinkIDs.Add(249);
		this.catchHost7.CaughtLinkIDs.Add(182);
		this.catchHost7.CaughtLinkIDs.Add(241);
		this.catchHost7.CaughtLinkIDs.Add(233);
		this.catchHost7.CaughtLinkIDs.Add(247);
		this.catchHost7.DisplayName = "CATCH";
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo7.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		dynamicpropertyinfo55.IsSerializable = true;
		dynamicpropertyinfo55.NoInputConvesion = false;
		dynamicpropertyinfo55.Source = "";
		dynamicpropertyinfo55.ValidateConnectionCallback = null;
		dynamicpropertyinfo55.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo55.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		this.catchHost7.DynamicMembers.Add(dynamiceventinfo7);
		this.catchHost7.DynamicMembers.Add(dynamicpropertyinfo55);
		this.catchHost7.ExceptionsHandled = false;
		this.catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAC309B7B282E4");
		// 
		// jumpHost16
		// 
		this.jumpHost16.DisplayName = "<GoToLabel>";
		this.jumpHost16.ExceptionsHandled = false;
		this.jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "GoToLabel";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype130.CanRead = false;
		parameterprototype130.CanWrite = true;
		parameterprototype130.DefaultSet = true;
		parameterprototype130.DefaultValue = "1";
		parameterprototype130.ParamName = "_param1";
		parameterprototype130.Position = 0;
		parameterprototype130.TypeName = "System.String";
		parameterprototype131.CanRead = false;
		parameterprototype131.CanWrite = true;
		parameterprototype131.DefaultSet = true;
		parameterprototype131.DefaultValue = "";
		parameterprototype131.ParamName = "_param2";
		parameterprototype131.Position = 1;
		parameterprototype131.TypeName = "System.String";
		parameterprototype132.CanRead = false;
		parameterprototype132.CanWrite = true;
		parameterprototype132.DefaultSet = false;
		parameterprototype132.DefaultValue = "VarCat";
		parameterprototype132.ParamName = "_param3";
		parameterprototype132.Position = 2;
		parameterprototype132.TypeName = "System.String";
		parameterprototype133.CanRead = false;
		parameterprototype133.CanWrite = true;
		parameterprototype133.DefaultSet = false;
		parameterprototype133.DefaultValue = null;
		parameterprototype133.ParamName = "_param4";
		parameterprototype133.Position = 3;
		parameterprototype133.TypeName = "System.String";
		parameterprototype134.CanRead = false;
		parameterprototype134.CanWrite = true;
		parameterprototype134.DefaultSet = false;
		parameterprototype134.DefaultValue = null;
		parameterprototype134.ParamName = "_param5";
		parameterprototype134.Position = 4;
		parameterprototype134.TypeName = "System.String";
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype130);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype131);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype132);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype133);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype134);
		memberprototype34.Signature.ReturnType = "System.Void";
		memberprototype34.TypeName = "System.Void";
		this.jumpHost16.MemberPrototypes.Add(memberprototype34);
		this.jumpHost16.ParamsLength = 0;
		this.jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// jumpHost17
		// 
		this.jumpHost17.DisplayName = "<GoToLabel>";
		this.jumpHost17.ExceptionsHandled = false;
		this.jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "GoToLabel";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype135);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype136);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype137);
		memberprototype35.Signature.ReturnType = "System.Void";
		memberprototype35.TypeName = "System.Void";
		this.jumpHost17.MemberPrototypes.Add(memberprototype35);
		this.jumpHost17.ParamsLength = 0;
		this.jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<Equals>";
		dynamicpropertyinfo56.IsSerializable = true;
		dynamicpropertyinfo56.NoInputConvesion = false;
		dynamicpropertyinfo56.Source = "";
		dynamicpropertyinfo56.ValidateConnectionCallback = null;
		dynamicpropertyinfo56.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo56.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		this.connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo56);
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "Equals";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype138.CanRead = false;
		parameterprototype138.CanWrite = true;
		parameterprototype138.DefaultSet = false;
		parameterprototype138.DefaultValue = null;
		parameterprototype138.ParamName = "string0";
		parameterprototype138.Position = 0;
		parameterprototype138.TypeName = "System.String";
		parameterprototype139.CanRead = false;
		parameterprototype139.CanWrite = true;
		parameterprototype139.DefaultSet = true;
		parameterprototype139.DefaultValue = "0211";
		parameterprototype139.ParamName = "string1";
		parameterprototype139.Position = 1;
		parameterprototype139.TypeName = "System.String";
		parameterprototype140.CanRead = false;
		parameterprototype140.CanWrite = true;
		parameterprototype140.DefaultSet = false;
		parameterprototype140.DefaultValue = null;
		parameterprototype140.ParamName = "stringComparisonType";
		parameterprototype140.Position = 2;
		parameterprototype140.TypeName = "System.StringComparison";
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype138);
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype139);
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype140);
		memberprototype36.Signature.ReturnType = "System.Boolean";
		memberprototype36.TypeName = "System.Boolean";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype36);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "Value";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype37.Signature.ReturnType = null;
		memberprototype37.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype37);
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<Equals>";
		dynamicpropertyinfo57.IsSerializable = true;
		dynamicpropertyinfo57.NoInputConvesion = false;
		dynamicpropertyinfo57.Source = "";
		dynamicpropertyinfo57.ValidateConnectionCallback = null;
		dynamicpropertyinfo57.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo57.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		this.connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo57);
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "Equals";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype141.CanRead = false;
		parameterprototype141.CanWrite = true;
		parameterprototype141.DefaultSet = false;
		parameterprototype141.DefaultValue = null;
		parameterprototype141.ParamName = "string0";
		parameterprototype141.Position = 0;
		parameterprototype141.TypeName = "System.String";
		parameterprototype142.CanRead = false;
		parameterprototype142.CanWrite = true;
		parameterprototype142.DefaultSet = true;
		parameterprototype142.DefaultValue = "26";
		parameterprototype142.ParamName = "string1";
		parameterprototype142.Position = 1;
		parameterprototype142.TypeName = "System.String";
		parameterprototype143.CanRead = false;
		parameterprototype143.CanWrite = true;
		parameterprototype143.DefaultSet = false;
		parameterprototype143.DefaultValue = null;
		parameterprototype143.ParamName = "stringComparisonType";
		parameterprototype143.Position = 2;
		parameterprototype143.TypeName = "System.StringComparison";
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype141);
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype142);
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype143);
		memberprototype38.Signature.ReturnType = "System.Boolean";
		memberprototype38.TypeName = "System.Boolean";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype38);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_CheckARLine_38_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.pause1);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.prxCSAmnt);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.prxRepAmnt);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.prxVariance);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.string1);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.tryHost2);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.tryHost3);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.tryHost4);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.catchHost5);
		this.Components.Add(this.jumpHost8);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.jumpHost10);
		this.Components.Add(this.jumpHost11);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.labelHost4);
		this.Components.Add(this.exitPoint4);
		this.Components.Add(this.jumpHost12);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.jumpHost13);
		this.Components.Add(this.stringProxy1);
		this.Components.Add(this.connectableTypeProxy4);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.catchHost6);
		this.Components.Add(this.jumpHost14);
		this.Components.Add(this.jumpHost15);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.catchHost7);
		this.Components.Add(this.jumpHost16);
		this.Components.Add(this.jumpHost17);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableMethod14);
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
	public void Execute(out string Ex, out string Msg, out string Automation, out string OBJSON)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		OBJSON = default(string);
		object[] objArray = new object[] {
				Ex,
				Msg,
				Automation,
				OBJSON};
		InvokeEntryPoint(objArray);
		// Assign array element value to 'out' param if not null
		if ((objArray[0] != null))
		{
			Ex = ((string)(objArray[0]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[1] != null))
		{
			Msg = ((string)(objArray[1]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[2] != null))
		{
			Automation = ((string)(objArray[2]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[3] != null))
		{
			OBJSON = ((string)(objArray[3]));
		}
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9FC5BA0E4ACE"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckARLine_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckARLine_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckARLine_7_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Result
		// 
		return entryPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9FC5BA10AAD2"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckARLine_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckARLine_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckARLine_12_");
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
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckARLine_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckARLine_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckARLine_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_CheckARLine_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_CheckARLine_7_");
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
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9FC5BA0E4ACE"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9FC5BA131D71"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckARLine_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckARLine_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckARLine_12_");
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
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckARLine_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckARLine_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckARLine_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_CheckARLine_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_CheckARLine_7_");
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
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9FC5BA0E4ACE"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint2;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9FC5BA13B3FB"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckARLine_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckARLine_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckARLine_12_");
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
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckARLine_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckARLine_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckARLine_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_CheckARLine_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_CheckARLine_7_");
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
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9FC5BA0E4ACE"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9FC5BA159268"));
		labelHost2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_13_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckARLine_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_15_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9FC5BA17F77F"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_17_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckARLine_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckARLine_19_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9FC5BA18191C"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_20_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckARLine_22_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckARLine_23_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckARLine_24_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckARLine_25_");
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo3);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo4);
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo5);
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
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9FC5BA1A5038"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TryHost-8DA9FC5BA1A5038");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA9FC5F4D5B5FA"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA9FC62855A984"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9FC8C10C5214"));
		connectableMethod8.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA80FCEBC15AF7");
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
		connectableMethod8.MemberPrototypes.Add(memberprototype1);
		connectableMethod8.ParamsLength = 0;
		connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod8;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9FC8D145A1E8"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
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
	
	internal OpenSpan.Design.TypeProxy Create_prxCSAmnt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxCSAmnt = new OpenSpan.Design.TypeProxy();
		this.SetId(prxCSAmnt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9FC8E728C98B"));
		prxCSAmnt.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_27_");
		prxCSAmnt.DynamicMembers.Add(dynamicpropertyinfo1);
		prxCSAmnt.Parent = null;
		prxCSAmnt.ProxiedTypeName = "System.String, mscorlib";
		prxCSAmnt.UseAlias = false;
		// 
		// Result
		// 
		return prxCSAmnt;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9FC8E735535D"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.String";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8E728C98B");
		connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxRepAmnt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxRepAmnt = new OpenSpan.Design.TypeProxy();
		this.SetId(prxRepAmnt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9FC8E8490273"));
		prxRepAmnt.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_27_");
		prxRepAmnt.DynamicMembers.Add(dynamicpropertyinfo1);
		prxRepAmnt.Parent = null;
		prxRepAmnt.ProxiedTypeName = "System.String, mscorlib";
		prxRepAmnt.UseAlias = false;
		// 
		// Result
		// 
		return prxRepAmnt;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9FC8E8528B95"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.String";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8E8490273");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxVariance(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxVariance = new OpenSpan.Design.TypeProxy();
		this.SetId(prxVariance, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9FC8EF5AAFB5"));
		prxVariance.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_27_");
		prxVariance.DynamicMembers.Add(dynamicpropertyinfo1);
		prxVariance.Parent = null;
		prxVariance.ProxiedTypeName = "System.String, mscorlib";
		prxVariance.UseAlias = false;
		// 
		// Result
		// 
		return prxVariance;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9FC8EF64D7CF"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "System.String";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8EF5AAFB5");
		connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9FC91497971A"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param5";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9FD41B20FB81"));
		connectableMethod1.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_28_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
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
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 4;
		connectableMethod1.SerializedParamsDefaultValues = _resources_.GetString("_CheckARLine_29_");
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9FD4609D77C0"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "System.String";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DA9FC8EF5AAFB5");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9FD48C773668"));
		catchHost1.CaughtLinkIDs.Add(19);
		catchHost1.CaughtLinkIDs.Add(207);
		catchHost1.CaughtLinkIDs.Add(209);
		catchHost1.CaughtLinkIDs.Add(195);
		catchHost1.CaughtLinkIDs.Add(196);
		catchHost1.CaughtLinkIDs.Add(199);
		catchHost1.CaughtLinkIDs.Add(75);
		catchHost1.CaughtLinkIDs.Add(103);
		catchHost1.CaughtLinkIDs.Add(249);
		catchHost1.CaughtLinkIDs.Add(182);
		catchHost1.CaughtLinkIDs.Add(233);
		catchHost1.CaughtLinkIDs.Add(248);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DA9FD48C773668");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9FD49CD976A1"));
		connectableMethod2.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_28_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
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
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 3;
		connectableMethod2.SerializedParamsDefaultValues = _resources_.GetString("_CheckARLine_32_");
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9FD4A5ECCBE3"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
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
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "ARClearing";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param5";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
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
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9FD4A877B75C"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
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
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DAA1F4450A3981"));
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
		this.SetId(string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAA20CB840BC69"));
		this.SetScope(string1, OpenSpan.Design.ConnectableScope.Local);
		string1.Value = "";
		// 
		// Result
		// 
		return string1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA20FCBBEC035"));
		connectableMethod5.DisplayName = "<IsDBNullOrEmpty>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
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
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA20FEB77DA26"));
		catchHost2.CaughtLinkIDs.Add(19);
		catchHost2.CaughtLinkIDs.Add(207);
		catchHost2.CaughtLinkIDs.Add(209);
		catchHost2.CaughtLinkIDs.Add(195);
		catchHost2.CaughtLinkIDs.Add(196);
		catchHost2.CaughtLinkIDs.Add(199);
		catchHost2.CaughtLinkIDs.Add(75);
		catchHost2.CaughtLinkIDs.Add(106);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAA20FEB77DA26");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA20FEB809CEF"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param5";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA20FEB89622E"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
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
		jumpHost5.MemberPrototypes.Add(memberprototype1);
		jumpHost5.ParamsLength = 0;
		jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB69E7947585"));
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
		parameterprototype1.DefaultValue = "AR Clearing";
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
		this.SetId(tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB69E908C067"));
		tryHost2.DisplayName = "TRY";
		tryHost2.ExceptionsHandled = false;
		tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TryHost-8DAAB69E908C067");
		// 
		// Result
		// 
		return tryHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB69FF26AEBB"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB69FF306B41"));
		catchHost3.CaughtLinkIDs.Add(127);
		catchHost3.CaughtLinkIDs.Add(136);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAAB69FF306B41");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB6A15588E51"));
		tryHost3.DisplayName = "TRY";
		tryHost3.ExceptionsHandled = false;
		tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TryHost-8DAAB6A15588E51");
		// 
		// Result
		// 
		return tryHost3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6A1561235D"));
		connectableMethod9.DisplayName = "<_EntryPointExecute>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "AR Clearing";
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
		connectableMethod9.MemberPrototypes.Add(memberprototype1);
		connectableMethod9.ParamsLength = 0;
		connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod9;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB6A1569CC1F"));
		catchHost4.CaughtLinkIDs.Add(142);
		catchHost4.CaughtLinkIDs.Add(143);
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAAB6A1569CC1F");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A15722A76"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
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
		jumpHost7.MemberPrototypes.Add(memberprototype1);
		jumpHost7.ParamsLength = 0;
		jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost7;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB6A29AB57F3"));
		tryHost4.DisplayName = "TRY";
		tryHost4.ExceptionsHandled = false;
		tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TryHost-8DAAB6A29AB57F3");
		// 
		// Result
		// 
		return tryHost4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6A29B47710"));
		connectableMethod10.DisplayName = "<_EntryPointExecute>";
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "AR Clearing";
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
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost5 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB6A29BD18CB"));
		catchHost5.CaughtLinkIDs.Add(156);
		catchHost5.CaughtLinkIDs.Add(157);
		catchHost5.CaughtLinkIDs.Add(180);
		catchHost5.CaughtLinkIDs.Add(181);
		catchHost5.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		catchHost5.DynamicMembers.Add(dynamiceventinfo1);
		catchHost5.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost5.ExceptionsHandled = false;
		catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAAB6A29BD18CB");
		// 
		// Result
		// 
		return catchHost5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A47DE1CBA"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA159268");
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
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A53789A65"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A60D8A420"));
		jumpHost10.DisplayName = "<GoToLabel>";
		jumpHost10.ExceptionsHandled = false;
		jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA159268");
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
		this.SetId(jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB6A60E17F5D"));
		jumpHost11.DisplayName = "<GoToLabel>";
		jumpHost11.ExceptionsHandled = false;
		jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB1B97C92AAA2"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAA0779EBF661D");
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAB1B9815CBD8D"));
		labelHost4.DisplayName = "Skip";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckARLine_33_");
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
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint4 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint4, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DAB1B983292B48"));
		exitPoint4.DisplayName = "Skip";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_34_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckARLine_35_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckARLine_36_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckARLine_37_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckARLine_8_");
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
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckARLine_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckARLine_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckARLine_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_CheckARLine_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_CheckARLine_7_");
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
		exitPoint4.EntryPoint = entryPoint1;
		exitPoint4.ExceptionsHandled = false;
		exitPoint4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\EntryPoint-8DA9FC5BA0E4ACE");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9FC5BA0E4ACE"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB1B98AA8C10B"));
		jumpHost12.DisplayName = "<GoToLabel>";
		jumpHost12.ExceptionsHandled = false;
		jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DAB1B9815CBD8D");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB1D1040CCBF7"));
		connectableMethod4.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA9CA2E2DC1455");
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
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB1D1041C65F7"));
		connectableMethod6.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
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
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB1D114219DFA"));
		jumpHost13.DisplayName = "<GoToLabel>";
		jumpHost13.ExceptionsHandled = false;
		jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DAB1B9815CBD8D");
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
	
	internal OpenSpan.Design.TypeProxy Create_stringProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAB1D39DC17625"));
		stringProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_27_");
		stringProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		stringProxy1.Parent = null;
		stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		stringProxy1.UseAlias = false;
		// 
		// Result
		// 
		return stringProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAB1D39DD57F5E"));
		connectableTypeProxy4.DisplayName = "Proxy";
		connectableTypeProxy4.ExceptionsHandled = false;
		connectableTypeProxy4.InstanceTypeName = "System.String";
		connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DAB1D39DC17625");
		connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB1D39FC4559B"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "System.String";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\TypeProxy-8DAB1D39DC17625");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB27E811E6254"));
		connectableMethod3.DisplayName = "<Substring>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_28_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
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
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB27E8125ACB7"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
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
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB746293FD148"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB66ACD8ECE61");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB74629552C0B"));
		connectableMethod11.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_28_");
		connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB7417806F110");
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
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 3;
		connectableMethod11.SerializedParamsDefaultValues = _resources_.GetString("_CheckARLine_32_");
		// 
		// Result
		// 
		return connectableMethod11;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost6 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAB746369D1645"));
		catchHost6.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		catchHost6.DynamicMembers.Add(dynamiceventinfo1);
		catchHost6.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost6.ExceptionsHandled = false;
		catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAB746369D1645");
		// 
		// Result
		// 
		return catchHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB74636A6B677"));
		jumpHost14.DisplayName = "<GoToLabel>";
		jumpHost14.ExceptionsHandled = false;
		jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
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
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "ARClearing";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param5";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
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
		this.SetId(jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB74636B032D3"));
		jumpHost15.DisplayName = "<GoToLabel>";
		jumpHost15.ExceptionsHandled = false;
		jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC309A9EB3A0A"));
		connectableMethod12.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
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
		parameterprototype2.DefaultValue = "28";
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
		connectableMethod12.MemberPrototypes.Add(memberprototype1);
		connectableMethod12.ParamsLength = 0;
		connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod12;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost7 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC309B7B282E4"));
		catchHost7.CaughtLinkIDs.Add(19);
		catchHost7.CaughtLinkIDs.Add(207);
		catchHost7.CaughtLinkIDs.Add(209);
		catchHost7.CaughtLinkIDs.Add(195);
		catchHost7.CaughtLinkIDs.Add(196);
		catchHost7.CaughtLinkIDs.Add(199);
		catchHost7.CaughtLinkIDs.Add(75);
		catchHost7.CaughtLinkIDs.Add(103);
		catchHost7.CaughtLinkIDs.Add(249);
		catchHost7.CaughtLinkIDs.Add(182);
		catchHost7.CaughtLinkIDs.Add(241);
		catchHost7.CaughtLinkIDs.Add(233);
		catchHost7.CaughtLinkIDs.Add(247);
		catchHost7.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckARLine_30_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_31_");
		catchHost7.DynamicMembers.Add(dynamiceventinfo1);
		catchHost7.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost7.ExceptionsHandled = false;
		catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\CatchHost-8DAC309B7B282E4");
		// 
		// Result
		// 
		return catchHost7;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC309B7BF995D"));
		jumpHost16.DisplayName = "<GoToLabel>";
		jumpHost16.ExceptionsHandled = false;
		jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA18191C");
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
		parameterprototype3.DefaultValue = "VarCat";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param5";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
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
		this.SetId(jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC309B7CC3C0D"));
		jumpHost17.DisplayName = "<GoToLabel>";
		jumpHost17.ExceptionsHandled = false;
		jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\LabelHost-8DA9FC5BA17F77F");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC89EF4A3F942"));
		connectableMethod13.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
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
		parameterprototype2.DefaultValue = "0211";
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
		connectableMethod13.MemberPrototypes.Add(memberprototype1);
		connectableMethod13.ParamsLength = 0;
		connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod13;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC89F0BB1A896"));
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckARLine));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC9523CA8ECC2"));
		connectableMethod14.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckARLine_26_");
		connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1\\StringUtils-8DA9FC5F4D5B5FA");
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
		parameterprototype2.DefaultValue = "26";
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
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 0;
		connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod14;
	}
}

}

