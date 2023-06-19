<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ReadStoreFunds" Id="Automator-8DA842998DAF91A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5025, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\EntryPoint-8DA842998DDB739" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ExitPoint-8DA842998E00356" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ExitPoint-8DA842998E269DE" />
            <Left Value="1860" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ExitPoint-8DA842998E4ABF1" />
            <Left Value="3540" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E97D56" />
            <Left Value="2080" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998EBE843" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\TryHost-8DA842998EE6203" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" />
            <PartID Value="16" />
            <Left Value="2240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
            <PartID Value="18" />
            <Left Value="1100" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82273896D" />
            <PartID Value="19" />
            <Left Value="1520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82276E284" />
            <PartID Value="20" />
            <Left Value="1680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84E83C748850" />
            <PartID Value="26" />
            <Left Value="1260" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E846242D9D" />
            <PartID Value="28" />
            <Left Value="1260" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" />
            <PartID Value="29" />
            <Left Value="1380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84E8619BCC63" />
            <PartID Value="35" />
            <Left Value="1500" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84EAB3C4D9D0" />
            <PartID Value="38" />
            <Left Value="2380" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84EC559A0F08" />
            <PartID Value="45" />
            <Left Value="2080" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseFundsVariance" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <PartID Value="49" />
            <Left Value="1860" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC730217A5" />
            <PartID Value="52" />
            <Left Value="2080" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC7D7EB63C" />
            <PartID Value="54" />
            <Left Value="2080" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxOpeningBal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC8610A3EC" />
            <PartID Value="56" />
            <Left Value="2080" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClosingBal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC8C205DCE" />
            <PartID Value="58" />
            <Left Value="2080" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDecrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC9314F809" />
            <PartID Value="60" />
            <Left Value="2080" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxIncrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA84ECD299BAA9" />
            <Left Value="80" />
            <Top Value="1120" />
            <PartID Value="62" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\TryHost-8DA84ECE0963298" />
            <PartID Value="63" />
            <Left Value="260" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED2F62928D" />
            <PartID Value="65" />
            <Left Value="400" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED32DBE898" />
            <PartID Value="67" />
            <Left Value="260" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <PartID Value="69" />
            <Left Value="540" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" />
            <PartID Value="71" />
            <Left Value="540" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" />
            <PartID Value="74" />
            <Left Value="700" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" />
            <PartID Value="77" />
            <Left Value="860" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" />
            <PartID Value="78" />
            <Left Value="1020" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED665181C5" />
            <PartID Value="83" />
            <Left Value="340" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxOpeningBal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED6ADBF1B6" />
            <PartID Value="85" />
            <Left Value="520" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxClosingBal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED6DAEC0D8" />
            <PartID Value="87" />
            <Left Value="700" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDecrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED70AB021E" />
            <PartID Value="89" />
            <Left Value="880" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxIncrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED81337BB2" />
            <PartID Value="91" />
            <Left Value="340" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED813723AE" />
            <PartID Value="92" />
            <Left Value="340" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxOpeningBal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED813A2DAB" />
            <PartID Value="93" />
            <Left Value="340" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxClosingBal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED813D3A25" />
            <PartID Value="94" />
            <Left Value="340" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDecrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED814044E4" />
            <PartID Value="95" />
            <Left Value="340" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxIncrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84ED938B7560" />
            <PartID Value="101" />
            <Left Value="700" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84ED9F8A76BA" />
            <PartID Value="103" />
            <Left Value="960" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84EDA94F3BBE" />
            <PartID Value="105" />
            <Left Value="1220" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84EDA952FFD5" />
            <PartID Value="106" />
            <Left Value="1480" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" />
            <PartID Value="109" />
            <Left Value="1380" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84EDBC822FFC" />
            <PartID Value="110" />
            <Left Value="1520" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" />
            <PartID Value="115" />
            <Left Value="720" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84EDBFB3C0A9" />
            <PartID Value="116" />
            <Left Value="860" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DA84EDC61FD2DF" />
            <PartID Value="121" />
            <Left Value="2380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAA132749EFAAF" />
            <PartID Value="147" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAA132794522BA" />
            <PartID Value="150" />
            <Left Value="880" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAA14014F959EC" />
            <PartID Value="154" />
            <Left Value="500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAA1401B693228" />
            <PartID Value="155" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAB04126F22A69" />
            <PartID Value="159" />
            <Left Value="2080" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countSFVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAB04132C981C5" />
            <PartID Value="161" />
            <Left Value="1260" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countSFVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" />
            <PartID Value="162" />
            <X Value="760" />
            <Y Value="1420" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="802.4544" />
            <Title_Y Value="1462.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" />
            <PartID Value="166" />
            <Left Value="900" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\TryHost-8DAB10E48F5D2C2" />
            <PartID Value="167" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" />
            <PartID Value="168" />
            <Left Value="1700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" />
            <PartID Value="169" />
            <Left Value="1120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E491827F4" />
            <PartID Value="170" />
            <Left Value="700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolStoreFund" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" />
            <PartID Value="181" />
            <Left Value="2580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\TryHost-8DAB10E6B03D1AC" />
            <PartID Value="182" />
            <Left Value="2240" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" />
            <PartID Value="183" />
            <Left Value="3380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" />
            <PartID Value="184" />
            <Left Value="2800" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E6B291AFA" />
            <PartID Value="185" />
            <Left Value="2380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolStoreFund" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DAB11095AE41E8" />
            <PartID Value="195" />
            <Left Value="1680" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DAB277B8B528E9" />
            <PartID Value="197" />
            <Left Value="1560" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DAC0A3FD7E8E66" />
            <PartID Value="198" />
            <Left Value="2080" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" />
            <PartID Value="200" />
            <Left Value="1180" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAC0A41B84ACBE" />
            <PartID Value="202" />
            <Left Value="1020" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\JumpHost-8DAC0A423E3C0E1" />
            <PartID Value="205" />
            <Left Value="1740" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAC0A436E5A032" />
            <PartID Value="207" />
            <Left Value="340" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A961903541" />
            <PartID Value="209" />
            <Left Value="640" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A963317055" />
            <PartID Value="210" />
            <Left Value="2340" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728BA026945" />
            <PartID Value="213" />
            <Left Value="1280" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728BA0E16CE" />
            <PartID Value="214" />
            <Left Value="1440" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728CE142BA5" />
            <PartID Value="220" />
            <Left Value="2980" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728CE1E49A8" />
            <PartID Value="221" />
            <Left Value="3140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\LabelHost-8DA842998EBE843" MemberComponentId="Automator-8DA842998DAF91A\LabelHost-8DA842998EBE843" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E00356" MemberComponentId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E00356" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" MemberComponentId="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\TryHost-8DAB10E48F5D2C2" MemberComponentId="Automator-8DA842998DAF91A\TryHost-8DAB10E48F5D2C2" />
            <LinkPoints>
              <Point value="536, 98" />
              <Point value="546, 98" />
              <Point value="548, 98" />
              <Point value="548, 109" />
              <Point value="555, 109" />
              <Point value="565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\LabelHost-8DA842998E97D56" MemberComponentId="Automator-8DA842998DAF91A\LabelHost-8DA842998E97D56" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\TryHost-8DAB10E6B03D1AC" MemberComponentId="Automator-8DA842998DAF91A\TryHost-8DAB10E6B03D1AC" />
            <LinkPoints>
              <Point value="2206, 98" />
              <Point value="2216, 98" />
              <Point value="2220, 98" />
              <Point value="2220, 109" />
              <Point value="2235, 109" />
              <Point value="2245, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\LabelHost-8DA842998E97D56" MemberComponentId="EMPTY" />
            <To PartID="181" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" />
            <LinkPoints>
              <Point value="2206, 141" />
              <Point value="2216, 141" />
              <Point value="2220, 141" />
              <Point value="2220, 211" />
              <Point value="2575, 211" />
              <Point value="2585, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\EntryPoint-8DA842998DDB739" MemberComponentId="Automator-8DA842998DAF91A\EntryPoint-8DA842998DDB739" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\TryHost-8DA842998EE6203" MemberComponentId="Automator-8DA842998DAF91A\TryHost-8DA842998EE6203" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" MemberComponentId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E846242D9D" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E846242D9D" />
            <LinkPoints>
              <Point value="1219, 503" />
              <Point value="1229, 503" />
              <Point value="1229, 503" />
              <Point value="1229, 469" />
              <Point value="1255, 469" />
              <Point value="1265, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82273896D" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82276E284" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82276E284" />
            <LinkPoints>
              <Point value="1637, 534" />
              <Point value="1647, 534" />
              <Point value="1644, 534" />
              <Point value="1644, 534" />
              <Point value="1652, 534" />
              <Point value="1652, 469" />
              <Point value="1675, 469" />
              <Point value="1685, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" MemberComponentId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
            <To PartID="26" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84E83C748850" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84E83C6E8816" />
            <LinkPoints>
              <Point value="1219, 520" />
              <Point value="1229, 520" />
              <Point value="1229, 520" />
              <Point value="1229, 545" />
              <Point value="1255, 545" />
              <Point value="1265, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E846242D9D" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E846242D9D" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" />
            <LinkPoints>
              <Point value="1354, 469" />
              <Point value="1364, 469" />
              <Point value="1369, 469" />
              <Point value="1369, 469" />
              <Point value="1375, 469" />
              <Point value="1385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Result" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E846242D9D" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E846242D9D" />
            <To PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" MemberComponentId="Automator-8DA842998DAF91A\StringVariable-8DA84E84ABFE88D" />
            <LinkPoints>
              <Point value="1354, 486" />
              <Point value="1364, 486" />
              <Point value="1364, 486" />
              <Point value="1364, 486" />
              <Point value="1375, 486" />
              <Point value="1385, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82273896D" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82273896D" />
            <LinkPoints>
              <Point value="1489, 469" />
              <Point value="1499, 469" />
              <Point value="1499, 469" />
              <Point value="1499, 469" />
              <Point value="1515, 469" />
              <Point value="1525, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" MemberComponentId="Automator-8DA842998DAF91A\StringVariable-8DA84E84ABFE88D" />
            <To PartID="19" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82273896D" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82273896D" />
            <LinkPoints>
              <Point value="1489, 486" />
              <Point value="1499, 486" />
              <Point value="1499, 486" />
              <Point value="1499, 486" />
              <Point value="1515, 486" />
              <Point value="1525, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" MemberComponentId="Automator-8DA842998DAF91A\StringVariable-8DA84E84ABFE88D" />
            <To PartID="20" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82276E284" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82276E284" />
            <LinkPoints>
              <Point value="1489, 486" />
              <Point value="1499, 486" />
              <Point value="1500, 486" />
              <Point value="1500, 436" />
              <Point value="1652, 436" />
              <Point value="1652, 486" />
              <Point value="1675, 486" />
              <Point value="1685, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" MemberComponentId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB04132C981C5" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB04132C981C5" />
            <LinkPoints>
              <Point value="1219, 554" />
              <Point value="1229, 554" />
              <Point value="1229, 554" />
              <Point value="1229, 729" />
              <Point value="1255, 729" />
              <Point value="1265, 729" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84E82276E284" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <LinkPoints>
              <Point value="1813, 534" />
              <Point value="1823, 534" />
              <Point value="1820, 534" />
              <Point value="1820, 534" />
              <Point value="1828, 534" />
              <Point value="1828, 469" />
              <Point value="1855, 469" />
              <Point value="1865, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EAB3C4D9D0" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EAB3C4D9D0" />
            <LinkPoints>
              <Point value="2348, 486" />
              <Point value="2358, 486" />
              <Point value="2356, 486" />
              <Point value="2356, 486" />
              <Point value="2364, 486" />
              <Point value="2364, 517" />
              <Point value="2373, 517" />
              <Point value="2383, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" />
            <To PartID="38" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EAB3C4D9D0" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EAB3C4D9D0" />
            <LinkPoints>
              <Point value="2348, 503" />
              <Point value="2358, 503" />
              <Point value="2364, 503" />
              <Point value="2364, 546" />
              <Point value="2375, 546" />
              <Point value="2385, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" />
            <To PartID="38" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EAB3C4D9D0" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EAB3C4D9D0" />
            <LinkPoints>
              <Point value="2348, 520" />
              <Point value="2358, 520" />
              <Point value="2364, 520" />
              <Point value="2364, 563" />
              <Point value="2375, 563" />
              <Point value="2385, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84E850FB2601" MemberComponentId="Automator-8DA842998DAF91A\StringVariable-8DA84E84ABFE88D" />
            <To PartID="49" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <LinkPoints>
              <Point value="1489, 486" />
              <Point value="1499, 486" />
              <Point value="1500, 486" />
              <Point value="1500, 436" />
              <Point value="1828, 436" />
              <Point value="1828, 486" />
              <Point value="1855, 486" />
              <Point value="1865, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB04126F22A69" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB04126F22A69" />
            <LinkPoints>
              <Point value="2033, 620" />
              <Point value="2043, 620" />
              <Point value="2044, 620" />
              <Point value="2044, 469" />
              <Point value="2075, 469" />
              <Point value="2085, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EC559A0F08" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EC559A0F08" />
            <LinkPoints>
              <Point value="2033, 635" />
              <Point value="2043, 635" />
              <Point value="2044, 635" />
              <Point value="2044, 957" />
              <Point value="2073, 957" />
              <Point value="2083, 957" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <To PartID="52" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC730217A5" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
            <LinkPoints>
              <Point value="2033, 503" />
              <Point value="2043, 503" />
              <Point value="2044, 503" />
              <Point value="2044, 605" />
              <Point value="2075, 605" />
              <Point value="2085, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="OpeningBal" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <To PartID="54" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC7D7EB63C" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC7D7902EA" />
            <LinkPoints>
              <Point value="2033, 520" />
              <Point value="2043, 520" />
              <Point value="2044, 520" />
              <Point value="2044, 665" />
              <Point value="2075, 665" />
              <Point value="2085, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="ClosingBal" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <To PartID="56" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC8610A3EC" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC860B4758" />
            <LinkPoints>
              <Point value="2033, 537" />
              <Point value="2043, 537" />
              <Point value="2044, 537" />
              <Point value="2044, 725" />
              <Point value="2075, 725" />
              <Point value="2085, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Decrease" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <To PartID="58" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC8C205DCE" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC8C18FCED" />
            <LinkPoints>
              <Point value="2033, 554" />
              <Point value="2043, 554" />
              <Point value="2044, 554" />
              <Point value="2044, 785" />
              <Point value="2075, 785" />
              <Point value="2085, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Increase" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <To PartID="60" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DA84EC9314F809" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC930FC754" />
            <LinkPoints>
              <Point value="2033, 571" />
              <Point value="2043, 571" />
              <Point value="2044, 571" />
              <Point value="2044, 845" />
              <Point value="2075, 845" />
              <Point value="2085, 845" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\LabelHost-8DA84ECD299BAA9" MemberComponentId="Automator-8DA842998DAF91A\LabelHost-8DA84ECD299BAA9" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\TryHost-8DA84ECE0963298" MemberComponentId="Automator-8DA842998DAF91A\TryHost-8DA84ECE0963298" />
            <LinkPoints>
              <Point value="230, 1138" />
              <Point value="240, 1138" />
              <Point value="248, 1138" />
              <Point value="248, 1149" />
              <Point value="255, 1149" />
              <Point value="265, 1149" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\TryHost-8DA84ECE0963298" MemberComponentId="Automator-8DA842998DAF91A\TryHost-8DA84ECE0963298" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED2F62928D" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED2F62928D" />
            <LinkPoints>
              <Point value="368, 1149" />
              <Point value="378, 1149" />
              <Point value="387, 1149" />
              <Point value="387, 1149" />
              <Point value="395, 1149" />
              <Point value="405, 1149" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED32DBE898" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
            <To PartID="65" PortName="key" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED2F62928D" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED2F62928D" />
            <LinkPoints>
              <Point value="369, 1086" />
              <Point value="379, 1086" />
              <Point value="380, 1086" />
              <Point value="380, 1166" />
              <Point value="395, 1166" />
              <Point value="405, 1166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED2F62928D" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <LinkPoints>
              <Point value="501, 1212" />
              <Point value="511, 1212" />
              <Point value="508, 1212" />
              <Point value="508, 1212" />
              <Point value="516, 1212" />
              <Point value="516, 1469" />
              <Point value="535, 1469" />
              <Point value="545, 1469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED2F62928D" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" />
            <LinkPoints>
              <Point value="501, 1197" />
              <Point value="511, 1197" />
              <Point value="508, 1197" />
              <Point value="508, 1197" />
              <Point value="516, 1197" />
              <Point value="516, 1149" />
              <Point value="535, 1149" />
              <Point value="545, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED32DBE898" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
            <To PartID="71" PortName="key" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" />
            <LinkPoints>
              <Point value="369, 1086" />
              <Point value="379, 1086" />
              <Point value="380, 1086" />
              <Point value="380, 1086" />
              <Point value="516, 1086" />
              <Point value="516, 1166" />
              <Point value="535, 1166" />
              <Point value="545, 1166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" />
            <LinkPoints>
              <Point value="660, 1232" />
              <Point value="670, 1232" />
              <Point value="668, 1232" />
              <Point value="668, 1232" />
              <Point value="676, 1232" />
              <Point value="676, 1149" />
              <Point value="695, 1149" />
              <Point value="705, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED32DBE898" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
            <To PartID="74" PortName="key" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" />
            <LinkPoints>
              <Point value="369, 1086" />
              <Point value="379, 1086" />
              <Point value="380, 1086" />
              <Point value="380, 1086" />
              <Point value="676, 1086" />
              <Point value="676, 1166" />
              <Point value="695, 1166" />
              <Point value="705, 1166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" />
            <LinkPoints>
              <Point value="983, 1232" />
              <Point value="993, 1232" />
              <Point value="996, 1232" />
              <Point value="996, 1149" />
              <Point value="1015, 1149" />
              <Point value="1025, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" />
            <LinkPoints>
              <Point value="820, 1232" />
              <Point value="830, 1232" />
              <Point value="828, 1232" />
              <Point value="828, 1232" />
              <Point value="836, 1232" />
              <Point value="836, 1149" />
              <Point value="855, 1149" />
              <Point value="865, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED32DBE898" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
            <To PartID="77" PortName="key" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" />
            <LinkPoints>
              <Point value="369, 1086" />
              <Point value="379, 1086" />
              <Point value="380, 1086" />
              <Point value="380, 1086" />
              <Point value="836, 1086" />
              <Point value="836, 1166" />
              <Point value="855, 1166" />
              <Point value="865, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED32DBE898" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
            <To PartID="78" PortName="key" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" />
            <LinkPoints>
              <Point value="369, 1086" />
              <Point value="379, 1086" />
              <Point value="380, 1086" />
              <Point value="380, 1086" />
              <Point value="996, 1086" />
              <Point value="996, 1166" />
              <Point value="1015, 1166" />
              <Point value="1025, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED665181C5" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC7D7902EA" />
            <To PartID="71" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" />
            <LinkPoints>
              <Point value="480, 1026" />
              <Point value="490, 1026" />
              <Point value="492, 1026" />
              <Point value="492, 1026" />
              <Point value="516, 1026" />
              <Point value="516, 1200" />
              <Point value="535, 1200" />
              <Point value="545, 1200" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED6ADBF1B6" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC860B4758" />
            <To PartID="74" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" />
            <LinkPoints>
              <Point value="654, 1026" />
              <Point value="664, 1026" />
              <Point value="668, 1026" />
              <Point value="668, 1026" />
              <Point value="676, 1026" />
              <Point value="676, 1200" />
              <Point value="695, 1200" />
              <Point value="705, 1200" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED6DAEC0D8" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC8C18FCED" />
            <To PartID="77" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" />
            <LinkPoints>
              <Point value="827, 1026" />
              <Point value="837, 1026" />
              <Point value="837, 1026" />
              <Point value="837, 1200" />
              <Point value="855, 1200" />
              <Point value="865, 1200" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED70AB021E" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC930FC754" />
            <To PartID="78" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" />
            <LinkPoints>
              <Point value="1001, 1026" />
              <Point value="1011, 1026" />
              <Point value="1012, 1026" />
              <Point value="1012, 1200" />
              <Point value="1015, 1200" />
              <Point value="1025, 1200" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED81337BB2" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
            <To PartID="69" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <LinkPoints>
              <Point value="449, 1486" />
              <Point value="459, 1486" />
              <Point value="459, 1486" />
              <Point value="459, 1486" />
              <Point value="535, 1486" />
              <Point value="545, 1486" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED813723AE" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC7D7902EA" />
            <To PartID="69" PortName="OpeningBal" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <LinkPoints>
              <Point value="480, 1546" />
              <Point value="490, 1546" />
              <Point value="492, 1546" />
              <Point value="492, 1691" />
              <Point value="535, 1691" />
              <Point value="545, 1691" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED813A2DAB" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC860B4758" />
            <To PartID="69" PortName="ClosingBal" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <LinkPoints>
              <Point value="474, 1606" />
              <Point value="484, 1606" />
              <Point value="484, 1606" />
              <Point value="484, 1708" />
              <Point value="535, 1708" />
              <Point value="545, 1708" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED813D3A25" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC8C18FCED" />
            <To PartID="69" PortName="DecreaseFunds" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <LinkPoints>
              <Point value="467, 1666" />
              <Point value="477, 1666" />
              <Point value="477, 1666" />
              <Point value="477, 1725" />
              <Point value="535, 1725" />
              <Point value="545, 1725" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED814044E4" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC930FC754" />
            <To PartID="69" PortName="IncreaseFunds" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <LinkPoints>
              <Point value="461, 1726" />
              <Point value="471, 1726" />
              <Point value="476, 1726" />
              <Point value="476, 1742" />
              <Point value="535, 1742" />
              <Point value="545, 1742" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED433BB1B9" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84ED938B7560" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84ED938B7560" />
            <LinkPoints>
              <Point value="660, 1247" />
              <Point value="670, 1247" />
              <Point value="668, 1247" />
              <Point value="668, 1247" />
              <Point value="676, 1247" />
              <Point value="676, 1357" />
              <Point value="693, 1357" />
              <Point value="703, 1357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED4D2F9703" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84ED9F8A76BA" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84ED9F8A76BA" />
            <LinkPoints>
              <Point value="820, 1247" />
              <Point value="830, 1247" />
              <Point value="828, 1247" />
              <Point value="828, 1247" />
              <Point value="836, 1247" />
              <Point value="836, 1260" />
              <Point value="932, 1260" />
              <Point value="932, 1357" />
              <Point value="953, 1357" />
              <Point value="963, 1357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED56072503" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDA94F3BBE" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDA94F3BBE" />
            <LinkPoints>
              <Point value="983, 1247" />
              <Point value="993, 1247" />
              <Point value="996, 1247" />
              <Point value="996, 1260" />
              <Point value="1188, 1260" />
              <Point value="1188, 1357" />
              <Point value="1213, 1357" />
              <Point value="1223, 1357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDA952FFD5" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDA952FFD5" />
            <LinkPoints>
              <Point value="1140, 1247" />
              <Point value="1150, 1247" />
              <Point value="1148, 1247" />
              <Point value="1148, 1247" />
              <Point value="1156, 1247" />
              <Point value="1156, 1260" />
              <Point value="1452, 1260" />
              <Point value="1452, 1357" />
              <Point value="1473, 1357" />
              <Point value="1483, 1357" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" />
            <To PartID="110" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBC822FFC" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBC822FFC" />
            <LinkPoints>
              <Point value="1488, 1183" />
              <Point value="1498, 1183" />
              <Point value="1500, 1183" />
              <Point value="1500, 1226" />
              <Point value="1515, 1226" />
              <Point value="1525, 1226" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" />
            <To PartID="110" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBC822FFC" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBC822FFC" />
            <LinkPoints>
              <Point value="1488, 1200" />
              <Point value="1498, 1200" />
              <Point value="1500, 1200" />
              <Point value="1500, 1243" />
              <Point value="1515, 1243" />
              <Point value="1525, 1243" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBC822FFC" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBC822FFC" />
            <LinkPoints>
              <Point value="1488, 1166" />
              <Point value="1498, 1166" />
              <Point value="1500, 1166" />
              <Point value="1500, 1197" />
              <Point value="1513, 1197" />
              <Point value="1523, 1197" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED560B4770" />
            <To PartID="200" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" />
            <LinkPoints>
              <Point value="1140, 1232" />
              <Point value="1150, 1232" />
              <Point value="1148, 1232" />
              <Point value="1148, 1232" />
              <Point value="1156, 1232" />
              <Point value="1156, 1149" />
              <Point value="1175, 1149" />
              <Point value="1185, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" />
            <To PartID="116" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBFB3C0A9" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBFB3C0A9" />
            <LinkPoints>
              <Point value="828, 1503" />
              <Point value="838, 1503" />
              <Point value="844, 1503" />
              <Point value="844, 1546" />
              <Point value="855, 1546" />
              <Point value="865, 1546" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" />
            <To PartID="116" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBFB3C0A9" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBFB3C0A9" />
            <LinkPoints>
              <Point value="828, 1520" />
              <Point value="838, 1520" />
              <Point value="844, 1520" />
              <Point value="844, 1563" />
              <Point value="855, 1563" />
              <Point value="865, 1563" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBFB3C0A9" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDBFB3C0A9" />
            <LinkPoints>
              <Point value="828, 1486" />
              <Point value="838, 1486" />
              <Point value="836, 1486" />
              <Point value="836, 1486" />
              <Point value="844, 1486" />
              <Point value="844, 1517" />
              <Point value="853, 1517" />
              <Point value="863, 1517" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" />
            <LinkPoints>
              <Point value="699, 1469" />
              <Point value="709, 1469" />
              <Point value="712, 1469" />
              <Point value="712, 1469" />
              <Point value="715, 1469" />
              <Point value="725, 1469" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84EDC61FD2DF" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84EDC61FD2DF" />
            <LinkPoints>
              <Point value="2348, 469" />
              <Point value="2358, 469" />
              <Point value="2366, 469" />
              <Point value="2366, 457" />
              <Point value="2373, 457" />
              <Point value="2383, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\TryHost-8DA842998EE6203" MemberComponentId="Automator-8DA842998DAF91A\TryHost-8DA842998EE6203" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA132749EFAAF" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA132749EFAAF" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="347, 469" />
              <Point value="347, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\EntryPoint-8DA842998DDB739" MemberComponentId="EMPTY" />
            <To PartID="147" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA132749EFAAF" MemberComponentId="Automator-8DA842998DAF91A\StringVariable-8DAA13271F913DA" />
            <LinkPoints>
              <Point value="191, 485" />
              <Point value="201, 485" />
              <Point value="278, 485" />
              <Point value="278, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA132749EFAAF" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA132749EFAAF" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA14014F959EC" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA14014F959EC" />
            <LinkPoints>
              <Point value="469, 469" />
              <Point value="479, 469" />
              <Point value="479, 469" />
              <Point value="479, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA132794522BA" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA132794522BA" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" MemberComponentId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
            <LinkPoints>
              <Point value="970, 469" />
              <Point value="980, 469" />
              <Point value="980, 469" />
              <Point value="980, 469" />
              <Point value="1095, 469" />
              <Point value="1105, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Result" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA132794522BA" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA132794522BA" />
            <To PartID="18" PortName="List" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" MemberComponentId="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
            <LinkPoints>
              <Point value="970, 503" />
              <Point value="980, 503" />
              <Point value="980, 503" />
              <Point value="980, 486" />
              <Point value="1095, 486" />
              <Point value="1105, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA14014F959EC" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA14014F959EC" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA1401B693228" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA1401B693228" />
            <LinkPoints>
              <Point value="636, 469" />
              <Point value="646, 469" />
              <Point value="650, 469" />
              <Point value="650, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="Result" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA14014F959EC" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA14014F959EC" />
            <To PartID="155" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA1401B693228" MemberComponentId="Automator-8DA842998DAF91A\StringVariable-8DAA13271F913DA" />
            <LinkPoints>
              <Point value="636, 520" />
              <Point value="646, 520" />
              <Point value="650, 520" />
              <Point value="650, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA1401B693228" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAA1401B693228" />
            <To PartID="150" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA132794522BA" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAA132794522BA" />
            <LinkPoints>
              <Point value="769, 469" />
              <Point value="779, 469" />
              <Point value="827, 469" />
              <Point value="827, 469" />
              <Point value="875, 469" />
              <Point value="885, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB04126F22A69" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB04126F22A69" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" />
            <LinkPoints>
              <Point value="2201, 469" />
              <Point value="2211, 469" />
              <Point value="2223, 469" />
              <Point value="2223, 469" />
              <Point value="2235, 469" />
              <Point value="2245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB04132C981C5" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB04132C981C5" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" MemberComponentId="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" />
            <LinkPoints>
              <Point value="1381, 729" />
              <Point value="1391, 729" />
              <Point value="1396, 729" />
              <Point value="1396, 729" />
              <Point value="1470, 729" />
              <Point value="1470, 753" />
              <Point value="1470, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB04132C981C5" MemberComponentId="Automator-8DA842998DAF91A\Counter-8DAB0411E992C5C" />
            <To PartID="162" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" MemberComponentId="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" />
            <LinkPoints>
              <Point value="1381, 746" />
              <Point value="1391, 746" />
              <Point value="1396, 746" />
              <Point value="1396, 810" />
              <Point value="1413, 810" />
              <Point value="1423, 810" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" MemberComponentId="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DA84E8619BCC63" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DA84E8619BCC63" />
            <LinkPoints>
              <Point value="1470, 857" />
              <Point value="1470, 867" />
              <Point value="1470, 868" />
              <Point value="1470, 868" />
              <Point value="1470, 897" />
              <Point value="1493, 897" />
              <Point value="1503, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\TryHost-8DAB10E48F5D2C2" MemberComponentId="Automator-8DA842998DAF91A\TryHost-8DAB10E48F5D2C2" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A961903541" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A961903541" />
            <LinkPoints>
              <Point value="668, 109" />
              <Point value="678, 109" />
              <Point value="676, 109" />
              <Point value="676, 109" />
              <Point value="684, 109" />
              <Point value="684, 124" />
              <Point value="636, 124" />
              <Point value="636, 189" />
              <Point value="635, 189" />
              <Point value="645, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" />
            <LinkPoints>
              <Point value="1087, 126" />
              <Point value="1097, 126" />
              <Point value="1100, 126" />
              <Point value="1100, 109" />
              <Point value="1115, 109" />
              <Point value="1125, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" />
            <LinkPoints>
              <Point value="1087, 143" />
              <Point value="1097, 143" />
              <Point value="1100, 143" />
              <Point value="1100, 109" />
              <Point value="1115, 109" />
              <Point value="1125, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" />
            <LinkPoints>
              <Point value="1087, 160" />
              <Point value="1097, 160" />
              <Point value="1100, 160" />
              <Point value="1100, 109" />
              <Point value="1115, 109" />
              <Point value="1125, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" />
            <To PartID="213" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728BA026945" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728BA026945" />
            <LinkPoints>
              <Point value="1262, 109" />
              <Point value="1272, 109" />
              <Point value="1273, 109" />
              <Point value="1273, 109" />
              <Point value="1275, 109" />
              <Point value="1285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" />
            <To PartID="169" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E490CDD61" />
            <LinkPoints>
              <Point value="1087, 331" />
              <Point value="1097, 331" />
              <Point value="1100, 331" />
              <Point value="1100, 126" />
              <Point value="1115, 126" />
              <Point value="1125, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="170" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E491827F4" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E491827F4" />
            <To PartID="166" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" />
            <LinkPoints>
              <Point value="839, 109" />
              <Point value="849, 109" />
              <Point value="849, 109" />
              <Point value="849, 109" />
              <Point value="895, 109" />
              <Point value="905, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E269DE" MemberComponentId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E269DE" />
            <LinkPoints>
              <Point value="1808, 109" />
              <Point value="1818, 109" />
              <Point value="1835, 109" />
              <Point value="1835, 98" />
              <Point value="1852, 98" />
              <Point value="1862, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E269DE" MemberComponentId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E269DE" />
            <LinkPoints>
              <Point value="1808, 126" />
              <Point value="1818, 126" />
              <Point value="1835, 126" />
              <Point value="1835, 98" />
              <Point value="1852, 98" />
              <Point value="1862, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" MemberComponentId="EMPTY" />
            <To PartID="166" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E48E42D56" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 211" />
              <Point value="895, 211" />
              <Point value="905, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\TryHost-8DAB10E6B03D1AC" MemberComponentId="Automator-8DA842998DAF91A\TryHost-8DAB10E6B03D1AC" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A963317055" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A963317055" />
            <LinkPoints>
              <Point value="2348, 109" />
              <Point value="2358, 109" />
              <Point value="2356, 109" />
              <Point value="2356, 109" />
              <Point value="2364, 109" />
              <Point value="2364, 124" />
              <Point value="2332, 124" />
              <Point value="2332, 189" />
              <Point value="2335, 189" />
              <Point value="2345, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" />
            <LinkPoints>
              <Point value="2767, 126" />
              <Point value="2777, 126" />
              <Point value="2780, 126" />
              <Point value="2780, 109" />
              <Point value="2795, 109" />
              <Point value="2805, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" />
            <LinkPoints>
              <Point value="2767, 143" />
              <Point value="2777, 143" />
              <Point value="2780, 143" />
              <Point value="2780, 109" />
              <Point value="2795, 109" />
              <Point value="2805, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" />
            <LinkPoints>
              <Point value="2767, 160" />
              <Point value="2777, 160" />
              <Point value="2780, 160" />
              <Point value="2780, 109" />
              <Point value="2795, 109" />
              <Point value="2805, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728CE142BA5" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728CE142BA5" />
            <LinkPoints>
              <Point value="2942, 109" />
              <Point value="2952, 109" />
              <Point value="2952, 109" />
              <Point value="2952, 109" />
              <Point value="2975, 109" />
              <Point value="2985, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" />
            <To PartID="184" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6B1B0961" />
            <LinkPoints>
              <Point value="2767, 331" />
              <Point value="2777, 331" />
              <Point value="2780, 331" />
              <Point value="2780, 126" />
              <Point value="2795, 126" />
              <Point value="2805, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E6B291AFA" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E6B291AFA" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAB10E6AF696A0" />
            <LinkPoints>
              <Point value="2519, 109" />
              <Point value="2529, 109" />
              <Point value="2529, 109" />
              <Point value="2529, 109" />
              <Point value="2575, 109" />
              <Point value="2585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E4ABF1" MemberComponentId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E4ABF1" />
            <LinkPoints>
              <Point value="3488, 109" />
              <Point value="3498, 109" />
              <Point value="3515, 109" />
              <Point value="3515, 98" />
              <Point value="3532, 98" />
              <Point value="3542, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E4ABF1" MemberComponentId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E4ABF1" />
            <LinkPoints>
              <Point value="3488, 126" />
              <Point value="3498, 126" />
              <Point value="3515, 126" />
              <Point value="3515, 98" />
              <Point value="3532, 98" />
              <Point value="3542, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" MemberComponentId="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DAB277B8B528E9" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DAB277B8B528E9" />
            <LinkPoints>
              <Point value="1517, 810" />
              <Point value="1527, 810" />
              <Point value="1524, 810" />
              <Point value="1524, 810" />
              <Point value="1532, 810" />
              <Point value="1532, 797" />
              <Point value="1553, 797" />
              <Point value="1563, 797" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Variance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84EC68CA94A7" />
            <To PartID="198" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableTypeProxy-8DAC0A3FD7E8E66" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DAC0A3FD6CE593" />
            <LinkPoints>
              <Point value="2033, 588" />
              <Point value="2043, 588" />
              <Point value="2044, 588" />
              <Point value="2044, 905" />
              <Point value="2075, 905" />
              <Point value="2085, 905" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DA84ED32DBE898" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
            <To PartID="200" PortName="key" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" />
            <LinkPoints>
              <Point value="369, 1086" />
              <Point value="379, 1086" />
              <Point value="380, 1086" />
              <Point value="380, 1086" />
              <Point value="1156, 1086" />
              <Point value="1156, 1166" />
              <Point value="1175, 1166" />
              <Point value="1185, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC0A41B84ACBE" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DAC0A3FD6CE593" />
            <To PartID="200" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" />
            <LinkPoints>
              <Point value="1142, 1026" />
              <Point value="1152, 1026" />
              <Point value="1156, 1026" />
              <Point value="1156, 1200" />
              <Point value="1175, 1200" />
              <Point value="1185, 1200" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" />
            <LinkPoints>
              <Point value="1326, 1232" />
              <Point value="1336, 1232" />
              <Point value="1332, 1232" />
              <Point value="1332, 1232" />
              <Point value="1340, 1232" />
              <Point value="1340, 1149" />
              <Point value="1375, 1149" />
              <Point value="1385, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A40AC6BFBC" />
            <To PartID="205" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\JumpHost-8DAC0A423E3C0E1" MemberComponentId="Automator-8DA842998DAF91A\JumpHost-8DAC0A423E3C0E1" />
            <LinkPoints>
              <Point value="1326, 1247" />
              <Point value="1336, 1247" />
              <Point value="1332, 1247" />
              <Point value="1332, 1247" />
              <Point value="1340, 1247" />
              <Point value="1340, 1260" />
              <Point value="1708, 1260" />
              <Point value="1708, 1357" />
              <Point value="1733, 1357" />
              <Point value="1743, 1357" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="This" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC0A436E5A032" MemberComponentId="Automator-8DA842998DAF91A\TypeProxy-8DAC0A3FD6CE593" />
            <To PartID="69" PortName="StoreFundVariance" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DA84ED3A064727" />
            <LinkPoints>
              <Point value="462, 1786" />
              <Point value="472, 1786" />
              <Point value="476, 1786" />
              <Point value="476, 1759" />
              <Point value="535, 1759" />
              <Point value="545, 1759" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A963317055" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A963317055" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E6B291AFA" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E6B291AFA" />
            <LinkPoints>
              <Point value="2444, 189" />
              <Point value="2454, 189" />
              <Point value="2454, 149" />
              <Point value="2375, 149" />
              <Point value="2375, 109" />
              <Point value="2385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A961903541" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC0A961903541" />
            <To PartID="170" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E491827F4" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAB10E491827F4" />
            <LinkPoints>
              <Point value="744, 189" />
              <Point value="754, 189" />
              <Point value="754, 149" />
              <Point value="695, 149" />
              <Point value="695, 109" />
              <Point value="705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="213" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728BA026945" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728BA026945" />
            <To PartID="214" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728BA0E16CE" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728BA0E16CE" />
            <LinkPoints>
              <Point value="1398, 109" />
              <Point value="1408, 109" />
              <Point value="1408, 109" />
              <Point value="1408, 109" />
              <Point value="1435, 109" />
              <Point value="1445, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="214" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728BA0E16CE" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" />
            <LinkPoints>
              <Point value="1646, 126" />
              <Point value="1656, 126" />
              <Point value="1660, 126" />
              <Point value="1660, 109" />
              <Point value="1695, 109" />
              <Point value="1705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="214" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728BA0E16CE" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" />
            <LinkPoints>
              <Point value="1646, 143" />
              <Point value="1656, 143" />
              <Point value="1660, 143" />
              <Point value="1660, 109" />
              <Point value="1695, 109" />
              <Point value="1705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="214" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728BA0E16CE" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" />
            <LinkPoints>
              <Point value="1646, 160" />
              <Point value="1656, 160" />
              <Point value="1660, 160" />
              <Point value="1660, 109" />
              <Point value="1695, 109" />
              <Point value="1705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" MemberComponentId="EMPTY" />
            <To PartID="214" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728BA0E16CE" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728BA0E16CE" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 76" />
              <Point value="1276, 76" />
              <Point value="1276, 177" />
              <Point value="1435, 177" />
              <Point value="1445, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728CE142BA5" MemberComponentId="Automator-8DA842998DAF91A\ConnectableProperties-8DAC728CE142BA5" />
            <To PartID="221" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728CE1E49A8" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728CE1E49A8" />
            <LinkPoints>
              <Point value="3098, 109" />
              <Point value="3108, 109" />
              <Point value="3108, 109" />
              <Point value="3108, 109" />
              <Point value="3135, 109" />
              <Point value="3145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="221" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728CE1E49A8" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" />
            <LinkPoints>
              <Point value="3346, 126" />
              <Point value="3356, 126" />
              <Point value="3356, 126" />
              <Point value="3356, 109" />
              <Point value="3375, 109" />
              <Point value="3385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="221" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728CE1E49A8" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" />
            <LinkPoints>
              <Point value="3346, 143" />
              <Point value="3356, 143" />
              <Point value="3356, 143" />
              <Point value="3356, 109" />
              <Point value="3375, 109" />
              <Point value="3385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="221" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728CE1E49A8" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" MemberComponentId="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" />
            <LinkPoints>
              <Point value="3346, 160" />
              <Point value="3356, 160" />
              <Point value="3356, 160" />
              <Point value="3356, 109" />
              <Point value="3375, 109" />
              <Point value="3385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\LabelHost-8DA842998E97D56" MemberComponentId="EMPTY" />
            <To PartID="221" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728CE1E49A8" MemberComponentId="Automator-8DA842998DAF91A\ConnectableMethod-8DAC728CE1E49A8" />
            <LinkPoints>
              <Point value="2206, 141" />
              <Point value="2216, 141" />
              <Point value="2220, 141" />
              <Point value="2220, 76" />
              <Point value="2956, 76" />
              <Point value="2956, 177" />
              <Point value="3135, 177" />
              <Point value="3145, 177" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAxa+mQwAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5819304" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Report" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA842998DDB739">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\EntryPoint-8DA842998DDB739" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAA1326BF36F69">
            <AliasName Value="Report" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="Report" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA842998E00356">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\EntryPoint-8DA842998DDB739" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA842998E269DE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\EntryPoint-8DA842998DDB739" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA842998E4ABF1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\EntryPoint-8DA842998DDB739" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA842998E70742">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA842998E97D56">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exception" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exception" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Ex" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA842998EBE843">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA842998EE6203">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TryHost-8DA842998EE6203" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA842998F09400">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DA842998F09400" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="148" />
          <System.Int32 Value="151" />
          <System.Int32 Value="156" />
          <System.Int32 Value="158" />
          <System.Int32 Value="152" />
          <System.Int32 Value="23" />
          <System.Int32 Value="30" />
          <System.Int32 Value="32" />
          <System.Int32 Value="24" />
          <System.Int32 Value="37" />
          <System.Int32 Value="50" />
          <System.Int32 Value="160" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA84E8226F6255">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA84E82273896D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\StringUtils-8DA84E834DB922E" />
      <MemberDetails Value=".Contains() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Contains" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="BALANCED" />
                      <ParamName Value="seekString" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA84E82276E284">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\StringUtils-8DA84E834DB922E" />
      <MemberDetails Value=".IsRegexMatch() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRegexMatch" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="^\d{4}" />
                      <ParamName Value="expression" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA84E834DB922E">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA84E83C6E8816">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA84E83C748850">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84E83C6E8816" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA84E846242D9D">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84E83C6E8816" />
      <MemberDetails Value=".Trim() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Trim" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <Pega.Controls.Variables.StringVariable Name="strLine" Id="StringVariable-8DA84E84ABFE88D">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA84E850FB2601">
      <ComponentName Value="strLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\StringVariable-8DA84E84ABFE88D" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA84E8619BCC63">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998EBE843" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA84EAB3C4D9D0">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E97D56" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA84EC559A0F08">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Failed to parse Store Funds Variance Report" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA84EC68CA94A7">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseFundsVariance" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseFundsVariance() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ParseFundsVariance" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReportLine" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="OpeningBal" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ClosingBal" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Decrease" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Increase" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Variance" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="prxStore" Id="TypeProxy-8DA84EC72FCEFD6">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA84EC730217A5">
      <ComponentName Value="prxStore" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxOpeningBal" Id="TypeProxy-8DA84EC7D7902EA">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA84EC7D7EB63C">
      <ComponentName Value="prxOpeningBal" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC7D7902EA" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxClosingBal" Id="TypeProxy-8DA84EC860B4758">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA84EC8610A3EC">
      <ComponentName Value="prxClosingBal" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC860B4758" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxDecrease" Id="TypeProxy-8DA84EC8C18FCED">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA84EC8C205DCE">
      <ComponentName Value="prxDecrease" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC8C18FCED" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxIncrease" Id="TypeProxy-8DA84EC930FC754">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy6" Id="ConnectableTypeProxy-8DA84EC9314F809">
      <ComponentName Value="prxIncrease" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC930FC754" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA84ECD299BAA9">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="UpdateFields" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="UpdateFields" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA84ECE0963298">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TryHost-8DA84ECE0963298" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA84ED2F62928D">
      <ComponentName Value="luStores" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <MemberDetails Value=".Contains() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Contains" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA84ED32DBE898">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA84ED3A064727">
      <ComponentName Value="luStores" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_StoreNum" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DepCSAmount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DepReport" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DepVariance" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DepChgPaid" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCStoreAmnt" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCCSAmnt" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCEPSNet" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCValueName" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="HouseC&amp;SAmnt" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="HouseChargeAmnt" />
                      <Position Value="10" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="HouseVariance" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="OpeningBal" />
                      <Position Value="12" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ClosingBal" />
                      <Position Value="13" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DecreaseFunds" />
                      <Position Value="14" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="IncreaseFunds" />
                      <Position Value="15" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreFundVariance" />
                      <Position Value="16" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CashierOver" />
                      <Position Value="17" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CashierShort" />
                      <Position Value="18" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreOver" />
                      <Position Value="19" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreShort" />
                      <Position Value="20" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSFCheck" />
                      <Position Value="21" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSFFeeTrailer" />
                      <Position Value="22" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSFCheckTrailer" />
                      <Position Value="23" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="3rdPartyRx" />
                      <Position Value="24" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="3rdPartyRxReceivable" />
                      <Position Value="25" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="3rdPartyRxVariance" />
                      <Position Value="26" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="EPSAmount" />
                      <Position Value="27" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CSAmount" />
                      <Position Value="28" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Diff" />
                      <Position Value="29" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA84ED433BB1B9">
      <ComponentName Value="luStores" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <MemberDetails Value=".UpdateField() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UpdateField" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="OpeningBal" />
                      <ParamName Value="columnName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="newValue" />
                      <Position Value="2" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA84ED4D2F9703">
      <ComponentName Value="luStores" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <MemberDetails Value=".UpdateField() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UpdateField" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ClosingBal" />
                      <ParamName Value="columnName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="newValue" />
                      <Position Value="2" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA84ED56072503">
      <ComponentName Value="luStores" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <MemberDetails Value=".UpdateField() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UpdateField" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="DecreaseFunds" />
                      <ParamName Value="columnName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="newValue" />
                      <Position Value="2" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA84ED560B4770">
      <ComponentName Value="luStores" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <MemberDetails Value=".UpdateField() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UpdateField" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="IncreaseFunds" />
                      <ParamName Value="columnName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="newValue" />
                      <Position Value="2" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA84ED665181C5">
      <ComponentName Value="prxOpeningBal" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC7D7902EA" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA84ED6ADBF1B6">
      <ComponentName Value="prxClosingBal" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC860B4758" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA84ED6DAEC0D8">
      <ComponentName Value="prxDecrease" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC8C18FCED" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA84ED70AB021E">
      <ComponentName Value="prxIncrease" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC930FC754" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA84ED81337BB2">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC72FCEFD6" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA84ED813723AE">
      <ComponentName Value="prxOpeningBal" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC7D7902EA" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA84ED813A2DAB">
      <ComponentName Value="prxClosingBal" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC860B4758" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA84ED813D3A25">
      <ComponentName Value="prxDecrease" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC8C18FCED" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA84ED814044E4">
      <ComponentName Value="prxIncrease" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DA84EC930FC754" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA84ED938B7560">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to update Opening Balance" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA84ED9F8A76BA">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to update Closing Balance" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA84EDA94F3BBE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to update Decrease Funds" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA84EDA952FFD5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to update Increase Funds" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA84EDBC7DBF78">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DA84EDBC7DBF78" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="66" />
          <System.Int32 Value="72" />
          <System.Int32 Value="75" />
          <System.Int32 Value="80" />
          <System.Int32 Value="79" />
          <System.Int32 Value="114" />
          <System.Int32 Value="204" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA84EDBC822FFC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E97D56" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA84EDBFAF252A">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DA84EDBFAF252A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="66" />
          <System.Int32 Value="70" />
          <System.Int32 Value="120" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA84EDBFB3C0A9">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E97D56" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA84EDC61FD2DF">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA84ECD299BAA9" />
      <MemberDetails Value=" - UpdateFields" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Design.TypeProxy Name="iEnumerable1Proxy1" Id="TypeProxy-8DA8510491A7914">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Collections.Generic.IEnumerable`1[[System.String, mscorlib]], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Collections.Generic.IEnumerable`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8DA85105C367163">
      <ComponentName Value="" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DA851061F03DE5">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA89BA5E01F37C">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAA13271F913DA">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAA132749EFAAF">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\StringVariable-8DAA13271F913DA" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAA132794522BA">
      <ComponentName Value="string1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\StringVariable-8DAA13271F913DA" />
      <MemberDetails Value=".Split() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Split" />
            <MemberType Value="Method" />
            <TypeName Value="System.String[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String[]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|" />
                      <ParamName Value="delim" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAA14014F959EC">
      <ComponentName Value="string1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\StringVariable-8DAA13271F913DA" />
      <MemberDetails Value=".RegexReplace() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RegexReplace" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="\n" />
                      <ParamName Value="expression" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|" />
                      <ParamName Value="newValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAA1401B693228">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\StringVariable-8DAA13271F913DA" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.Counter Name="countSFVar" Id="Counter-8DAB0411E992C5C">
      <Scope Value="Local" Extended="True" />
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAB04126F22A69">
      <ComponentName Value="countSFVar" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\Counter-8DAB0411E992C5C" />
      <MemberDetails Value=".Increment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Increment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAB04132C981C5">
      <ComponentName Value="countSFVar" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\Counter-8DAB0411E992C5C" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAB04139246ABD">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\GreaterThanOrEqualTo-8DAB04139246ABD" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="50" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB10E48E42D56">
      <ComponentName Value="CreateOutboundJSON" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Store Fund" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param6" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param7" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param4" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAB10E48F5D2C2">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TryHost-8DAB10E48F5D2C2" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAB10E49004245">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DAB10E49004245" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="171" />
          <System.Int32 Value="212" />
          <System.Int32 Value="177" />
          <System.Int32 Value="172" />
          <System.Int32 Value="173" />
          <System.Int32 Value="174" />
          <System.Int32 Value="175" />
          <System.Int32 Value="215" />
          <System.Int32 Value="216" />
          <System.Int32 Value="217" />
          <System.Int32 Value="218" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAB10E490CDD61">
      <ComponentName Value="strReportJSON" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAC1099BEF0638" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=",&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Append" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAB10E491827F4">
      <ComponentName Value="boolStoreFund" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D5665E39B76" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAB10E6AF696A0">
      <ComponentName Value="CreateOutboundJSON" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Store Fund" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param6" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param7" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param4" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAB10E6B03D1AC">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TryHost-8DAB10E6B03D1AC" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAB10E6B102856">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\CatchHost-8DAB10E6B102856" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="186" />
          <System.Int32 Value="211" />
          <System.Int32 Value="192" />
          <System.Int32 Value="187" />
          <System.Int32 Value="188" />
          <System.Int32 Value="189" />
          <System.Int32 Value="190" />
          <System.Int32 Value="222" />
          <System.Int32 Value="223" />
          <System.Int32 Value="224" />
          <System.Int32 Value="225" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAB10E6B1B0961">
      <ComponentName Value="strReportJSON" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAC1099BEF0638" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=",&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Append" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAB10E6B291AFA">
      <ComponentName Value="boolStoreFund" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D5665E39B76" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAB11095AE41E8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Store Funds Variance report had more than 50 variances on it. " />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAB277B8B528E9">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998EBE843" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Design.TypeProxy Name="prxVariance" Id="TypeProxy-8DAC0A3FD6CE593">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy7" Id="ConnectableTypeProxy-8DAC0A3FD7E8E66">
      <ComponentName Value="prxVariance" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DAC0A3FD6CE593" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAC0A40AC6BFBC">
      <ComponentName Value="luStores" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <MemberDetails Value=".UpdateField() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UpdateField" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="StoreFundVariance" />
                      <ParamName Value="columnName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="newValue" />
                      <Position Value="2" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAC0A41B84ACBE">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DAC0A3FD6CE593" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAC0A423E3C0E1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\LabelHost-8DA842998E70742" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to update StoreFundVariance. " />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAC0A436E5A032">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\TypeProxy-8DAC0A3FD6CE593" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAC0A961903541">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAC0A963317055">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A\ListLoop-8DA84E8226F6255" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAC728BA026945">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=4" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAA20CA91EF865" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DAC728BA0E16CE">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Issue with Store Fund Report" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Oracle" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAC728CE142BA5">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=4" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAA20CA91EF865" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DAC728CE1E49A8">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Issue with Store Fund Report" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Oracle" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>