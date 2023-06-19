<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="CheckARLine" Id="Automator-8DA9FC5BA0B4BE1">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5024, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\EntryPoint-8DA9FC5BA0E4ACE" />
            <Left Value="40" />
            <Top Value="580" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA10AAD2" />
            <Left Value="680" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA131D71" />
            <Left Value="1480" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA13B3FB" />
            <Left Value="2320" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA159268" />
            <Left Value="840" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
            <Left Value="1660" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\TryHost-8DA9FC5BA1A5038" />
            <PartID Value="14" />
            <Left Value="180" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <PartID Value="62" />
            <Left Value="1200" />
            <Top Value="580" />
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
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DA9FC8D145A1E8" />
            <PartID Value="63" />
            <Left Value="1020" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableTypeProxy-8DA9FC8E735535D" />
            <PartID Value="65" />
            <Left Value="1400" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableTypeProxy-8DA9FC8E8528B95" />
            <PartID Value="67" />
            <Left Value="1400" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxRepAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableTypeProxy-8DA9FC8EF64D7CF" />
            <PartID Value="69" />
            <Left Value="1400" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FC91497971A" />
            <PartID Value="71" />
            <Left Value="1400" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" />
            <PartID Value="74" />
            <Left Value="1620" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DA9FD4609D77C0" />
            <PartID Value="76" />
            <Left Value="1240" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" />
            <PartID Value="78" />
            <Left Value="2680" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" />
            <PartID Value="82" />
            <Left Value="2080" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A5ECCBE3" />
            <PartID Value="86" />
            <Left Value="2820" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A877B75C" />
            <PartID Value="88" />
            <Left Value="2820" />
            <Top Value="1720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAA20FCBBEC035" />
            <PartID Value="102" />
            <Left Value="1400" />
            <Top Value="580" />
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
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" />
            <PartID Value="107" />
            <Left Value="1600" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB809CEF" />
            <PartID Value="108" />
            <Left Value="1740" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB89622E" />
            <PartID Value="109" />
            <Left Value="1740" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <PartID Value="125" />
            <Left Value="320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB69E908C067" />
            <PartID Value="126" />
            <Left Value="180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB69FF26AEBB" />
            <PartID Value="131" />
            <Left Value="680" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" />
            <PartID Value="132" />
            <Left Value="540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A15588E51" />
            <PartID Value="138" />
            <Left Value="980" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" />
            <PartID Value="139" />
            <Left Value="1120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" />
            <PartID Value="140" />
            <Left Value="1340" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A15722A76" />
            <PartID Value="141" />
            <Left Value="1480" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A29AB57F3" />
            <PartID Value="152" />
            <Left Value="1820" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" />
            <PartID Value="153" />
            <Left Value="1960" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" />
            <PartID Value="154" />
            <Left Value="2180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A47DE1CBA" />
            <PartID Value="166" />
            <Left Value="540" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A53789A65" />
            <PartID Value="169" />
            <Left Value="540" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60D8A420" />
            <PartID Value="173" />
            <Left Value="1340" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60E17F5D" />
            <PartID Value="174" />
            <Left Value="1340" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB1B97C92AAA2" />
            <PartID Value="183" />
            <Left Value="320" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolARClearing" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DAB1B9815CBD8D" />
            <Left Value="2520" />
            <Top Value="80" />
            <PartID Value="185" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DAB1B983292B48" />
            <Left Value="2680" />
            <Top Value="80" />
            <PartID Value="186" />
            <Title Value="Skip" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB1B98AA8C10B" />
            <PartID Value="188" />
            <Left Value="320" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" />
            <PartID Value="191" />
            <Left Value="680" />
            <Top Value="580" />
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
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1041C65F7" />
            <PartID Value="192" />
            <Left Value="860" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB1D114219DFA" />
            <PartID Value="197" />
            <Left Value="1054" />
            <Top Value="796" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableTypeProxy-8DAB1D39DD57F5E" />
            <PartID Value="200" />
            <Left Value="858" />
            <Top Value="819" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB1D39FC4559B" />
            <PartID Value="202" />
            <Left Value="680" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" />
            <PartID Value="204" />
            <Left Value="520" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB27E8125ACB7" />
            <PartID Value="205" />
            <Left Value="340" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB746293FD148" />
            <PartID Value="210" />
            <Left Value="1700" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB74629552C0B" />
            <PartID Value="212" />
            <Left Value="2080" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" />
            <PartID Value="218" />
            <Left Value="2260" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636A6B677" />
            <PartID Value="219" />
            <Left Value="2400" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636B032D3" />
            <PartID Value="220" />
            <Left Value="2400" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC309A9EB3A0A" />
            <PartID Value="231" />
            <Left Value="2260" />
            <Top Value="1140" />
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
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" />
            <PartID Value="234" />
            <Left Value="2460" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7BF995D" />
            <PartID Value="235" />
            <Left Value="2600" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7CC3C0D" />
            <PartID Value="236" />
            <Left Value="2600" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC89EF4A3F942" />
            <PartID Value="244" />
            <Left Value="2460" />
            <Top Value="1400" />
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
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAC89F0BB1A896" />
            <PartID Value="245" />
            <Left Value="2260" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC9523CA8ECC2" />
            <PartID Value="251" />
            <Left Value="1880" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" MemberComponentId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB69E908C067" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB69E908C067" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\EntryPoint-8DA9FC5BA0E4ACE" MemberComponentId="Automator-8DA9FC5BA0B4BE1\EntryPoint-8DA9FC5BA0E4ACE" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\TryHost-8DA9FC5BA1A5038" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TryHost-8DA9FC5BA1A5038" />
            <LinkPoints>
              <Point value="151, 598" />
              <Point value="161, 598" />
              <Point value="164, 598" />
              <Point value="164, 609" />
              <Point value="175, 609" />
              <Point value="185, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\TryHost-8DA9FC5BA1A5038" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TryHost-8DA9FC5BA1A5038" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB1B97C92AAA2" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB1B97C92AAA2" />
            <LinkPoints>
              <Point value="288, 609" />
              <Point value="298, 609" />
              <Point value="298, 609" />
              <Point value="298, 609" />
              <Point value="315, 609" />
              <Point value="325, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DA9FC8D145A1E8" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="62" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <LinkPoints>
              <Point value="1163, 546" />
              <Point value="1173, 546" />
              <Point value="1180, 546" />
              <Point value="1180, 626" />
              <Point value="1195, 626" />
              <Point value="1205, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="HouseC&amp;SAmnt" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <To PartID="65" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableTypeProxy-8DA9FC8E735535D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8E728C98B" />
            <LinkPoints>
              <Point value="1359, 780" />
              <Point value="1369, 780" />
              <Point value="1372, 780" />
              <Point value="1372, 945" />
              <Point value="1395, 945" />
              <Point value="1405, 945" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="HouseChargeAmnt" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <To PartID="67" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableTypeProxy-8DA9FC8E8528B95" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8E8490273" />
            <LinkPoints>
              <Point value="1359, 797" />
              <Point value="1369, 797" />
              <Point value="1372, 797" />
              <Point value="1372, 1005" />
              <Point value="1395, 1005" />
              <Point value="1405, 1005" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="HouseVariance" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <To PartID="69" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableTypeProxy-8DA9FC8EF64D7CF" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8EF5AAFB5" />
            <LinkPoints>
              <Point value="1359, 814" />
              <Point value="1369, 814" />
              <Point value="1372, 814" />
              <Point value="1372, 1065" />
              <Point value="1395, 1065" />
              <Point value="1405, 1065" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FC91497971A" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FC91497971A" />
            <LinkPoints>
              <Point value="1359, 1168" />
              <Point value="1369, 1168" />
              <Point value="1372, 1168" />
              <Point value="1372, 1257" />
              <Point value="1393, 1257" />
              <Point value="1403, 1257" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAA20FCBBEC035" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAA20FCBBEC035" />
            <LinkPoints>
              <Point value="1359, 1153" />
              <Point value="1369, 1153" />
              <Point value="1372, 1153" />
              <Point value="1372, 609" />
              <Point value="1395, 609" />
              <Point value="1405, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="This" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DA9FD4609D77C0" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8EF5AAFB5" />
            <To PartID="102" PortName="input" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAA20FCBBEC035" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAA20FCBBEC035" />
            <LinkPoints>
              <Point value="1362, 526" />
              <Point value="1372, 526" />
              <Point value="1372, 526" />
              <Point value="1372, 626" />
              <Point value="1395, 626" />
              <Point value="1405, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" />
            <To PartID="82" PortName="list0" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" />
            <LinkPoints>
              <Point value="1838, 994" />
              <Point value="1848, 994" />
              <Point value="1852, 994" />
              <Point value="1852, 1186" />
              <Point value="2075, 1186" />
              <Point value="2085, 1186" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A5ECCBE3" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A5ECCBE3" />
            <LinkPoints>
              <Point value="2788, 1609" />
              <Point value="2798, 1609" />
              <Point value="2796, 1609" />
              <Point value="2796, 1609" />
              <Point value="2804, 1609" />
              <Point value="2804, 1597" />
              <Point value="2813, 1597" />
              <Point value="2823, 1597" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A877B75C" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A877B75C" />
            <LinkPoints>
              <Point value="2788, 1626" />
              <Point value="2798, 1626" />
              <Point value="2796, 1626" />
              <Point value="2796, 1626" />
              <Point value="2804, 1626" />
              <Point value="2804, 1737" />
              <Point value="2813, 1737" />
              <Point value="2823, 1737" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" />
            <To PartID="88" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A877B75C" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A877B75C" />
            <LinkPoints>
              <Point value="2788, 1643" />
              <Point value="2798, 1643" />
              <Point value="2804, 1643" />
              <Point value="2804, 1766" />
              <Point value="2815, 1766" />
              <Point value="2825, 1766" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" />
            <To PartID="88" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A877B75C" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A877B75C" />
            <LinkPoints>
              <Point value="2788, 1660" />
              <Point value="2798, 1660" />
              <Point value="2804, 1660" />
              <Point value="2804, 1783" />
              <Point value="2815, 1783" />
              <Point value="2825, 1783" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAA20FCBBEC035" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" />
            <LinkPoints>
              <Point value="1553, 672" />
              <Point value="1563, 672" />
              <Point value="1564, 672" />
              <Point value="1564, 909" />
              <Point value="1615, 909" />
              <Point value="1625, 909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="This" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DA9FD4609D77C0" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8EF5AAFB5" />
            <To PartID="74" PortName="list1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" />
            <LinkPoints>
              <Point value="1362, 526" />
              <Point value="1372, 526" />
              <Point value="1372, 526" />
              <Point value="1372, 692" />
              <Point value="1532, 692" />
              <Point value="1532, 943" />
              <Point value="1615, 943" />
              <Point value="1625, 943" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAA20FCBBEC035" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" />
            <LinkPoints>
              <Point value="1553, 657" />
              <Point value="1563, 657" />
              <Point value="1564, 657" />
              <Point value="1564, 609" />
              <Point value="1595, 609" />
              <Point value="1605, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB809CEF" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB809CEF" />
            <LinkPoints>
              <Point value="1708, 609" />
              <Point value="1718, 609" />
              <Point value="1716, 609" />
              <Point value="1716, 609" />
              <Point value="1724, 609" />
              <Point value="1724, 597" />
              <Point value="1733, 597" />
              <Point value="1743, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" />
            <To PartID="109" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB89622E" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB89622E" />
            <LinkPoints>
              <Point value="1708, 643" />
              <Point value="1718, 643" />
              <Point value="1724, 643" />
              <Point value="1724, 766" />
              <Point value="1735, 766" />
              <Point value="1745, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" />
            <To PartID="109" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB89622E" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB89622E" />
            <LinkPoints>
              <Point value="1708, 660" />
              <Point value="1718, 660" />
              <Point value="1724, 660" />
              <Point value="1724, 783" />
              <Point value="1735, 783" />
              <Point value="1745, 783" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB89622E" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAA20FEB89622E" />
            <LinkPoints>
              <Point value="1708, 626" />
              <Point value="1718, 626" />
              <Point value="1724, 626" />
              <Point value="1724, 737" />
              <Point value="1733, 737" />
              <Point value="1743, 737" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB69E908C067" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB69E908C067" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <LinkPoints>
              <Point value="288, 109" />
              <Point value="298, 109" />
              <Point value="307, 109" />
              <Point value="307, 109" />
              <Point value="315, 109" />
              <Point value="325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" MemberComponentId="EMPTY" />
            <To PartID="125" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <LinkPoints>
              <Point value="159, 125" />
              <Point value="169, 125" />
              <Point value="172, 125" />
              <Point value="172, 194" />
              <Point value="315, 194" />
              <Point value="325, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" MemberComponentId="EMPTY" />
            <To PartID="125" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <LinkPoints>
              <Point value="159, 141" />
              <Point value="169, 141" />
              <Point value="172, 141" />
              <Point value="172, 211" />
              <Point value="315, 211" />
              <Point value="325, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <To PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA10AAD2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="507, 331" />
              <Point value="517, 331" />
              <Point value="517, 331" />
              <Point value="517, 292" />
              <Point value="660, 292" />
              <Point value="660, 173" />
              <Point value="672, 173" />
              <Point value="682, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" />
            <To PartID="131" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB69FF26AEBB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB69FF26AEBB" />
            <LinkPoints>
              <Point value="648, 143" />
              <Point value="658, 143" />
              <Point value="660, 143" />
              <Point value="660, 286" />
              <Point value="675, 286" />
              <Point value="685, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" />
            <To PartID="131" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB69FF26AEBB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB69FF26AEBB" />
            <LinkPoints>
              <Point value="648, 160" />
              <Point value="658, 160" />
              <Point value="660, 160" />
              <Point value="660, 303" />
              <Point value="675, 303" />
              <Point value="685, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB69FF26AEBB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB69FF26AEBB" />
            <LinkPoints>
              <Point value="648, 126" />
              <Point value="658, 126" />
              <Point value="660, 126" />
              <Point value="660, 257" />
              <Point value="673, 257" />
              <Point value="683, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" />
            <LinkPoints>
              <Point value="507, 126" />
              <Point value="517, 126" />
              <Point value="526, 126" />
              <Point value="526, 109" />
              <Point value="535, 109" />
              <Point value="545, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA10AAD2" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA10AAD2" />
            <LinkPoints>
              <Point value="648, 109" />
              <Point value="658, 109" />
              <Point value="660, 109" />
              <Point value="660, 98" />
              <Point value="672, 98" />
              <Point value="682, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A15588E51" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A15588E51" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" />
            <LinkPoints>
              <Point value="1088, 109" />
              <Point value="1098, 109" />
              <Point value="1107, 109" />
              <Point value="1107, 109" />
              <Point value="1115, 109" />
              <Point value="1125, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" />
            <LinkPoints>
              <Point value="1307, 126" />
              <Point value="1317, 126" />
              <Point value="1326, 126" />
              <Point value="1326, 109" />
              <Point value="1335, 109" />
              <Point value="1345, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" />
            <To PartID="141" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A15722A76" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A15722A76" />
            <LinkPoints>
              <Point value="1448, 143" />
              <Point value="1458, 143" />
              <Point value="1460, 143" />
              <Point value="1460, 286" />
              <Point value="1475, 286" />
              <Point value="1485, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" />
            <To PartID="141" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A15722A76" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A15722A76" />
            <LinkPoints>
              <Point value="1448, 160" />
              <Point value="1458, 160" />
              <Point value="1460, 160" />
              <Point value="1460, 303" />
              <Point value="1475, 303" />
              <Point value="1485, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A15722A76" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A15722A76" />
            <LinkPoints>
              <Point value="1448, 126" />
              <Point value="1458, 126" />
              <Point value="1460, 126" />
              <Point value="1460, 257" />
              <Point value="1473, 257" />
              <Point value="1483, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA159268" MemberComponentId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA159268" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A15588E51" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A15588E51" />
            <LinkPoints>
              <Point value="959, 98" />
              <Point value="969, 98" />
              <Point value="972, 98" />
              <Point value="972, 109" />
              <Point value="975, 109" />
              <Point value="985, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA159268" MemberComponentId="EMPTY" />
            <To PartID="139" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" />
            <LinkPoints>
              <Point value="959, 141" />
              <Point value="969, 141" />
              <Point value="972, 141" />
              <Point value="972, 194" />
              <Point value="1115, 194" />
              <Point value="1125, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA159268" MemberComponentId="EMPTY" />
            <To PartID="139" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" />
            <LinkPoints>
              <Point value="959, 125" />
              <Point value="969, 125" />
              <Point value="972, 125" />
              <Point value="972, 211" />
              <Point value="1115, 211" />
              <Point value="1125, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA131D71" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA131D71" />
            <LinkPoints>
              <Point value="1448, 109" />
              <Point value="1458, 109" />
              <Point value="1460, 109" />
              <Point value="1460, 98" />
              <Point value="1472, 98" />
              <Point value="1482, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA131D71" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1307, 331" />
              <Point value="1317, 331" />
              <Point value="1317, 331" />
              <Point value="1317, 292" />
              <Point value="1460, 292" />
              <Point value="1460, 173" />
              <Point value="1472, 173" />
              <Point value="1482, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A29AB57F3" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A29AB57F3" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" />
            <LinkPoints>
              <Point value="1928, 109" />
              <Point value="1938, 109" />
              <Point value="1947, 109" />
              <Point value="1947, 109" />
              <Point value="1955, 109" />
              <Point value="1965, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" />
            <LinkPoints>
              <Point value="2147, 126" />
              <Point value="2157, 126" />
              <Point value="2166, 126" />
              <Point value="2166, 109" />
              <Point value="2175, 109" />
              <Point value="2185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA13B3FB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA13B3FB" />
            <LinkPoints>
              <Point value="2288, 126" />
              <Point value="2298, 126" />
              <Point value="2300, 126" />
              <Point value="2300, 98" />
              <Point value="2312, 98" />
              <Point value="2322, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" MemberComponentId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A29AB57F3" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A29AB57F3" />
            <LinkPoints>
              <Point value="1786, 98" />
              <Point value="1796, 98" />
              <Point value="1796, 98" />
              <Point value="1796, 109" />
              <Point value="1815, 109" />
              <Point value="1825, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA13B3FB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA13B3FB" />
            <LinkPoints>
              <Point value="2288, 109" />
              <Point value="2298, 109" />
              <Point value="2300, 109" />
              <Point value="2300, 98" />
              <Point value="2312, 98" />
              <Point value="2322, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA13B3FB" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2147, 331" />
              <Point value="2157, 331" />
              <Point value="2156, 331" />
              <Point value="2156, 331" />
              <Point value="2300, 331" />
              <Point value="2300, 173" />
              <Point value="2312, 173" />
              <Point value="2322, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" MemberComponentId="EMPTY" />
            <To PartID="153" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" />
            <LinkPoints>
              <Point value="1786, 157" />
              <Point value="1796, 157" />
              <Point value="1796, 157" />
              <Point value="1796, 194" />
              <Point value="1955, 194" />
              <Point value="1965, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" MemberComponentId="EMPTY" />
            <To PartID="153" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" />
            <LinkPoints>
              <Point value="1786, 141" />
              <Point value="1796, 141" />
              <Point value="1796, 141" />
              <Point value="1796, 211" />
              <Point value="1955, 211" />
              <Point value="1965, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="166" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A47DE1CBA" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A47DE1CBA" />
            <LinkPoints>
              <Point value="507, 143" />
              <Point value="517, 143" />
              <Point value="517, 143" />
              <Point value="517, 317" />
              <Point value="533, 317" />
              <Point value="543, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <To PartID="166" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A47DE1CBA" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A47DE1CBA" />
            <LinkPoints>
              <Point value="507, 297" />
              <Point value="517, 297" />
              <Point value="517, 297" />
              <Point value="517, 346" />
              <Point value="535, 346" />
              <Point value="545, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A53789A65" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A53789A65" />
            <LinkPoints>
              <Point value="507, 160" />
              <Point value="517, 160" />
              <Point value="517, 160" />
              <Point value="517, 397" />
              <Point value="533, 397" />
              <Point value="543, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <To PartID="169" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A53789A65" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A53789A65" />
            <LinkPoints>
              <Point value="507, 280" />
              <Point value="517, 280" />
              <Point value="517, 280" />
              <Point value="517, 426" />
              <Point value="535, 426" />
              <Point value="545, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <To PartID="169" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A53789A65" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A53789A65" />
            <LinkPoints>
              <Point value="507, 297" />
              <Point value="517, 297" />
              <Point value="517, 297" />
              <Point value="517, 443" />
              <Point value="535, 443" />
              <Point value="545, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="173" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60D8A420" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60D8A420" />
            <LinkPoints>
              <Point value="1307, 143" />
              <Point value="1317, 143" />
              <Point value="1317, 143" />
              <Point value="1317, 317" />
              <Point value="1333, 317" />
              <Point value="1343, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="174" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60E17F5D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60E17F5D" />
            <LinkPoints>
              <Point value="1307, 160" />
              <Point value="1317, 160" />
              <Point value="1317, 160" />
              <Point value="1317, 397" />
              <Point value="1333, 397" />
              <Point value="1343, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" />
            <To PartID="173" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60D8A420" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60D8A420" />
            <LinkPoints>
              <Point value="1307, 297" />
              <Point value="1317, 297" />
              <Point value="1317, 297" />
              <Point value="1317, 346" />
              <Point value="1335, 346" />
              <Point value="1345, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" />
            <To PartID="174" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60E17F5D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60E17F5D" />
            <LinkPoints>
              <Point value="1307, 280" />
              <Point value="1317, 280" />
              <Point value="1317, 280" />
              <Point value="1317, 426" />
              <Point value="1335, 426" />
              <Point value="1345, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A1561235D" />
            <To PartID="174" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60E17F5D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAAB6A60E17F5D" />
            <LinkPoints>
              <Point value="1307, 297" />
              <Point value="1317, 297" />
              <Point value="1317, 297" />
              <Point value="1317, 443" />
              <Point value="1335, 443" />
              <Point value="1345, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" />
            <LinkPoints>
              <Point value="2147, 143" />
              <Point value="2157, 143" />
              <Point value="2166, 143" />
              <Point value="2166, 109" />
              <Point value="2175, 109" />
              <Point value="2185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB6A29B47710" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" />
            <LinkPoints>
              <Point value="2147, 160" />
              <Point value="2157, 160" />
              <Point value="2166, 160" />
              <Point value="2166, 109" />
              <Point value="2175, 109" />
              <Point value="2185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" />
            <To PartID="231" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC309A9EB3A0A" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC309A9EB3A0A" />
            <LinkPoints>
              <Point value="2221, 1169" />
              <Point value="2231, 1169" />
              <Point value="2231, 1169" />
              <Point value="2231, 1169" />
              <Point value="2255, 1169" />
              <Point value="2265, 1169" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DAB1B9815CBD8D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DAB1B9815CBD8D" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DAB1B983292B48" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DAB1B983292B48" />
            <LinkPoints>
              <Point value="2604, 98" />
              <Point value="2614, 98" />
              <Point value="2614, 98" />
              <Point value="2614, 98" />
              <Point value="2672, 98" />
              <Point value="2682, 98" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB1B97C92AAA2" />
            <To PartID="188" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB1B98AA8C10B" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB1B98AA8C10B" />
            <LinkPoints>
              <Point value="465, 655" />
              <Point value="475, 655" />
              <Point value="476, 655" />
              <Point value="476, 676" />
              <Point value="316, 676" />
              <Point value="316, 717" />
              <Point value="313, 717" />
              <Point value="323, 717" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" />
            <To PartID="192" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1041C65F7" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1041C65F7" />
            <LinkPoints>
              <Point value="816, 845" />
              <Point value="826, 845" />
              <Point value="828, 845" />
              <Point value="828, 609" />
              <Point value="855, 609" />
              <Point value="865, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1041C65F7" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <LinkPoints>
              <Point value="1021, 692" />
              <Point value="1031, 692" />
              <Point value="1028, 692" />
              <Point value="1028, 692" />
              <Point value="1036, 692" />
              <Point value="1036, 609" />
              <Point value="1195, 609" />
              <Point value="1205, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1041C65F7" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB1D114219DFA" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB1D114219DFA" />
            <LinkPoints>
              <Point value="1021, 707" />
              <Point value="1031, 707" />
              <Point value="1028, 707" />
              <Point value="1028, 707" />
              <Point value="1036, 707" />
              <Point value="1036, 813" />
              <Point value="1047, 813" />
              <Point value="1057, 813" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FC8C10C5214" />
            <LinkPoints>
              <Point value="816, 860" />
              <Point value="826, 860" />
              <Point value="828, 860" />
              <Point value="828, 812" />
              <Point value="1036, 812" />
              <Point value="1036, 609" />
              <Point value="1195, 609" />
              <Point value="1205, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" PortName="AR" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" />
            <To PartID="200" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableTypeProxy-8DAB1D39DD57F5E" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DAB1D39DC17625" />
            <LinkPoints>
              <Point value="816, 814" />
              <Point value="826, 814" />
              <Point value="828, 814" />
              <Point value="828, 864" />
              <Point value="853, 864" />
              <Point value="863, 864" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="This" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB1D39FC4559B" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DAB1D39DC17625" />
            <To PartID="192" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1041C65F7" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1041C65F7" />
            <LinkPoints>
              <Point value="805, 546" />
              <Point value="815, 546" />
              <Point value="820, 546" />
              <Point value="820, 546" />
              <Point value="828, 546" />
              <Point value="828, 626" />
              <Point value="855, 626" />
              <Point value="865, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB27E8125ACB7" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="204" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" />
            <LinkPoints>
              <Point value="483, 546" />
              <Point value="493, 546" />
              <Point value="500, 546" />
              <Point value="500, 626" />
              <Point value="515, 626" />
              <Point value="525, 626" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB1B97C92AAA2" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" />
            <LinkPoints>
              <Point value="465, 640" />
              <Point value="475, 640" />
              <Point value="476, 640" />
              <Point value="476, 609" />
              <Point value="515, 609" />
              <Point value="525, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" />
            <To PartID="191" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" />
            <LinkPoints>
              <Point value="637, 660" />
              <Point value="647, 660" />
              <Point value="652, 660" />
              <Point value="652, 626" />
              <Point value="675, 626" />
              <Point value="685, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB27E811E6254" />
            <To PartID="191" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB1D1040CCBF7" />
            <LinkPoints>
              <Point value="637, 609" />
              <Point value="647, 609" />
              <Point value="661, 609" />
              <Point value="661, 609" />
              <Point value="675, 609" />
              <Point value="685, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" />
            <To PartID="212" PortName="list0" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB74629552C0B" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB74629552C0B" />
            <LinkPoints>
              <Point value="1838, 994" />
              <Point value="1848, 994" />
              <Point value="1852, 994" />
              <Point value="1852, 926" />
              <Point value="2075, 926" />
              <Point value="2085, 926" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636A6B677" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636A6B677" />
            <LinkPoints>
              <Point value="2368, 909" />
              <Point value="2378, 909" />
              <Point value="2386, 909" />
              <Point value="2386, 897" />
              <Point value="2393, 897" />
              <Point value="2403, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636B032D3" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636B032D3" />
            <LinkPoints>
              <Point value="2368, 926" />
              <Point value="2378, 926" />
              <Point value="2376, 926" />
              <Point value="2376, 926" />
              <Point value="2384, 926" />
              <Point value="2384, 1037" />
              <Point value="2393, 1037" />
              <Point value="2403, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" />
            <To PartID="220" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636B032D3" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636B032D3" />
            <LinkPoints>
              <Point value="2368, 943" />
              <Point value="2378, 943" />
              <Point value="2384, 943" />
              <Point value="2384, 1066" />
              <Point value="2395, 1066" />
              <Point value="2405, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" />
            <To PartID="220" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636B032D3" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636B032D3" />
            <LinkPoints>
              <Point value="2368, 960" />
              <Point value="2378, 960" />
              <Point value="2384, 960" />
              <Point value="2384, 1083" />
              <Point value="2395, 1083" />
              <Point value="2405, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB74629552C0B" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB74629552C0B" />
            <To PartID="218" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" />
            <LinkPoints>
              <Point value="2215, 909" />
              <Point value="2225, 909" />
              <Point value="2225, 909" />
              <Point value="2225, 909" />
              <Point value="2255, 909" />
              <Point value="2265, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" MemberComponentId="EMPTY" />
            <To PartID="125" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <LinkPoints>
              <Point value="159, 157" />
              <Point value="169, 157" />
              <Point value="172, 157" />
              <Point value="172, 228" />
              <Point value="315, 228" />
              <Point value="325, 228" />
            </LinkPoints>
          </Link>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" MemberComponentId="EMPTY" />
            <To PartID="125" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <LinkPoints>
              <Point value="159, 173" />
              <Point value="169, 173" />
              <Point value="172, 173" />
              <Point value="172, 245" />
              <Point value="315, 245" />
              <Point value="325, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" MemberComponentId="EMPTY" />
            <To PartID="125" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAAB69E7947585" />
            <LinkPoints>
              <Point value="159, 189" />
              <Point value="169, 189" />
              <Point value="172, 189" />
              <Point value="172, 262" />
              <Point value="315, 262" />
              <Point value="325, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="This" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DA9FD4609D77C0" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8EF5AAFB5" />
            <To PartID="219" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636A6B677" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636A6B677" />
            <LinkPoints>
              <Point value="1362, 526" />
              <Point value="1372, 526" />
              <Point value="1372, 526" />
              <Point value="1372, 526" />
              <Point value="2052, 526" />
              <Point value="2052, 994" />
              <Point value="2395, 994" />
              <Point value="2405, 994" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="This" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DA9FD4609D77C0" MemberComponentId="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8EF5AAFB5" />
            <To PartID="86" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A5ECCBE3" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A5ECCBE3" />
            <LinkPoints>
              <Point value="1362, 526" />
              <Point value="1372, 526" />
              <Point value="1372, 526" />
              <Point value="1372, 526" />
              <Point value="2804, 526" />
              <Point value="2804, 1694" />
              <Point value="2815, 1694" />
              <Point value="2825, 1694" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB746293FD148" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="231" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC309A9EB3A0A" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC309A9EB3A0A" />
            <LinkPoints>
              <Point value="1843, 866" />
              <Point value="1853, 866" />
              <Point value="1860, 866" />
              <Point value="1860, 866" />
              <Point value="2236, 866" />
              <Point value="2236, 1186" />
              <Point value="2255, 1186" />
              <Point value="2265, 1186" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC309A9EB3A0A" />
            <To PartID="244" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC89EF4A3F942" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC89EF4A3F942" />
            <LinkPoints>
              <Point value="2421, 1267" />
              <Point value="2431, 1267" />
              <Point value="2428, 1267" />
              <Point value="2428, 1267" />
              <Point value="2436, 1267" />
              <Point value="2436, 1429" />
              <Point value="2455, 1429" />
              <Point value="2465, 1429" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" />
            <To PartID="235" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7BF995D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7BF995D" />
            <LinkPoints>
              <Point value="2568, 1169" />
              <Point value="2578, 1169" />
              <Point value="2580, 1169" />
              <Point value="2580, 1157" />
              <Point value="2593, 1157" />
              <Point value="2603, 1157" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" />
            <To PartID="236" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7CC3C0D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7CC3C0D" />
            <LinkPoints>
              <Point value="2568, 1203" />
              <Point value="2578, 1203" />
              <Point value="2580, 1203" />
              <Point value="2580, 1326" />
              <Point value="2595, 1326" />
              <Point value="2605, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" />
            <To PartID="236" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7CC3C0D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7CC3C0D" />
            <LinkPoints>
              <Point value="2568, 1220" />
              <Point value="2578, 1220" />
              <Point value="2580, 1220" />
              <Point value="2580, 1343" />
              <Point value="2595, 1343" />
              <Point value="2605, 1343" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7CC3C0D" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAC309B7CC3C0D" />
            <LinkPoints>
              <Point value="2568, 1186" />
              <Point value="2578, 1186" />
              <Point value="2580, 1186" />
              <Point value="2580, 1297" />
              <Point value="2593, 1297" />
              <Point value="2603, 1297" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC309A9EB3A0A" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" />
            <LinkPoints>
              <Point value="2421, 1252" />
              <Point value="2431, 1252" />
              <Point value="2428, 1252" />
              <Point value="2428, 1252" />
              <Point value="2436, 1252" />
              <Point value="2436, 1169" />
              <Point value="2455, 1169" />
              <Point value="2465, 1169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" />
            <To PartID="219" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636A6B677" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DAB74636A6B677" />
            <LinkPoints>
              <Point value="1838, 994" />
              <Point value="1848, 994" />
              <Point value="1852, 994" />
              <Point value="1852, 994" />
              <Point value="2380, 994" />
              <Point value="2380, 943" />
              <Point value="2395, 943" />
              <Point value="2405, 943" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" />
            <To PartID="86" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A5ECCBE3" MemberComponentId="Automator-8DA9FC5BA0B4BE1\JumpHost-8DA9FD4A5ECCBE3" />
            <LinkPoints>
              <Point value="1838, 994" />
              <Point value="1848, 994" />
              <Point value="1852, 994" />
              <Point value="1852, 1116" />
              <Point value="2804, 1116" />
              <Point value="2804, 1643" />
              <Point value="2815, 1643" />
              <Point value="2825, 1643" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAC89F0BB1A896" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="244" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC89EF4A3F942" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC89EF4A3F942" />
            <LinkPoints>
              <Point value="2403, 1426" />
              <Point value="2413, 1426" />
              <Point value="2420, 1426" />
              <Point value="2420, 1446" />
              <Point value="2455, 1446" />
              <Point value="2465, 1446" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="244" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC89EF4A3F942" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" />
            <LinkPoints>
              <Point value="2621, 1512" />
              <Point value="2631, 1512" />
              <Point value="2628, 1512" />
              <Point value="2628, 1512" />
              <Point value="2636, 1512" />
              <Point value="2636, 1396" />
              <Point value="2452, 1396" />
              <Point value="2452, 1169" />
              <Point value="2455, 1169" />
              <Point value="2465, 1169" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="244" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC89EF4A3F942" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" MemberComponentId="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" />
            <LinkPoints>
              <Point value="2621, 1527" />
              <Point value="2631, 1527" />
              <Point value="2628, 1527" />
              <Point value="2628, 1527" />
              <Point value="2636, 1527" />
              <Point value="2636, 1609" />
              <Point value="2675, 1609" />
              <Point value="2685, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD41B20FB81" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" />
            <LinkPoints>
              <Point value="1838, 909" />
              <Point value="1848, 909" />
              <Point value="1852, 909" />
              <Point value="1852, 1169" />
              <Point value="2075, 1169" />
              <Point value="2085, 1169" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableProperties-8DAB746293FD148" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="251" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC9523CA8ECC2" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC9523CA8ECC2" />
            <LinkPoints>
              <Point value="1843, 866" />
              <Point value="1853, 866" />
              <Point value="1852, 866" />
              <Point value="1852, 866" />
              <Point value="1860, 866" />
              <Point value="1860, 926" />
              <Point value="1875, 926" />
              <Point value="1885, 926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC9523CA8ECC2" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB74629552C0B" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAB74629552C0B" />
            <LinkPoints>
              <Point value="2041, 992" />
              <Point value="2051, 992" />
              <Point value="2052, 992" />
              <Point value="2052, 909" />
              <Point value="2075, 909" />
              <Point value="2085, 909" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DAC9523CA8ECC2" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ConnectableMethod-8DA9FD49CD976A1" />
            <LinkPoints>
              <Point value="2041, 1007" />
              <Point value="2051, 1007" />
              <Point value="2052, 1007" />
              <Point value="2052, 1169" />
              <Point value="2075, 1169" />
              <Point value="2085, 1169" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAKHzmUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.675536335" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA9FC5BA0E4ACE">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\EntryPoint-8DA9FC5BA0E4ACE" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA9FC5BA10AAD2">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\EntryPoint-8DA9FC5BA0E4ACE" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA9FC5BA131D71">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\EntryPoint-8DA9FC5BA0E4ACE" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA9FC5BA13B3FB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\EntryPoint-8DA9FC5BA0E4ACE" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA9FC5BA159268">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA9FC5BA17F77F">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA9FC5BA18191C">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA9FC5BA1A5038">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TryHost-8DA9FC5BA1A5038" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA9FC5F4D5B5FA">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA9FC62855A984">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA9FC8C10C5214">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA9FC8D145A1E8">
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
    <OpenSpan.Design.TypeProxy Name="prxCSAmnt" Id="TypeProxy-8DA9FC8E728C98B">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA9FC8E735535D">
      <ComponentName Value="prxCSAmnt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8E728C98B" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxRepAmnt" Id="TypeProxy-8DA9FC8E8490273">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA9FC8E8528B95">
      <ComponentName Value="prxRepAmnt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8E8490273" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxVariance" Id="TypeProxy-8DA9FC8EF5AAFB5">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA9FC8EF64D7CF">
      <ComponentName Value="prxVariance" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8EF5AAFB5" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA9FC91497971A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA9FD41B20FB81">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\StringUtils-8DA9FC5F4D5B5FA" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=" found on House Charge Variance Report. " />
        <list0 defaultValue="Variance of $" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA9FD4609D77C0">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DA9FC8EF5AAFB5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA9FD48C773668">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DA9FD48C773668" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="207" />
          <System.Int32 Value="209" />
          <System.Int32 Value="195" />
          <System.Int32 Value="196" />
          <System.Int32 Value="199" />
          <System.Int32 Value="75" />
          <System.Int32 Value="103" />
          <System.Int32 Value="249" />
          <System.Int32 Value="182" />
          <System.Int32 Value="233" />
          <System.Int32 Value="248" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA9FD49CD976A1">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA9FD4A5ECCBE3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" />
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
                      <DefaultValue Value="Notes" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ARClearing" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA9FD4A877B75C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DAA1F4450A3981">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAA20CB840BC69">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAA20FCBBEC035">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\StringUtils-8DA9FC5F4D5B5FA" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAA20FEB77DA26">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAA20FEB77DA26" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="207" />
          <System.Int32 Value="209" />
          <System.Int32 Value="195" />
          <System.Int32 Value="196" />
          <System.Int32 Value="199" />
          <System.Int32 Value="75" />
          <System.Int32 Value="106" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAA20FEB809CEF">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAA20FEB89622E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAAB69E7947585">
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
                      <DefaultValue Value="AR Clearing" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DAAB69E908C067">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB69E908C067" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAAB69FF26AEBB">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DAAB69FF306B41">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB69FF306B41" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="127" />
          <System.Int32 Value="136" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAAB6A15588E51">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A15588E51" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAAB6A1561235D">
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
                      <DefaultValue Value="AR Clearing" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAAB6A1569CC1F">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A1569CC1F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="142" />
          <System.Int32 Value="143" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAAB6A15722A76">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAAB6A29AB57F3">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TryHost-8DAAB6A29AB57F3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAAB6A29B47710">
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
                      <DefaultValue Value="AR Clearing" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAAB6A29BD18CB">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAAB6A29BD18CB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="156" />
          <System.Int32 Value="157" />
          <System.Int32 Value="180" />
          <System.Int32 Value="181" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAAB6A47DE1CBA">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA159268" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAAB6A53789A65">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAAB6A60D8A420">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA159268" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAAB6A60E17F5D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAB1B97C92AAA2">
      <ComponentName Value="boolARClearing" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAA0779EBF661D" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DAB1B9815CBD8D">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DAB1B983292B48">
      <ComponentName Value="Execute" />
      <DisplayName Value="Skip" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\EntryPoint-8DA9FC5BA0E4ACE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAB1B98AA8C10B">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DAB1B9815CBD8D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAB1D1040CCBF7">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAB1D1041C65F7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\StringUtils-8DA9FC5F4D5B5FA" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAB1D114219DFA">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DAB1B9815CBD8D" />
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
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DAB1D39DC17625">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DAB1D39DD57F5E">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DAB1D39DC17625" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAB1D39FC4559B">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\TypeProxy-8DAB1D39DC17625" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAB27E811E6254">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\StringUtils-8DA9FC5F4D5B5FA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAB27E8125ACB7">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAB746293FD148">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB74629552C0B">
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DAB746369D1645">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAB746369D1645" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DAB74636A6B677">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" />
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
                      <DefaultValue Value="Notes" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ARClearing" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DAB74636B032D3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAC309A9EB3A0A">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\StringUtils-8DA9FC5F4D5B5FA" />
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
                      <DefaultValue Value="28" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DAC309B7B282E4">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\CatchHost-8DAC309B7B282E4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="207" />
          <System.Int32 Value="209" />
          <System.Int32 Value="195" />
          <System.Int32 Value="196" />
          <System.Int32 Value="199" />
          <System.Int32 Value="75" />
          <System.Int32 Value="103" />
          <System.Int32 Value="249" />
          <System.Int32 Value="182" />
          <System.Int32 Value="241" />
          <System.Int32 Value="233" />
          <System.Int32 Value="247" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAC309B7BF995D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA18191C" />
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
                      <DefaultValue Value="VarCat" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DAC309B7CC3C0D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\LabelHost-8DA9FC5BA17F77F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAC89EF4A3F942">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\StringUtils-8DA9FC5F4D5B5FA" />
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
                      <DefaultValue Value="0211" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAC89F0BB1A896">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAC9523CA8ECC2">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1\StringUtils-8DA9FC5F4D5B5FA" />
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
                      <DefaultValue Value="26" />
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
  </Component>
</OpenSpanDesignDocument>