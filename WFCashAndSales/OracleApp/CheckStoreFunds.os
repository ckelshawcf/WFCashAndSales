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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CheckStoreFunds" Id="Automator-8DAA060900FC56E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5024, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\EntryPoint-8DAA0609012392B" />
            <Left Value="40" />
            <Top Value="640" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ExitPoint-8DAA06090149FC8" />
            <Left Value="680" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ExitPoint-8DAA0609014AD6F" />
            <Left Value="1500" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ExitPoint-8DAA060901708A1" />
            <Left Value="2300" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA06090195FE6" />
            <Left Value="860" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
            <Left Value="1660" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\TryHost-8DAA060901BED91" />
            <PartID Value="14" />
            <Left Value="200" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" />
            <PartID Value="16" />
            <Left Value="1660" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <PartID Value="17" />
            <Left Value="1260" />
            <Top Value="640" />
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
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAA0613A6AED7D" />
            <PartID Value="19" />
            <Left Value="1080" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAA06144D1D6B6" />
            <PartID Value="21" />
            <Left Value="1460" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA06153A0AFBC" />
            <PartID Value="23" />
            <Left Value="1460" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDecrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA06154F25358" />
            <PartID Value="25" />
            <Left Value="1460" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxIncrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA0615CFB4274" />
            <PartID Value="27" />
            <Left Value="1460" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxOpening" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA0615E1F9F7D" />
            <PartID Value="29" />
            <Left Value="1460" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClosing" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0618D603832" />
            <PartID Value="31" />
            <Left Value="1460" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAA06194AF0B54" />
            <PartID Value="33" />
            <Left Value="1280" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAA0619B30440A" />
            <PartID Value="35" />
            <Left Value="1800" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAA061A42088F1" />
            <PartID Value="38" />
            <Left Value="1800" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAA061D512E222" />
            <PartID Value="45" />
            <Left Value="1980" />
            <Top Value="1780" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA062FB360509" />
            <PartID Value="47" />
            <Left Value="1460" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06313BDAE4B" />
            <PartID Value="50" />
            <Left Value="1640" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" />
            <PartID Value="53" />
            <Left Value="1840" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAA0631C566C51" />
            <PartID Value="54" />
            <Left Value="1980" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAA0631C60EC70" />
            <PartID Value="55" />
            <Left Value="1980" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" />
            <PartID Value="61" />
            <Left Value="2740" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAA06323964E2B" />
            <PartID Value="62" />
            <Left Value="2880" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <PartID Value="66" />
            <Left Value="2160" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAA063498A7039" />
            <PartID Value="73" />
            <Left Value="2880" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" />
            <PartID Value="77" />
            <Left Value="2560" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\TryHost-8DAAB6ACC11CF4B" />
            <PartID Value="93" />
            <Left Value="180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" />
            <PartID Value="94" />
            <Left Value="540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAAB6ACE16DB90" />
            <PartID Value="95" />
            <Left Value="680" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <PartID Value="99" />
            <Left Value="320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF60CE4D8" />
            <PartID Value="106" />
            <Left Value="540" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF71059CA" />
            <PartID Value="107" />
            <Left Value="540" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\TryHost-8DAAB6B1A1B764C" />
            <PartID Value="113" />
            <Left Value="1000" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" />
            <PartID Value="114" />
            <Left Value="1140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" />
            <PartID Value="115" />
            <Left Value="1360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3761E8" />
            <PartID Value="116" />
            <Left Value="1500" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3F99DE" />
            <PartID Value="117" />
            <Left Value="1360" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A7265DD" />
            <PartID Value="118" />
            <Left Value="1360" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\TryHost-8DAAB6B2F074672" />
            <PartID Value="134" />
            <Left Value="1800" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" />
            <PartID Value="135" />
            <Left Value="1940" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAAB6B2F18A7DD" />
            <PartID Value="136" />
            <Left Value="2160" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F299688" />
            <PartID Value="138" />
            <Left Value="2160" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F321C33" />
            <PartID Value="139" />
            <Left Value="2160" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAB1B9AFA0E627" />
            <PartID Value="159" />
            <Left Value="340" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolStoreFund" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAB1B9B3E18729" />
            <Left Value="2520" />
            <Top Value="80" />
            <PartID Value="161" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ExitPoint-8DAB1B9B65A7FEB" />
            <Left Value="2680" />
            <Top Value="80" />
            <PartID Value="162" />
            <Title Value="Skip" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAB1B9BDABA936" />
            <PartID Value="164" />
            <Left Value="340" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" />
            <PartID Value="167" />
            <Left Value="700" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStoreInfo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3D566A5AC" />
            <PartID Value="171" />
            <Left Value="880" />
            <Top Value="640" />
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
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAB1D3D9ADAD82" />
            <PartID Value="173" />
            <Left Value="878" />
            <Top Value="845" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAB1D3DB944224" />
            <PartID Value="175" />
            <Left Value="720" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAB1D3E33C1FD3" />
            <PartID Value="178" />
            <Left Value="1100" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" />
            <PartID Value="180" />
            <Left Value="540" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAB27E9596E007" />
            <PartID Value="181" />
            <Left Value="360" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAB7464A91B2E0" />
            <PartID Value="186" />
            <Left Value="2240" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" />
            <PartID Value="187" />
            <Left Value="2420" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DAB7464AA728FD" />
            <PartID Value="188" />
            <Left Value="2560" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" />
            <PartID Value="194" />
            <Left Value="2740" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAB7465723F341" />
            <PartID Value="195" />
            <Left Value="2880" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DAB746572DD643" />
            <PartID Value="196" />
            <Left Value="2880" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAB7FB7A923D8F" />
            <PartID Value="206" />
            <Left Value="2720" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DAC6E754D1C47D" />
            <PartID Value="209" />
            <Left Value="1980" />
            <Top Value="1720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DACAD07465A3C8" />
            <PartID Value="211" />
            <Left Value="1640" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0747135DE" />
            <PartID Value="212" />
            <Left Value="1860" />
            <Top Value="1300" />
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
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DACAD08E0420C7" />
            <PartID Value="215" />
            <Left Value="1461" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxChange" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD097D9127E" />
            <PartID Value="217" />
            <Left Value="2060" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DACAD09B7BB8C4" />
            <PartID Value="219" />
            <Left Value="1900" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxChange" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" />
            <PartID Value="222" />
            <Left Value="2260" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\ConnectableProperties-8DACAD0B3B84D57" />
            <PartID Value="225" />
            <Left Value="2100" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDecrease" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" />
            <PartID Value="228" />
            <Left Value="2460" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA73CA55" />
            <PartID Value="229" />
            <Left Value="2600" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA7DFC7E" />
            <PartID Value="230" />
            <Left Value="2600" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" MemberComponentId="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\TryHost-8DAAB6ACC11CF4B" MemberComponentId="Automator-8DAA060900FC56E\TryHost-8DAAB6ACC11CF4B" />
            <LinkPoints>
              <Point value="159, 98" />
              <Point value="169, 98" />
              <Point value="172, 98" />
              <Point value="172, 109" />
              <Point value="175, 109" />
              <Point value="185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\EntryPoint-8DAA0609012392B" MemberComponentId="Automator-8DAA060900FC56E\EntryPoint-8DAA0609012392B" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\TryHost-8DAA060901BED91" MemberComponentId="Automator-8DAA060900FC56E\TryHost-8DAA060901BED91" />
            <LinkPoints>
              <Point value="151, 658" />
              <Point value="161, 658" />
              <Point value="178, 658" />
              <Point value="178, 669" />
              <Point value="195, 669" />
              <Point value="205, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\TryHost-8DAA060901BED91" MemberComponentId="Automator-8DAA060900FC56E\TryHost-8DAA060901BED91" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB1B9AFA0E627" MemberComponentId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB1B9AFA0E627" />
            <LinkPoints>
              <Point value="308, 669" />
              <Point value="318, 669" />
              <Point value="318, 669" />
              <Point value="318, 669" />
              <Point value="335, 669" />
              <Point value="345, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAA0613A6AED7D" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="17" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <LinkPoints>
              <Point value="1223, 626" />
              <Point value="1233, 626" />
              <Point value="1236, 626" />
              <Point value="1236, 686" />
              <Point value="1255, 686" />
              <Point value="1265, 686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA06144D1D6B6" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA06144D1D6B6" />
            <LinkPoints>
              <Point value="1419, 1228" />
              <Point value="1429, 1228" />
              <Point value="1428, 1228" />
              <Point value="1428, 1228" />
              <Point value="1436, 1228" />
              <Point value="1436, 1517" />
              <Point value="1453, 1517" />
              <Point value="1463, 1517" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="DecreaseFunds" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <To PartID="23" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA06153A0AFBC" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA061538BE9BF" />
            <LinkPoints>
              <Point value="1419, 925" />
              <Point value="1429, 925" />
              <Point value="1436, 925" />
              <Point value="1436, 1105" />
              <Point value="1455, 1105" />
              <Point value="1465, 1105" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="IncreaseFunds" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <To PartID="25" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA06154F25358" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA06154E2EDAE" />
            <LinkPoints>
              <Point value="1419, 942" />
              <Point value="1429, 942" />
              <Point value="1436, 942" />
              <Point value="1436, 1165" />
              <Point value="1455, 1165" />
              <Point value="1465, 1165" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="OpeningBal" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <To PartID="27" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA0615CFB4274" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA0615CEFC1C7" />
            <LinkPoints>
              <Point value="1419, 891" />
              <Point value="1429, 891" />
              <Point value="1436, 891" />
              <Point value="1436, 985" />
              <Point value="1455, 985" />
              <Point value="1465, 985" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="ClosingBal" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <To PartID="29" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA0615E1F9F7D" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA0615E12E902" />
            <LinkPoints>
              <Point value="1419, 908" />
              <Point value="1429, 908" />
              <Point value="1436, 908" />
              <Point value="1436, 1045" />
              <Point value="1455, 1045" />
              <Point value="1465, 1045" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0618D603832" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0618D603832" />
            <LinkPoints>
              <Point value="1419, 1213" />
              <Point value="1429, 1213" />
              <Point value="1428, 1213" />
              <Point value="1428, 1213" />
              <Point value="1436, 1213" />
              <Point value="1436, 669" />
              <Point value="1455, 669" />
              <Point value="1465, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA0619B30440A" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA0619B30440A" />
            <LinkPoints>
              <Point value="1768, 669" />
              <Point value="1778, 669" />
              <Point value="1780, 669" />
              <Point value="1780, 657" />
              <Point value="1793, 657" />
              <Point value="1803, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA061A42088F1" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA061A42088F1" />
            <LinkPoints>
              <Point value="1768, 686" />
              <Point value="1778, 686" />
              <Point value="1780, 686" />
              <Point value="1780, 797" />
              <Point value="1793, 797" />
              <Point value="1803, 797" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" />
            <To PartID="38" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA061A42088F1" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA061A42088F1" />
            <LinkPoints>
              <Point value="1768, 703" />
              <Point value="1778, 703" />
              <Point value="1780, 703" />
              <Point value="1780, 826" />
              <Point value="1795, 826" />
              <Point value="1805, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" />
            <To PartID="38" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA061A42088F1" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA061A42088F1" />
            <LinkPoints>
              <Point value="1768, 720" />
              <Point value="1778, 720" />
              <Point value="1780, 720" />
              <Point value="1780, 843" />
              <Point value="1795, 843" />
              <Point value="1805, 843" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="StoreFundVariance" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <To PartID="47" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAA062FB360509" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
            <LinkPoints>
              <Point value="1419, 959" />
              <Point value="1429, 959" />
              <Point value="1436, 959" />
              <Point value="1436, 1225" />
              <Point value="1455, 1225" />
              <Point value="1465, 1225" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAA06194AF0B54" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
            <To PartID="31" PortName="input" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0618D603832" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0618D603832" />
            <LinkPoints>
              <Point value="1402, 606" />
              <Point value="1412, 606" />
              <Point value="1412, 606" />
              <Point value="1412, 606" />
              <Point value="1436, 606" />
              <Point value="1436, 686" />
              <Point value="1455, 686" />
              <Point value="1465, 686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0618D603832" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06313BDAE4B" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06313BDAE4B" />
            <LinkPoints>
              <Point value="1613, 732" />
              <Point value="1623, 732" />
              <Point value="1620, 732" />
              <Point value="1620, 732" />
              <Point value="1628, 732" />
              <Point value="1628, 1009" />
              <Point value="1635, 1009" />
              <Point value="1645, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAA06194AF0B54" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
            <To PartID="50" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06313BDAE4B" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06313BDAE4B" />
            <LinkPoints>
              <Point value="1402, 606" />
              <Point value="1412, 606" />
              <Point value="1412, 606" />
              <Point value="1412, 606" />
              <Point value="1436, 606" />
              <Point value="1436, 748" />
              <Point value="1596, 748" />
              <Point value="1596, 1026" />
              <Point value="1635, 1026" />
              <Point value="1645, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA0631C566C51" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA0631C566C51" />
            <LinkPoints>
              <Point value="1948, 1009" />
              <Point value="1958, 1009" />
              <Point value="1956, 1009" />
              <Point value="1956, 1009" />
              <Point value="1964, 1009" />
              <Point value="1964, 997" />
              <Point value="1973, 997" />
              <Point value="1983, 997" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" />
            <To PartID="55" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA0631C60EC70" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA0631C60EC70" />
            <LinkPoints>
              <Point value="1948, 1043" />
              <Point value="1958, 1043" />
              <Point value="1964, 1043" />
              <Point value="1964, 1166" />
              <Point value="1975, 1166" />
              <Point value="1985, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" />
            <To PartID="55" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA0631C60EC70" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA0631C60EC70" />
            <LinkPoints>
              <Point value="1948, 1060" />
              <Point value="1958, 1060" />
              <Point value="1964, 1060" />
              <Point value="1964, 1183" />
              <Point value="1975, 1183" />
              <Point value="1985, 1183" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA0631C60EC70" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA0631C60EC70" />
            <LinkPoints>
              <Point value="1948, 1026" />
              <Point value="1958, 1026" />
              <Point value="1964, 1026" />
              <Point value="1964, 1137" />
              <Point value="1973, 1137" />
              <Point value="1983, 1137" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" />
            <To PartID="62" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA06323964E2B" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA06323964E2B" />
            <LinkPoints>
              <Point value="2848, 2063" />
              <Point value="2858, 2063" />
              <Point value="2860, 2063" />
              <Point value="2860, 2186" />
              <Point value="2875, 2186" />
              <Point value="2885, 2186" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" />
            <To PartID="62" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA06323964E2B" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA06323964E2B" />
            <LinkPoints>
              <Point value="2848, 2080" />
              <Point value="2858, 2080" />
              <Point value="2860, 2080" />
              <Point value="2860, 2203" />
              <Point value="2875, 2203" />
              <Point value="2885, 2203" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA06323964E2B" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA06323964E2B" />
            <LinkPoints>
              <Point value="2848, 2046" />
              <Point value="2858, 2046" />
              <Point value="2860, 2046" />
              <Point value="2860, 2157" />
              <Point value="2873, 2157" />
              <Point value="2883, 2157" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06313BDAE4B" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0747135DE" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0747135DE" />
            <LinkPoints>
              <Point value="1801, 1107" />
              <Point value="1811, 1107" />
              <Point value="1812, 1107" />
              <Point value="1812, 1329" />
              <Point value="1855, 1329" />
              <Point value="1865, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" MemberComponentId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" />
            <LinkPoints>
              <Point value="2378, 1769" />
              <Point value="2388, 1769" />
              <Point value="2388, 1769" />
              <Point value="2388, 1769" />
              <Point value="2415, 1769" />
              <Point value="2425, 1769" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <To PartID="77" PortName="list0" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" />
            <LinkPoints>
              <Point value="2378, 1854" />
              <Point value="2388, 1854" />
              <Point value="2388, 1854" />
              <Point value="2388, 2046" />
              <Point value="2555, 2046" />
              <Point value="2565, 2046" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA063498A7039" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA063498A7039" />
            <LinkPoints>
              <Point value="2848, 2029" />
              <Point value="2858, 2029" />
              <Point value="2860, 2029" />
              <Point value="2860, 2017" />
              <Point value="2873, 2017" />
              <Point value="2883, 2017" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" />
            <To PartID="95" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6ACE16DB90" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6ACE16DB90" />
            <LinkPoints>
              <Point value="648, 143" />
              <Point value="658, 143" />
              <Point value="660, 143" />
              <Point value="660, 286" />
              <Point value="675, 286" />
              <Point value="685, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" />
            <To PartID="95" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6ACE16DB90" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6ACE16DB90" />
            <LinkPoints>
              <Point value="648, 160" />
              <Point value="658, 160" />
              <Point value="660, 160" />
              <Point value="660, 303" />
              <Point value="675, 303" />
              <Point value="685, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6ACE16DB90" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6ACE16DB90" />
            <LinkPoints>
              <Point value="648, 126" />
              <Point value="658, 126" />
              <Point value="660, 126" />
              <Point value="660, 257" />
              <Point value="673, 257" />
              <Point value="683, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\TryHost-8DAAB6ACC11CF4B" MemberComponentId="Automator-8DAA060900FC56E\TryHost-8DAAB6ACC11CF4B" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <LinkPoints>
              <Point value="288, 109" />
              <Point value="298, 109" />
              <Point value="307, 109" />
              <Point value="307, 109" />
              <Point value="315, 109" />
              <Point value="325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" MemberComponentId="EMPTY" />
            <To PartID="99" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <LinkPoints>
              <Point value="159, 125" />
              <Point value="169, 125" />
              <Point value="172, 125" />
              <Point value="172, 194" />
              <Point value="315, 194" />
              <Point value="325, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" MemberComponentId="EMPTY" />
            <To PartID="99" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <LinkPoints>
              <Point value="159, 141" />
              <Point value="169, 141" />
              <Point value="172, 141" />
              <Point value="172, 211" />
              <Point value="315, 211" />
              <Point value="325, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" />
            <LinkPoints>
              <Point value="507, 126" />
              <Point value="517, 126" />
              <Point value="526, 126" />
              <Point value="526, 109" />
              <Point value="535, 109" />
              <Point value="545, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ExitPoint-8DAA06090149FC8" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAA06090149FC8" />
            <LinkPoints>
              <Point value="648, 109" />
              <Point value="658, 109" />
              <Point value="660, 109" />
              <Point value="660, 98" />
              <Point value="672, 98" />
              <Point value="682, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <To PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ExitPoint-8DAA06090149FC8" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="507, 331" />
              <Point value="517, 331" />
              <Point value="517, 331" />
              <Point value="517, 316" />
              <Point value="660, 316" />
              <Point value="660, 173" />
              <Point value="672, 173" />
              <Point value="682, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF60CE4D8" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF60CE4D8" />
            <LinkPoints>
              <Point value="507, 143" />
              <Point value="517, 143" />
              <Point value="517, 143" />
              <Point value="517, 337" />
              <Point value="533, 337" />
              <Point value="543, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <To PartID="106" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF60CE4D8" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF60CE4D8" />
            <LinkPoints>
              <Point value="507, 297" />
              <Point value="517, 297" />
              <Point value="517, 297" />
              <Point value="517, 366" />
              <Point value="535, 366" />
              <Point value="545, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <To PartID="107" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF71059CA" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF71059CA" />
            <LinkPoints>
              <Point value="507, 280" />
              <Point value="517, 280" />
              <Point value="517, 280" />
              <Point value="517, 446" />
              <Point value="535, 446" />
              <Point value="545, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <To PartID="107" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF71059CA" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF71059CA" />
            <LinkPoints>
              <Point value="507, 297" />
              <Point value="517, 297" />
              <Point value="517, 297" />
              <Point value="517, 463" />
              <Point value="535, 463" />
              <Point value="545, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF71059CA" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6AF71059CA" />
            <LinkPoints>
              <Point value="507, 160" />
              <Point value="517, 160" />
              <Point value="517, 160" />
              <Point value="517, 417" />
              <Point value="533, 417" />
              <Point value="543, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\TryHost-8DAAB6B1A1B764C" MemberComponentId="Automator-8DAA060900FC56E\TryHost-8DAAB6B1A1B764C" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" />
            <LinkPoints>
              <Point value="1108, 109" />
              <Point value="1118, 109" />
              <Point value="1127, 109" />
              <Point value="1127, 109" />
              <Point value="1135, 109" />
              <Point value="1145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" />
            <LinkPoints>
              <Point value="1327, 126" />
              <Point value="1337, 126" />
              <Point value="1346, 126" />
              <Point value="1346, 109" />
              <Point value="1355, 109" />
              <Point value="1365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" />
            <To PartID="116" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3761E8" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3761E8" />
            <LinkPoints>
              <Point value="1468, 143" />
              <Point value="1478, 143" />
              <Point value="1484, 143" />
              <Point value="1484, 286" />
              <Point value="1495, 286" />
              <Point value="1505, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" />
            <To PartID="116" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3761E8" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3761E8" />
            <LinkPoints>
              <Point value="1468, 160" />
              <Point value="1478, 160" />
              <Point value="1484, 160" />
              <Point value="1484, 303" />
              <Point value="1495, 303" />
              <Point value="1505, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3761E8" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3761E8" />
            <LinkPoints>
              <Point value="1468, 126" />
              <Point value="1478, 126" />
              <Point value="1476, 126" />
              <Point value="1476, 126" />
              <Point value="1484, 126" />
              <Point value="1484, 257" />
              <Point value="1493, 257" />
              <Point value="1503, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" />
            <To PartID="117" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3F99DE" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3F99DE" />
            <LinkPoints>
              <Point value="1327, 297" />
              <Point value="1337, 297" />
              <Point value="1340, 297" />
              <Point value="1340, 366" />
              <Point value="1355, 366" />
              <Point value="1365, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3F99DE" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A3F99DE" />
            <LinkPoints>
              <Point value="1327, 143" />
              <Point value="1337, 143" />
              <Point value="1340, 143" />
              <Point value="1340, 337" />
              <Point value="1353, 337" />
              <Point value="1363, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" />
            <To PartID="118" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A7265DD" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A7265DD" />
            <LinkPoints>
              <Point value="1327, 280" />
              <Point value="1337, 280" />
              <Point value="1340, 280" />
              <Point value="1340, 446" />
              <Point value="1355, 446" />
              <Point value="1365, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" />
            <To PartID="118" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A7265DD" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A7265DD" />
            <LinkPoints>
              <Point value="1327, 297" />
              <Point value="1337, 297" />
              <Point value="1340, 297" />
              <Point value="1340, 463" />
              <Point value="1355, 463" />
              <Point value="1365, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A7265DD" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B1A7265DD" />
            <LinkPoints>
              <Point value="1327, 160" />
              <Point value="1337, 160" />
              <Point value="1340, 160" />
              <Point value="1340, 417" />
              <Point value="1353, 417" />
              <Point value="1363, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ExitPoint-8DAA0609014AD6F" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAA0609014AD6F" />
            <LinkPoints>
              <Point value="1468, 109" />
              <Point value="1478, 109" />
              <Point value="1485, 109" />
              <Point value="1485, 98" />
              <Point value="1492, 98" />
              <Point value="1502, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA06090195FE6" MemberComponentId="Automator-8DAA060900FC56E\LabelHost-8DAA06090195FE6" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\TryHost-8DAAB6B1A1B764C" MemberComponentId="Automator-8DAA060900FC56E\TryHost-8DAAB6B1A1B764C" />
            <LinkPoints>
              <Point value="979, 98" />
              <Point value="989, 98" />
              <Point value="992, 98" />
              <Point value="992, 109" />
              <Point value="995, 109" />
              <Point value="1005, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA06090195FE6" MemberComponentId="EMPTY" />
            <To PartID="114" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" />
            <LinkPoints>
              <Point value="979, 125" />
              <Point value="989, 125" />
              <Point value="989, 125" />
              <Point value="989, 211" />
              <Point value="1135, 211" />
              <Point value="1145, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA06090195FE6" MemberComponentId="EMPTY" />
            <To PartID="114" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" />
            <LinkPoints>
              <Point value="979, 141" />
              <Point value="989, 141" />
              <Point value="989, 141" />
              <Point value="989, 194" />
              <Point value="1135, 194" />
              <Point value="1145, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B1A2646D6" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ExitPoint-8DAA0609014AD6F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1327, 331" />
              <Point value="1337, 331" />
              <Point value="1340, 331" />
              <Point value="1340, 316" />
              <Point value="1484, 316" />
              <Point value="1484, 173" />
              <Point value="1492, 173" />
              <Point value="1502, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\TryHost-8DAAB6B2F074672" MemberComponentId="Automator-8DAA060900FC56E\TryHost-8DAAB6B2F074672" />
            <To PartID="135" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" />
            <LinkPoints>
              <Point value="1908, 109" />
              <Point value="1918, 109" />
              <Point value="1927, 109" />
              <Point value="1927, 109" />
              <Point value="1935, 109" />
              <Point value="1945, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B2F18A7DD" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B2F18A7DD" />
            <LinkPoints>
              <Point value="2127, 126" />
              <Point value="2137, 126" />
              <Point value="2146, 126" />
              <Point value="2146, 109" />
              <Point value="2155, 109" />
              <Point value="2165, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B2F18A7DD" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B2F18A7DD" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ExitPoint-8DAA060901708A1" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAA060901708A1" />
            <LinkPoints>
              <Point value="2268, 126" />
              <Point value="2278, 126" />
              <Point value="2284, 126" />
              <Point value="2284, 98" />
              <Point value="2292, 98" />
              <Point value="2302, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" />
            <To PartID="138" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F299688" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F299688" />
            <LinkPoints>
              <Point value="2127, 297" />
              <Point value="2137, 297" />
              <Point value="2140, 297" />
              <Point value="2140, 366" />
              <Point value="2155, 366" />
              <Point value="2165, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F299688" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F299688" />
            <LinkPoints>
              <Point value="2127, 143" />
              <Point value="2137, 143" />
              <Point value="2140, 143" />
              <Point value="2140, 337" />
              <Point value="2153, 337" />
              <Point value="2163, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" />
            <To PartID="139" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F321C33" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F321C33" />
            <LinkPoints>
              <Point value="2127, 280" />
              <Point value="2137, 280" />
              <Point value="2140, 280" />
              <Point value="2140, 446" />
              <Point value="2155, 446" />
              <Point value="2165, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" />
            <To PartID="139" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F321C33" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F321C33" />
            <LinkPoints>
              <Point value="2127, 297" />
              <Point value="2137, 297" />
              <Point value="2140, 297" />
              <Point value="2140, 463" />
              <Point value="2155, 463" />
              <Point value="2165, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F321C33" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAAB6B2F321C33" />
            <LinkPoints>
              <Point value="2127, 160" />
              <Point value="2137, 160" />
              <Point value="2140, 160" />
              <Point value="2140, 417" />
              <Point value="2153, 417" />
              <Point value="2163, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" MemberComponentId="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\TryHost-8DAAB6B2F074672" MemberComponentId="Automator-8DAA060900FC56E\TryHost-8DAAB6B2F074672" />
            <LinkPoints>
              <Point value="1786, 98" />
              <Point value="1796, 98" />
              <Point value="1796, 103" />
              <Point value="1795, 103" />
              <Point value="1795, 109" />
              <Point value="1805, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" MemberComponentId="EMPTY" />
            <To PartID="135" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" />
            <LinkPoints>
              <Point value="1786, 141" />
              <Point value="1796, 141" />
              <Point value="1796, 141" />
              <Point value="1796, 211" />
              <Point value="1935, 211" />
              <Point value="1945, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" MemberComponentId="EMPTY" />
            <To PartID="135" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" />
            <LinkPoints>
              <Point value="1786, 157" />
              <Point value="1796, 157" />
              <Point value="1796, 157" />
              <Point value="1796, 194" />
              <Point value="1935, 194" />
              <Point value="1945, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B2F18A7DD" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAAB6B2F18A7DD" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ExitPoint-8DAA060901708A1" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAA060901708A1" />
            <LinkPoints>
              <Point value="2268, 109" />
              <Point value="2278, 109" />
              <Point value="2285, 109" />
              <Point value="2285, 98" />
              <Point value="2292, 98" />
              <Point value="2302, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6B2F10178F" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ExitPoint-8DAA060901708A1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2127, 331" />
              <Point value="2137, 331" />
              <Point value="2140, 331" />
              <Point value="2140, 316" />
              <Point value="2284, 316" />
              <Point value="2284, 173" />
              <Point value="2292, 173" />
              <Point value="2302, 173" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0618D603832" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" />
            <LinkPoints>
              <Point value="1613, 717" />
              <Point value="1623, 717" />
              <Point value="1620, 717" />
              <Point value="1620, 717" />
              <Point value="1628, 717" />
              <Point value="1628, 669" />
              <Point value="1655, 669" />
              <Point value="1665, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06313BDAE4B" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" />
            <LinkPoints>
              <Point value="1801, 1092" />
              <Point value="1811, 1092" />
              <Point value="1812, 1092" />
              <Point value="1812, 1009" />
              <Point value="1835, 1009" />
              <Point value="1845, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" />
            <LinkPoints>
              <Point value="2701, 2029" />
              <Point value="2711, 2029" />
              <Point value="2723, 2029" />
              <Point value="2723, 2029" />
              <Point value="2735, 2029" />
              <Point value="2745, 2029" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <To PartID="73" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA063498A7039" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA063498A7039" />
            <LinkPoints>
              <Point value="2378, 1854" />
              <Point value="2388, 1854" />
              <Point value="2388, 1854" />
              <Point value="2388, 1876" />
              <Point value="2860, 1876" />
              <Point value="2860, 2063" />
              <Point value="2875, 2063" />
              <Point value="2885, 2063" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAB1B9B3E18729" MemberComponentId="Automator-8DAA060900FC56E\LabelHost-8DAB1B9B3E18729" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ExitPoint-8DAB1B9B65A7FEB" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAB1B9B65A7FEB" />
            <LinkPoints>
              <Point value="2604, 98" />
              <Point value="2614, 98" />
              <Point value="2614, 98" />
              <Point value="2614, 98" />
              <Point value="2672, 98" />
              <Point value="2682, 98" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB1B9AFA0E627" />
            <To PartID="164" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAB1B9BDABA936" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAB1B9BDABA936" />
            <LinkPoints>
              <Point value="479, 715" />
              <Point value="489, 715" />
              <Point value="492, 715" />
              <Point value="492, 732" />
              <Point value="332, 732" />
              <Point value="332, 777" />
              <Point value="333, 777" />
              <Point value="343, 777" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <LinkPoints>
              <Point value="836, 920" />
              <Point value="846, 920" />
              <Point value="844, 920" />
              <Point value="844, 920" />
              <Point value="1052, 920" />
              <Point value="1052, 669" />
              <Point value="1255, 669" />
              <Point value="1265, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" />
            <To PartID="171" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3D566A5AC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3D566A5AC" />
            <LinkPoints>
              <Point value="836, 905" />
              <Point value="846, 905" />
              <Point value="844, 905" />
              <Point value="844, 905" />
              <Point value="852, 905" />
              <Point value="852, 669" />
              <Point value="875, 669" />
              <Point value="885, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="StoreFund" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" />
            <To PartID="173" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DAB1D3D9ADAD82" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAB1D3D998D1A1" />
            <LinkPoints>
              <Point value="836, 840" />
              <Point value="846, 840" />
              <Point value="852, 840" />
              <Point value="852, 890" />
              <Point value="873, 890" />
              <Point value="883, 890" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="175" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB1D3DB944224" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAB1D3D998D1A1" />
            <To PartID="171" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3D566A5AC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3D566A5AC" />
            <LinkPoints>
              <Point value="845, 606" />
              <Point value="855, 606" />
              <Point value="860, 606" />
              <Point value="860, 686" />
              <Point value="875, 686" />
              <Point value="885, 686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3D566A5AC" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <LinkPoints>
              <Point value="1041, 752" />
              <Point value="1051, 752" />
              <Point value="1052, 752" />
              <Point value="1052, 669" />
              <Point value="1255, 669" />
              <Point value="1265, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3D566A5AC" />
            <To PartID="178" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAB1D3E33C1FD3" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAB1D3E33C1FD3" />
            <LinkPoints>
              <Point value="1041, 767" />
              <Point value="1051, 767" />
              <Point value="1052, 767" />
              <Point value="1052, 837" />
              <Point value="1093, 837" />
              <Point value="1103, 837" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB27E9596E007" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="180" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" />
            <LinkPoints>
              <Point value="503, 606" />
              <Point value="513, 606" />
              <Point value="516, 606" />
              <Point value="516, 686" />
              <Point value="535, 686" />
              <Point value="545, 686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB1B9AFA0E627" />
            <To PartID="180" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" />
            <LinkPoints>
              <Point value="479, 700" />
              <Point value="489, 700" />
              <Point value="492, 700" />
              <Point value="492, 669" />
              <Point value="535, 669" />
              <Point value="545, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" />
            <To PartID="167" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" />
            <LinkPoints>
              <Point value="657, 720" />
              <Point value="667, 720" />
              <Point value="668, 720" />
              <Point value="668, 686" />
              <Point value="695, 686" />
              <Point value="705, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB27E958E6A30" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB1D3CF8F32B9" />
            <LinkPoints>
              <Point value="657, 669" />
              <Point value="667, 669" />
              <Point value="681, 669" />
              <Point value="681, 669" />
              <Point value="695, 669" />
              <Point value="705, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB7464A91B2E0" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="187" PortName="Input" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" MemberComponentId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" />
            <LinkPoints>
              <Point value="2383, 1726" />
              <Point value="2393, 1726" />
              <Point value="2396, 1726" />
              <Point value="2396, 1786" />
              <Point value="2415, 1786" />
              <Point value="2425, 1786" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Case1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" MemberComponentId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" />
            <LinkPoints>
              <Point value="2512, 1803" />
              <Point value="2522, 1803" />
              <Point value="2524, 1803" />
              <Point value="2524, 2029" />
              <Point value="2555, 2029" />
              <Point value="2565, 2029" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Case2" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" MemberComponentId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" />
            <LinkPoints>
              <Point value="2512, 1820" />
              <Point value="2522, 1820" />
              <Point value="2524, 1820" />
              <Point value="2524, 2029" />
              <Point value="2555, 2029" />
              <Point value="2565, 2029" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" MemberComponentId="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA0639401924A" />
            <LinkPoints>
              <Point value="2512, 1837" />
              <Point value="2522, 1837" />
              <Point value="2524, 1837" />
              <Point value="2524, 2029" />
              <Point value="2555, 2029" />
              <Point value="2565, 2029" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <To PartID="188" PortName="list0" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB7464AA728FD" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB7464AA728FD" />
            <LinkPoints>
              <Point value="2378, 1854" />
              <Point value="2388, 1854" />
              <Point value="2388, 1854" />
              <Point value="2388, 1876" />
              <Point value="2524, 1876" />
              <Point value="2524, 1786" />
              <Point value="2555, 1786" />
              <Point value="2565, 1786" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" />
            <To PartID="195" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAB7465723F341" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAB7465723F341" />
            <LinkPoints>
              <Point value="2848, 1803" />
              <Point value="2858, 1803" />
              <Point value="2860, 1803" />
              <Point value="2860, 1926" />
              <Point value="2875, 1926" />
              <Point value="2885, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" />
            <To PartID="195" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAB7465723F341" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAB7465723F341" />
            <LinkPoints>
              <Point value="2848, 1820" />
              <Point value="2858, 1820" />
              <Point value="2860, 1820" />
              <Point value="2860, 1943" />
              <Point value="2875, 1943" />
              <Point value="2885, 1943" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" />
            <To PartID="195" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAB7465723F341" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAB7465723F341" />
            <LinkPoints>
              <Point value="2848, 1786" />
              <Point value="2858, 1786" />
              <Point value="2860, 1786" />
              <Point value="2860, 1897" />
              <Point value="2873, 1897" />
              <Point value="2883, 1897" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAB746572DD643" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAB746572DD643" />
            <LinkPoints>
              <Point value="2848, 1769" />
              <Point value="2858, 1769" />
              <Point value="2860, 1769" />
              <Point value="2860, 1757" />
              <Point value="2873, 1757" />
              <Point value="2883, 1757" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="188" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB7464AA728FD" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAB7464AA728FD" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" />
            <LinkPoints>
              <Point value="2695, 1769" />
              <Point value="2705, 1769" />
              <Point value="2705, 1769" />
              <Point value="2705, 1769" />
              <Point value="2735, 1769" />
              <Point value="2745, 1769" />
            </LinkPoints>
          </Link>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" MemberComponentId="EMPTY" />
            <To PartID="99" PortName="_param5" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <LinkPoints>
              <Point value="159, 157" />
              <Point value="169, 157" />
              <Point value="172, 157" />
              <Point value="172, 228" />
              <Point value="315, 228" />
              <Point value="325, 228" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" MemberComponentId="EMPTY" />
            <To PartID="99" PortName="_param6" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <LinkPoints>
              <Point value="159, 173" />
              <Point value="169, 173" />
              <Point value="172, 173" />
              <Point value="172, 245" />
              <Point value="315, 245" />
              <Point value="325, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param5" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" MemberComponentId="EMPTY" />
            <To PartID="99" PortName="_param7" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAAB6AD9DD82FC" />
            <LinkPoints>
              <Point value="159, 189" />
              <Point value="169, 189" />
              <Point value="172, 189" />
              <Point value="172, 262" />
              <Point value="315, 262" />
              <Point value="325, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <To PartID="196" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAB746572DD643" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAB746572DD643" />
            <LinkPoints>
              <Point value="2378, 1854" />
              <Point value="2388, 1854" />
              <Point value="2388, 1854" />
              <Point value="2388, 1876" />
              <Point value="2860, 1876" />
              <Point value="2860, 1803" />
              <Point value="2875, 1803" />
              <Point value="2885, 1803" />
            </LinkPoints>
          </Link>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB7FB7A923D8F" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
            <To PartID="196" PortName="_param5" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAB746572DD643" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAB746572DD643" />
            <LinkPoints>
              <Point value="2842, 1706" />
              <Point value="2852, 1706" />
              <Point value="2852, 1706" />
              <Point value="2852, 1706" />
              <Point value="2860, 1706" />
              <Point value="2860, 1854" />
              <Point value="2875, 1854" />
              <Point value="2885, 1854" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAB7FB7A923D8F" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
            <To PartID="73" PortName="_param5" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DAA063498A7039" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DAA063498A7039" />
            <LinkPoints>
              <Point value="2842, 1706" />
              <Point value="2852, 1706" />
              <Point value="2852, 1706" />
              <Point value="2852, 1706" />
              <Point value="2860, 1706" />
              <Point value="2860, 2114" />
              <Point value="2875, 2114" />
              <Point value="2885, 2114" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DAC6E754D1C47D" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
            <To PartID="66" PortName="list1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <LinkPoints>
              <Point value="2102, 1766" />
              <Point value="2112, 1766" />
              <Point value="2116, 1766" />
              <Point value="2116, 1766" />
              <Point value="2140, 1766" />
              <Point value="2140, 1803" />
              <Point value="2155, 1803" />
              <Point value="2165, 1803" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DACAD07465A3C8" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="212" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0747135DE" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0747135DE" />
            <LinkPoints>
              <Point value="1783, 1386" />
              <Point value="1793, 1386" />
              <Point value="1796, 1386" />
              <Point value="1796, 1346" />
              <Point value="1855, 1346" />
              <Point value="1865, 1346" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0747135DE" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <LinkPoints>
              <Point value="2021, 1427" />
              <Point value="2031, 1427" />
              <Point value="2028, 1427" />
              <Point value="2028, 1427" />
              <Point value="2116, 1427" />
              <Point value="2116, 1769" />
              <Point value="2155, 1769" />
              <Point value="2165, 1769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="DepChgPaid" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06130ED8755" />
            <To PartID="215" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableTypeProxy-8DACAD08E0420C7" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DACAD08DF539DC" />
            <LinkPoints>
              <Point value="1419, 754" />
              <Point value="1429, 754" />
              <Point value="1436, 754" />
              <Point value="1436, 805" />
              <Point value="1456, 805" />
              <Point value="1466, 805" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0747135DE" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD097D9127E" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD097D9127E" />
            <LinkPoints>
              <Point value="2021, 1412" />
              <Point value="2031, 1412" />
              <Point value="2028, 1412" />
              <Point value="2028, 1412" />
              <Point value="2036, 1412" />
              <Point value="2036, 1329" />
              <Point value="2055, 1329" />
              <Point value="2065, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DACAD09B7BB8C4" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DACAD08DF539DC" />
            <To PartID="217" PortName="input" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD097D9127E" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD097D9127E" />
            <LinkPoints>
              <Point value="2016, 1286" />
              <Point value="2026, 1286" />
              <Point value="2028, 1286" />
              <Point value="2028, 1286" />
              <Point value="2036, 1286" />
              <Point value="2036, 1346" />
              <Point value="2055, 1346" />
              <Point value="2065, 1346" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD097D9127E" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <LinkPoints>
              <Point value="2213, 1377" />
              <Point value="2223, 1377" />
              <Point value="2220, 1377" />
              <Point value="2220, 1377" />
              <Point value="2228, 1377" />
              <Point value="2228, 1412" />
              <Point value="2156, 1412" />
              <Point value="2156, 1769" />
              <Point value="2155, 1769" />
              <Point value="2165, 1769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD097D9127E" />
            <To PartID="222" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" />
            <LinkPoints>
              <Point value="2213, 1392" />
              <Point value="2223, 1392" />
              <Point value="2220, 1392" />
              <Point value="2220, 1392" />
              <Point value="2228, 1392" />
              <Point value="2228, 1329" />
              <Point value="2255, 1329" />
              <Point value="2265, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DACAD09B7BB8C4" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DACAD08DF539DC" />
            <To PartID="222" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" />
            <LinkPoints>
              <Point value="2016, 1286" />
              <Point value="2026, 1286" />
              <Point value="2028, 1286" />
              <Point value="2028, 1286" />
              <Point value="2228, 1286" />
              <Point value="2228, 1346" />
              <Point value="2255, 1346" />
              <Point value="2265, 1346" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DAA06329A8CBC5" />
            <LinkPoints>
              <Point value="2421, 1427" />
              <Point value="2431, 1427" />
              <Point value="2428, 1427" />
              <Point value="2428, 1427" />
              <Point value="2436, 1427" />
              <Point value="2436, 1444" />
              <Point value="2156, 1444" />
              <Point value="2156, 1769" />
              <Point value="2155, 1769" />
              <Point value="2165, 1769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA73CA55" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA73CA55" />
            <LinkPoints>
              <Point value="2568, 1329" />
              <Point value="2578, 1329" />
              <Point value="2576, 1329" />
              <Point value="2576, 1329" />
              <Point value="2584, 1329" />
              <Point value="2584, 1317" />
              <Point value="2593, 1317" />
              <Point value="2603, 1317" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" />
            <To PartID="230" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA7DFC7E" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA7DFC7E" />
            <LinkPoints>
              <Point value="2568, 1363" />
              <Point value="2578, 1363" />
              <Point value="2584, 1363" />
              <Point value="2584, 1486" />
              <Point value="2595, 1486" />
              <Point value="2605, 1486" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" />
            <To PartID="230" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA7DFC7E" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA7DFC7E" />
            <LinkPoints>
              <Point value="2568, 1380" />
              <Point value="2578, 1380" />
              <Point value="2584, 1380" />
              <Point value="2584, 1503" />
              <Point value="2595, 1503" />
              <Point value="2605, 1503" />
            </LinkPoints>
          </Link>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA7DFC7E" MemberComponentId="Automator-8DAA060900FC56E\JumpHost-8DACAD0BA7DFC7E" />
            <LinkPoints>
              <Point value="2568, 1346" />
              <Point value="2578, 1346" />
              <Point value="2576, 1346" />
              <Point value="2576, 1346" />
              <Point value="2584, 1346" />
              <Point value="2584, 1457" />
              <Point value="2593, 1457" />
              <Point value="2603, 1457" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" />
            <To PartID="228" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" MemberComponentId="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" />
            <LinkPoints>
              <Point value="2421, 1412" />
              <Point value="2431, 1412" />
              <Point value="2428, 1412" />
              <Point value="2428, 1412" />
              <Point value="2436, 1412" />
              <Point value="2436, 1329" />
              <Point value="2455, 1329" />
              <Point value="2465, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="This" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableProperties-8DACAD0B3B84D57" MemberComponentId="Automator-8DAA060900FC56E\TypeProxy-8DAA061538BE9BF" />
            <To PartID="222" PortName="string1" PortType="Property" ConnectableId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" MemberComponentId="Automator-8DAA060900FC56E\ConnectableMethod-8DACAD0AD1A8F1A" />
            <LinkPoints>
              <Point value="2227, 1266" />
              <Point value="2237, 1266" />
              <Point value="2237, 1266" />
              <Point value="2237, 1363" />
              <Point value="2255, 1363" />
              <Point value="2265, 1363" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAACs2jRA6Ai0QL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.996388" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="_param1" aliasName="OBJSON" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAA0609012392B">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\EntryPoint-8DAA0609012392B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAA06090149FC8">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\EntryPoint-8DAA0609012392B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAA0609014AD6F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\EntryPoint-8DAA0609012392B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAA060901708A1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\EntryPoint-8DAA0609012392B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAA06090195FE6">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="StatusCode" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAA060901980D0">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Ex" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="StatusCode" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAA060901BD871">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Notes" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="VarCat" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="VarStart" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="StatusCode" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Notes" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="VarCat" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param4" aliasName="VarStart" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="_param5" aliasName="VarAdjust" paramType="System.String" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="True" canWrite="True" type="System.String" aliasName="VarAdjust" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAA060901BED91">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TryHost-8DAA060901BED91" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAA060901BF945">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAA060901BF945" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="183" />
          <System.Int32 Value="185" />
          <System.Int32 Value="170" />
          <System.Int32 Value="172" />
          <System.Int32 Value="177" />
          <System.Int32 Value="32" />
          <System.Int32 Value="155" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAA06130ED8755">
      <ComponentName Value="luStores" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_StoreNum" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DepCSAmount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DepReport" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DepVariance" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DepChgPaid" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCStoreAmnt" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCCSAmnt" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCEPSNet" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCValueName" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="HouseC&amp;SAmnt" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="HouseChargeAmnt" />
                      <Position Value="10" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="HouseVariance" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="OpeningBal" />
                      <Position Value="12" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ClosingBal" />
                      <Position Value="13" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DecreaseFunds" />
                      <Position Value="14" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="IncreaseFunds" />
                      <Position Value="15" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreFundVariance" />
                      <Position Value="16" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CashierOver" />
                      <Position Value="17" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CashierShort" />
                      <Position Value="18" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreOver" />
                      <Position Value="19" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreShort" />
                      <Position Value="20" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSFCheck" />
                      <Position Value="21" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSFFeeTrailer" />
                      <Position Value="22" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSFCheckTrailer" />
                      <Position Value="23" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="3rdPartyRx" />
                      <Position Value="24" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="3rdPartyRxReceivable" />
                      <Position Value="25" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="3rdPartyRxVariance" />
                      <Position Value="26" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="EPSAmount" />
                      <Position Value="27" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CSAmount" />
                      <Position Value="28" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAA0613A6AED7D">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAA06144D1D6B6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Design.TypeProxy Name="prxDecrease" Id="TypeProxy-8DAA061538BE9BF">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DAA06153A0AFBC">
      <ComponentName Value="prxDecrease" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA061538BE9BF" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxIncrease" Id="TypeProxy-8DAA06154E2EDAE">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DAA06154F25358">
      <ComponentName Value="prxIncrease" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA06154E2EDAE" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxOpening" Id="TypeProxy-8DAA0615CEFC1C7">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DAA0615CFB4274">
      <ComponentName Value="prxOpening" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA0615CEFC1C7" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxClosing" Id="TypeProxy-8DAA0615E12E902">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DAA0615E1F9F7D">
      <ComponentName Value="prxClosing" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA0615E12E902" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAA06185AC0B36">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAA0618D603832">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\StringUtils-8DAA06185AC0B36" />
      <MemberDetails Value=".IsDBNullOrEmpty() Method" />
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
            <MemberName Value="IsDBNullOrEmpty" />
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
                      <ParamName Value="input" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAA06194AF0B54">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAA0619B30440A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAA061A42088F1">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAA061D512E222">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
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
    <OpenSpan.Design.TypeProxy Name="prxVariance" Id="TypeProxy-8DAA062FB22B1DC">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DAA062FB360509">
      <ComponentName Value="prxVariance" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAA06313BDAE4B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\StringUtils-8DAA06185AC0B36" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0.00" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAA0631C4C521A">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAA0631C4C521A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="183" />
          <System.Int32 Value="185" />
          <System.Int32 Value="170" />
          <System.Int32 Value="172" />
          <System.Int32 Value="177" />
          <System.Int32 Value="32" />
          <System.Int32 Value="51" />
          <System.Int32 Value="156" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAA0631C566C51">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAA0631C60EC70">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DAA063238AB6B9">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAA063238AB6B9" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="183" />
          <System.Int32 Value="185" />
          <System.Int32 Value="170" />
          <System.Int32 Value="172" />
          <System.Int32 Value="177" />
          <System.Int32 Value="32" />
          <System.Int32 Value="51" />
          <System.Int32 Value="67" />
          <System.Int32 Value="214" />
          <System.Int32 Value="218" />
          <System.Int32 Value="221" />
          <System.Int32 Value="223" />
          <System.Int32 Value="227" />
          <System.Int32 Value="70" />
          <System.Int32 Value="191" />
          <System.Int32 Value="192" />
          <System.Int32 Value="190" />
          <System.Int32 Value="157" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAA06323964E2B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAA06329A8CBC5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\StringUtils-8DAA06185AC0B36" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=". " />
        <list0 defaultValue="Difference between Opening and Closing funds $" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAA063498A7039">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Store Funds" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAA0639401924A">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=" " />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DAA2C14E8EC241">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DAAB6ACC11CF4B">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TryHost-8DAAB6ACC11CF4B" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAAB6ACE0E0920">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAAB6ACE0E0920" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="100" />
          <System.Int32 Value="103" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAAB6ACE16DB90">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAAB6AD9DD82FC">
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAAB6AF60CE4D8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA06090195FE6" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAAB6AF71059CA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAAB6B1A1B764C">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TryHost-8DAAB6B1A1B764C" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAAB6B1A2646D6">
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAAB6B1A2EEDB3">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAAB6B1A2EEDB3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="119" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAAB6B1A3761E8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAAB6B1A3F99DE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA06090195FE6" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAAB6B1A7265DD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAAB6B2F074672">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TryHost-8DAAB6B2F074672" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAAB6B2F10178F">
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DAAB6B2F18A7DD">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAAB6B2F18A7DD" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="140" />
          <System.Int32 Value="141" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DAAB6B2F299688">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA06090195FE6" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAAB6B2F321C33">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAB1B9AFA0E627">
      <ComponentName Value="boolStoreFund" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DAB1B9B3E18729">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Skip" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Skip" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DAB1B9B65A7FEB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Skip" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\EntryPoint-8DAA0609012392B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="_param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DAB1B9BDABA936">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAB1B9B3E18729" />
      <MemberDetails Value=" - Skip" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB1D3CF8F32B9">
      <ComponentName Value="luStoreInfo" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA9CA2E2DC1455" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_StoreNum" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="OverShort" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CashDeposits" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ElectronicDeposits" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCRedeem" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCSold" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSF" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RXAR" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Sales" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreFund" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="MemberNum" />
                      <Position Value="10" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AR" />
                      <Position Value="11" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB1D3D566A5AC">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\StringUtils-8DAA06185AC0B36" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="true" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DAB1D3D998D1A1">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy6" Id="ConnectableTypeProxy-8DAB1D3D9ADAD82">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAB1D3D998D1A1" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAB1D3DB944224">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAB1D3D998D1A1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DAB1D3E33C1FD3">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAB1B9B3E18729" />
      <MemberDetails Value=" - Skip" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAB27E958E6A30">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\StringUtils-8DAA06185AC0B36" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="startIndex" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAB27E9596E007">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB7464A91B2E0">
      <ComponentName Value="strMemberNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
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
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8DAB7464A9BFCD0">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\Switch-8DAB7464A9BFCD0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.String" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="26" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.String" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="36" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAB7464AA728FD">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=" " />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DAB7465719E6B5">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DAB7465719E6B5" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DAB7465723F341">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DAB746572DD643">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Store Funds" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAB7FB7A923D8F">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAC6E754D1C47D">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA062FB22B1DC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DACAD07465A3C8">
      <ComponentName Value="strMemberNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DACAD0747135DE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\StringUtils-8DAA06185AC0B36" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="7" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="prxChange" Id="TypeProxy-8DACAD08DF539DC">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy7" Id="ConnectableTypeProxy-8DACAD08E0420C7">
      <ComponentName Value="prxChange" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DACAD08DF539DC" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DACAD097D9127E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\StringUtils-8DAA06185AC0B36" />
      <MemberDetails Value=".IsDBNullOrEmpty() Method" />
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
            <MemberName Value="IsDBNullOrEmpty" />
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
                      <ParamName Value="input" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DACAD09B7BB8C4">
      <ComponentName Value="prxChange" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DACAD08DF539DC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DACAD0AD1A8F1A">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\StringUtils-8DAA06185AC0B36" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="string1" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DACAD0B3B84D57">
      <ComponentName Value="prxDecrease" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\TypeProxy-8DAA061538BE9BF" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DACAD0BA69FF8F">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\CatchHost-8DACAD0BA69FF8F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="183" />
          <System.Int32 Value="185" />
          <System.Int32 Value="170" />
          <System.Int32 Value="172" />
          <System.Int32 Value="177" />
          <System.Int32 Value="32" />
          <System.Int32 Value="51" />
          <System.Int32 Value="67" />
          <System.Int32 Value="218" />
          <System.Int32 Value="223" />
          <System.Int32 Value="235" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DACAD0BA73CA55">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901BD871" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DACAD0BA7DFC7E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E\LabelHost-8DAA060901980D0" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
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
  </Component>
</OpenSpanDesignDocument>