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
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8DABC1A9C00E4DB" Type="Dynamic.NumericExpression_8DABC1A9C00E4DB.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CreateOutboundJSON" Id="Automator-8DAAACBBED5629D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\EntryPoint-8DAAACBBED7F5B4" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE18F8B" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE62F04" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\TryHost-8DAAACBBEE88B12" />
            <PartID Value="14" />
            <Left Value="240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" />
            <PartID Value="16" />
            <Left Value="760" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" />
            <PartID Value="17" />
            <Left Value="600" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAAACC4CF09D80" />
            <PartID Value="19" />
            <Left Value="420" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ProcessName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAAACC5ADC9FD5" />
            <PartID Value="21" />
            <Left Value="420" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StatusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAAACC5C674BBF" />
            <PartID Value="22" />
            <Left Value="420" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Notes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\JumpHost-8DAAACC91155B74" />
            <PartID Value="26" />
            <Left Value="900" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\JumpHost-8DAAACC955649F6" />
            <PartID Value="29" />
            <Left Value="900" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74CFAFE63BF" />
            <PartID Value="34" />
            <Left Value="380" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74D356AF38A" />
            <PartID Value="45" />
            <Left Value="420" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VarianceCat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74D381FF353" />
            <PartID Value="46" />
            <Left Value="560" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VarianceStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74D3A3A15E5" />
            <PartID Value="47" />
            <Left Value="560" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VarianceAdjust" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" />
            <PartID Value="53" />
            <Left Value="1100" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DD5A39EA7" />
            <PartID Value="60" />
            <Left Value="600" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" />
            <PartID Value="62" />
            <Left Value="760" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74DFECB3116" />
            <PartID Value="65" />
            <Left Value="560" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VarianceCat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" />
            <PartID Value="70" />
            <Left Value="2140" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" />
            <PartID Value="73" />
            <Left Value="1780" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" />
            <PartID Value="74" />
            <Left Value="1420" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E534CE63E" />
            <PartID Value="75" />
            <Left Value="1080" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VarianceStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E5622C59B" />
            <PartID Value="77" />
            <Left Value="1420" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VarianceAdjust" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableTypeProxy-8DAB74E5B5A5BCD" />
            <PartID Value="80" />
            <Left Value="1420" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVSArray" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableTypeProxy-8DAB74E643F380B" />
            <PartID Value="82" />
            <Left Value="1780" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVAArray" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E8327C22B" />
            <PartID Value="86" />
            <Left Value="940" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" />
            <PartID Value="88" />
            <Left Value="2600" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" />
            <PartID Value="91" />
            <Left Value="2280" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVSArray" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" />
            <PartID Value="92" />
            <Left Value="2440" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVAArray" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74EA223788C" />
            <PartID Value="95" />
            <Left Value="2140" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EB6DAF901" />
            <PartID Value="100" />
            <Left Value="2900" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\JumpHost-8DAB74EBBA657FB" />
            <PartID Value="102" />
            <Left Value="3180" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" />
            <PartID Value="103" />
            <Left Value="3040" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74ECE208C5E" />
            <PartID Value="108" />
            <Left Value="2780" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EEADB5224" />
            <PartID Value="110" />
            <Left Value="1920" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" />
            <PartID Value="118" />
            <Left Value="3280" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" />
            <PartID Value="120" />
            <Left Value="1180" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB1010840" />
            <PartID Value="121" />
            <Left Value="1320" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB10A0FF1" />
            <PartID Value="122" />
            <Left Value="1320" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FC302CEE7" />
            <PartID Value="130" />
            <Left Value="3240" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ProcessName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FC30BCFF1" />
            <PartID Value="131" />
            <Left Value="3240" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StatusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FC3149122" />
            <PartID Value="132" />
            <Left Value="3240" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Notes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" />
            <PartID Value="133" />
            <Left Value="3400" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" />
            <PartID Value="138" />
            <Left Value="3560" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF2597A14" />
            <PartID Value="139" />
            <Left Value="3700" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF26261D3" />
            <PartID Value="140" />
            <Left Value="3700" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" />
            <PartID Value="147" />
            <Left Value="1000" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FFBAABD58" />
            <PartID Value="148" />
            <Left Value="820" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ProcessName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FFBB37E01" />
            <PartID Value="149" />
            <Left Value="820" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StatusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FFBBBB5C1" />
            <PartID Value="150" />
            <Left Value="820" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Notes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" />
            <PartID Value="157" />
            <Left Value="760" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" />
            <PartID Value="161" />
            <Left Value="1240" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" />
            <PartID Value="164" />
            <Left Value="1580" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="EndsWith" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A3235D6C6" />
            <PartID Value="167" />
            <Left Value="2300" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" />
            <PartID Value="168" />
            <Left Value="2460" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A32680ACD" />
            <PartID Value="169" />
            <Left Value="2600" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3274FA36" />
            <PartID Value="170" />
            <Left Value="2740" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Remove" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" />
            <PartID Value="172" />
            <Left Value="3020" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3298BAD5" />
            <PartID Value="173" />
            <Left Value="3140" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A5CC55727" />
            <PartID Value="184" />
            <Left Value="2100" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" />
            <PartID Value="189" />
            <Left Value="2880" />
            <Top Value="1060" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE62F04" MemberComponentId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE62F04" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE18F8B" MemberComponentId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE18F8B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <LinkPoints>
              <Point value="536, 98" />
              <Point value="546, 98" />
              <Point value="546, 98" />
              <Point value="546, 98" />
              <Point value="612, 98" />
              <Point value="622, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE18F8B" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 141" />
              <Point value="612, 141" />
              <Point value="622, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" MemberComponentId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <LinkPoints>
              <Point value="1006, 98" />
              <Point value="1016, 98" />
              <Point value="1016, 98" />
              <Point value="1016, 98" />
              <Point value="1072, 98" />
              <Point value="1082, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1006, 125" />
              <Point value="1016, 125" />
              <Point value="1016, 125" />
              <Point value="1016, 125" />
              <Point value="1072, 125" />
              <Point value="1082, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1006, 141" />
              <Point value="1016, 141" />
              <Point value="1016, 141" />
              <Point value="1016, 141" />
              <Point value="1072, 141" />
              <Point value="1082, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\EntryPoint-8DAAACBBED7F5B4" MemberComponentId="Automator-8DAAACBBED5629D\EntryPoint-8DAAACBBED7F5B4" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\TryHost-8DAAACBBEE88B12" MemberComponentId="Automator-8DAAACBBED5629D\TryHost-8DAAACBBEE88B12" />
            <LinkPoints>
              <Point value="219, 458" />
              <Point value="229, 458" />
              <Point value="229, 458" />
              <Point value="229, 469" />
              <Point value="235, 469" />
              <Point value="245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\TryHost-8DAAACBBEE88B12" MemberComponentId="Automator-8DAAACBBED5629D\TryHost-8DAAACBBEE88B12" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74CFAFE63BF" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74CFAFE63BF" />
            <LinkPoints>
              <Point value="348, 469" />
              <Point value="358, 469" />
              <Point value="358, 469" />
              <Point value="358, 469" />
              <Point value="375, 469" />
              <Point value="385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAAACC4CF09D80" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACBCCC2ECBF" />
            <To PartID="17" PortName="list1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" />
            <LinkPoints>
              <Point value="555, 286" />
              <Point value="565, 286" />
              <Point value="568, 286" />
              <Point value="568, 503" />
              <Point value="595, 503" />
              <Point value="605, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAAACC5ADC9FD5" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC21F09D88" />
            <To PartID="17" PortName="list3" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" />
            <LinkPoints>
              <Point value="540, 346" />
              <Point value="550, 346" />
              <Point value="552, 346" />
              <Point value="552, 537" />
              <Point value="595, 537" />
              <Point value="605, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAAACC5C674BBF" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC2331D8DE" />
            <To PartID="17" PortName="list5" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" />
            <LinkPoints>
              <Point value="529, 406" />
              <Point value="539, 406" />
              <Point value="544, 406" />
              <Point value="544, 571" />
              <Point value="595, 571" />
              <Point value="605, 571" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" />
            <LinkPoints>
              <Point value="735, 469" />
              <Point value="745, 469" />
              <Point value="750, 469" />
              <Point value="750, 469" />
              <Point value="755, 469" />
              <Point value="765, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC91155B74" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC91155B74" />
            <LinkPoints>
              <Point value="868, 469" />
              <Point value="878, 469" />
              <Point value="880, 469" />
              <Point value="880, 457" />
              <Point value="893, 457" />
              <Point value="903, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" />
            <To PartID="26" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC91155B74" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC91155B74" />
            <LinkPoints>
              <Point value="735, 622" />
              <Point value="745, 622" />
              <Point value="744, 622" />
              <Point value="744, 622" />
              <Point value="880, 622" />
              <Point value="880, 486" />
              <Point value="895, 486" />
              <Point value="905, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC955649F6" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC955649F6" />
            <LinkPoints>
              <Point value="868, 486" />
              <Point value="878, 486" />
              <Point value="880, 486" />
              <Point value="880, 517" />
              <Point value="893, 517" />
              <Point value="903, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" />
            <To PartID="29" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC955649F6" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC955649F6" />
            <LinkPoints>
              <Point value="868, 503" />
              <Point value="878, 503" />
              <Point value="880, 503" />
              <Point value="880, 546" />
              <Point value="895, 546" />
              <Point value="905, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" />
            <To PartID="29" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC955649F6" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAAACC955649F6" />
            <LinkPoints>
              <Point value="868, 520" />
              <Point value="878, 520" />
              <Point value="880, 520" />
              <Point value="880, 563" />
              <Point value="895, 563" />
              <Point value="905, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE62F04" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 125" />
              <Point value="165, 125" />
              <Point value="165, 125" />
              <Point value="165, 173" />
              <Point value="212, 173" />
              <Point value="222, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param5" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\EntryPoint-8DAAACBBED7F5B4" MemberComponentId="EMPTY" />
            <To PartID="34" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74CFAFE63BF" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74CFAFE63BF" />
            <LinkPoints>
              <Point value="219, 533" />
              <Point value="229, 533" />
              <Point value="229, 533" />
              <Point value="229, 486" />
              <Point value="375, 486" />
              <Point value="385, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74CFAFE63BF" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAAACC20BA97C9" />
            <LinkPoints>
              <Point value="514, 517" />
              <Point value="524, 517" />
              <Point value="524, 517" />
              <Point value="524, 469" />
              <Point value="595, 469" />
              <Point value="605, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74CFAFE63BF" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DD5A39EA7" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DD5A39EA7" />
            <LinkPoints>
              <Point value="514, 532" />
              <Point value="524, 532" />
              <Point value="524, 532" />
              <Point value="524, 532" />
              <Point value="556, 532" />
              <Point value="556, 789" />
              <Point value="595, 789" />
              <Point value="605, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74D356AF38A" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C05A5F37D" />
            <To PartID="60" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DD5A39EA7" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DD5A39EA7" />
            <LinkPoints>
              <Point value="544, 806" />
              <Point value="554, 806" />
              <Point value="554, 806" />
              <Point value="554, 806" />
              <Point value="595, 806" />
              <Point value="605, 806" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DD5A39EA7" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" />
            <LinkPoints>
              <Point value="717, 854" />
              <Point value="727, 854" />
              <Point value="724, 854" />
              <Point value="724, 854" />
              <Point value="732, 854" />
              <Point value="732, 789" />
              <Point value="755, 789" />
              <Point value="765, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DD5A39EA7" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" />
            <LinkPoints>
              <Point value="717, 870" />
              <Point value="727, 870" />
              <Point value="724, 870" />
              <Point value="724, 870" />
              <Point value="732, 870" />
              <Point value="732, 1329" />
              <Point value="755, 1329" />
              <Point value="765, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74DFECB3116" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C05A5F37D" />
            <To PartID="62" PortName="list1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" />
            <LinkPoints>
              <Point value="684, 1386" />
              <Point value="694, 1386" />
              <Point value="696, 1386" />
              <Point value="696, 1363" />
              <Point value="755, 1363" />
              <Point value="765, 1363" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74D381FF353" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C0664EE1E" />
            <To PartID="62" PortName="list3" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" />
            <LinkPoints>
              <Point value="692, 1446" />
              <Point value="702, 1446" />
              <Point value="704, 1446" />
              <Point value="704, 1397" />
              <Point value="755, 1397" />
              <Point value="765, 1397" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74D3A3A15E5" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C06FAAD2B" />
            <To PartID="62" PortName="list5" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" />
            <LinkPoints>
              <Point value="702, 1506" />
              <Point value="712, 1506" />
              <Point value="712, 1506" />
              <Point value="712, 1431" />
              <Point value="755, 1431" />
              <Point value="765, 1431" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" />
            <LinkPoints>
              <Point value="1217, 789" />
              <Point value="1227, 789" />
              <Point value="1231, 789" />
              <Point value="1231, 789" />
              <Point value="1235, 789" />
              <Point value="1245, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E534CE63E" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C0664EE1E" />
            <To PartID="161" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" />
            <LinkPoints>
              <Point value="1212, 726" />
              <Point value="1222, 726" />
              <Point value="1228, 726" />
              <Point value="1228, 806" />
              <Point value="1235, 806" />
              <Point value="1245, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E5622C59B" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C06FAAD2B" />
            <To PartID="164" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" />
            <LinkPoints>
              <Point value="1562, 726" />
              <Point value="1572, 726" />
              <Point value="1572, 726" />
              <Point value="1572, 806" />
              <Point value="1575, 806" />
              <Point value="1585, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" />
            <To PartID="164" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" />
            <LinkPoints>
              <Point value="1537, 789" />
              <Point value="1547, 789" />
              <Point value="1547, 789" />
              <Point value="1547, 789" />
              <Point value="1575, 789" />
              <Point value="1585, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" />
            <To PartID="80" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableTypeProxy-8DAB74E5B5A5BCD" MemberComponentId="Automator-8DAAACBBED5629D\TypeProxy-8DAB74E5B4F0E99" />
            <LinkPoints>
              <Point value="1537, 840" />
              <Point value="1547, 840" />
              <Point value="1548, 840" />
              <Point value="1548, 860" />
              <Point value="1412, 860" />
              <Point value="1412, 925" />
              <Point value="1415, 925" />
              <Point value="1425, 925" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" />
            <To PartID="82" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableTypeProxy-8DAB74E643F380B" MemberComponentId="Automator-8DAAACBBED5629D\TypeProxy-8DAB74E64345D9E" />
            <LinkPoints>
              <Point value="1897, 840" />
              <Point value="1907, 840" />
              <Point value="1908, 840" />
              <Point value="1908, 860" />
              <Point value="1772, 860" />
              <Point value="1772, 925" />
              <Point value="1775, 925" />
              <Point value="1785, 925" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EEADB5224" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EEADB5224" />
            <LinkPoints>
              <Point value="1897, 789" />
              <Point value="1907, 789" />
              <Point value="1911, 789" />
              <Point value="1911, 789" />
              <Point value="1915, 789" />
              <Point value="1925, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" />
            <To PartID="70" PortName="List" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" MemberComponentId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" />
            <LinkPoints>
              <Point value="1217, 840" />
              <Point value="1227, 840" />
              <Point value="1228, 840" />
              <Point value="1228, 876" />
              <Point value="2124, 876" />
              <Point value="2124, 806" />
              <Point value="2135, 806" />
              <Point value="2145, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E8327C22B" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E8327C22B" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" />
            <LinkPoints>
              <Point value="1049, 789" />
              <Point value="1059, 789" />
              <Point value="1059, 789" />
              <Point value="1059, 789" />
              <Point value="1095, 789" />
              <Point value="1105, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" MemberComponentId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" />
            <LinkPoints>
              <Point value="2259, 823" />
              <Point value="2269, 823" />
              <Point value="2269, 823" />
              <Point value="2269, 789" />
              <Point value="2275, 789" />
              <Point value="2285, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" MemberComponentId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" />
            <To PartID="88" PortName="list1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" />
            <LinkPoints>
              <Point value="2259, 840" />
              <Point value="2269, 840" />
              <Point value="2269, 840" />
              <Point value="2269, 860" />
              <Point value="2572, 860" />
              <Point value="2572, 823" />
              <Point value="2595, 823" />
              <Point value="2605, 823" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" />
            <LinkPoints>
              <Point value="2399, 789" />
              <Point value="2409, 789" />
              <Point value="2409, 789" />
              <Point value="2409, 789" />
              <Point value="2435, 789" />
              <Point value="2445, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" />
            <LinkPoints>
              <Point value="2559, 789" />
              <Point value="2569, 789" />
              <Point value="2569, 789" />
              <Point value="2569, 789" />
              <Point value="2595, 789" />
              <Point value="2605, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Value" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74EA223788C" MemberComponentId="Automator-8DAAACBBED5629D\Counter-8DAB74E7BDBF081" />
            <To PartID="91" PortName="indices0" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" />
            <LinkPoints>
              <Point value="2249, 726" />
              <Point value="2259, 726" />
              <Point value="2260, 726" />
              <Point value="2260, 726" />
              <Point value="2268, 726" />
              <Point value="2268, 806" />
              <Point value="2275, 806" />
              <Point value="2285, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Value" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74EA223788C" MemberComponentId="Automator-8DAAACBBED5629D\Counter-8DAB74E7BDBF081" />
            <To PartID="92" PortName="indices0" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" />
            <LinkPoints>
              <Point value="2249, 726" />
              <Point value="2259, 726" />
              <Point value="2260, 726" />
              <Point value="2260, 726" />
              <Point value="2412, 726" />
              <Point value="2412, 806" />
              <Point value="2435, 806" />
              <Point value="2445, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E995334E3" />
            <To PartID="88" PortName="list3" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" />
            <LinkPoints>
              <Point value="2399, 840" />
              <Point value="2409, 840" />
              <Point value="2412, 840" />
              <Point value="2412, 857" />
              <Point value="2595, 857" />
              <Point value="2605, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E9D5A4479" />
            <To PartID="88" PortName="list5" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" />
            <LinkPoints>
              <Point value="2559, 840" />
              <Point value="2569, 840" />
              <Point value="2572, 840" />
              <Point value="2572, 891" />
              <Point value="2595, 891" />
              <Point value="2605, 891" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74ECE208C5E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74ECE208C5E" />
            <LinkPoints>
              <Point value="2760, 789" />
              <Point value="2770, 789" />
              <Point value="2773, 789" />
              <Point value="2773, 789" />
              <Point value="2775, 789" />
              <Point value="2785, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EB6DAF901" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EB6DAF901" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" />
            <LinkPoints>
              <Point value="3007, 789" />
              <Point value="3017, 789" />
              <Point value="3026, 789" />
              <Point value="3026, 789" />
              <Point value="3035, 789" />
              <Point value="3045, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74EBBA657FB" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74EBBA657FB" />
            <LinkPoints>
              <Point value="3148, 806" />
              <Point value="3158, 806" />
              <Point value="3156, 806" />
              <Point value="3156, 806" />
              <Point value="3164, 806" />
              <Point value="3164, 837" />
              <Point value="3173, 837" />
              <Point value="3183, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" />
            <To PartID="102" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74EBBA657FB" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74EBBA657FB" />
            <LinkPoints>
              <Point value="3148, 823" />
              <Point value="3158, 823" />
              <Point value="3164, 823" />
              <Point value="3164, 866" />
              <Point value="3175, 866" />
              <Point value="3185, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Message" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" />
            <To PartID="102" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74EBBA657FB" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74EBBA657FB" />
            <LinkPoints>
              <Point value="3148, 840" />
              <Point value="3158, 840" />
              <Point value="3164, 840" />
              <Point value="3164, 883" />
              <Point value="3175, 883" />
              <Point value="3185, 883" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E89D4D890" />
            <To PartID="108" PortName="list0" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74ECE208C5E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74ECE208C5E" />
            <LinkPoints>
              <Point value="2760, 942" />
              <Point value="2770, 942" />
              <Point value="2773, 942" />
              <Point value="2773, 806" />
              <Point value="2775, 806" />
              <Point value="2785, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EEADB5224" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EEADB5224" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" MemberComponentId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" />
            <LinkPoints>
              <Point value="2100, 789" />
              <Point value="2110, 789" />
              <Point value="2122, 789" />
              <Point value="2122, 789" />
              <Point value="2135, 789" />
              <Point value="2145, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74ECE208C5E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74ECE208C5E" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EB6DAF901" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74EB6DAF901" />
            <LinkPoints>
              <Point value="2874, 789" />
              <Point value="2884, 789" />
              <Point value="2884, 789" />
              <Point value="2884, 789" />
              <Point value="2895, 789" />
              <Point value="2905, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Completed" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" MemberComponentId="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A3235D6C6" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A3235D6C6" />
            <LinkPoints>
              <Point value="2259, 874" />
              <Point value="2269, 874" />
              <Point value="2269, 874" />
              <Point value="2269, 1089" />
              <Point value="2295, 1089" />
              <Point value="2305, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB1010840" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB1010840" />
            <LinkPoints>
              <Point value="1288, 1329" />
              <Point value="1298, 1329" />
              <Point value="1304, 1329" />
              <Point value="1304, 1317" />
              <Point value="1313, 1317" />
              <Point value="1323, 1317" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" />
            <To PartID="122" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB10A0FF1" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB10A0FF1" />
            <LinkPoints>
              <Point value="1288, 1363" />
              <Point value="1298, 1363" />
              <Point value="1304, 1363" />
              <Point value="1304, 1406" />
              <Point value="1315, 1406" />
              <Point value="1325, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="Message" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" />
            <To PartID="122" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB10A0FF1" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB10A0FF1" />
            <LinkPoints>
              <Point value="1288, 1380" />
              <Point value="1298, 1380" />
              <Point value="1304, 1380" />
              <Point value="1304, 1423" />
              <Point value="1315, 1423" />
              <Point value="1325, 1423" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB10A0FF1" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB10A0FF1" />
            <LinkPoints>
              <Point value="1288, 1346" />
              <Point value="1298, 1346" />
              <Point value="1296, 1346" />
              <Point value="1296, 1346" />
              <Point value="1304, 1346" />
              <Point value="1304, 1377" />
              <Point value="1313, 1377" />
              <Point value="1323, 1377" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" />
            <LinkPoints>
              <Point value="940, 1329" />
              <Point value="950, 1329" />
              <Point value="972, 1329" />
              <Point value="972, 1329" />
              <Point value="995, 1329" />
              <Point value="1005, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" />
            <To PartID="133" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" />
            <LinkPoints>
              <Point value="3374, 1089" />
              <Point value="3384, 1089" />
              <Point value="3389, 1089" />
              <Point value="3389, 1089" />
              <Point value="3395, 1089" />
              <Point value="3405, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FC302CEE7" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACBCCC2ECBF" />
            <To PartID="133" PortName="list1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" />
            <LinkPoints>
              <Point value="3375, 1266" />
              <Point value="3385, 1266" />
              <Point value="3388, 1266" />
              <Point value="3388, 1123" />
              <Point value="3395, 1123" />
              <Point value="3405, 1123" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FC30BCFF1" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC21F09D88" />
            <To PartID="133" PortName="list3" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" />
            <LinkPoints>
              <Point value="3360, 1326" />
              <Point value="3370, 1326" />
              <Point value="3372, 1326" />
              <Point value="3372, 1326" />
              <Point value="3388, 1326" />
              <Point value="3388, 1157" />
              <Point value="3395, 1157" />
              <Point value="3405, 1157" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FC3149122" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC2331D8DE" />
            <To PartID="133" PortName="list5" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" />
            <LinkPoints>
              <Point value="3349, 1386" />
              <Point value="3359, 1386" />
              <Point value="3364, 1386" />
              <Point value="3364, 1386" />
              <Point value="3388, 1386" />
              <Point value="3388, 1191" />
              <Point value="3395, 1191" />
              <Point value="3405, 1191" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" />
            <To PartID="133" PortName="list7" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" />
            <LinkPoints>
              <Point value="3374, 1140" />
              <Point value="3384, 1140" />
              <Point value="3388, 1140" />
              <Point value="3388, 1225" />
              <Point value="3395, 1225" />
              <Point value="3405, 1225" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF2597A14" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF2597A14" />
            <LinkPoints>
              <Point value="3668, 1089" />
              <Point value="3678, 1089" />
              <Point value="3676, 1089" />
              <Point value="3676, 1089" />
              <Point value="3684, 1089" />
              <Point value="3684, 1077" />
              <Point value="3693, 1077" />
              <Point value="3703, 1077" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" />
            <To PartID="140" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF26261D3" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF26261D3" />
            <LinkPoints>
              <Point value="3668, 1123" />
              <Point value="3678, 1123" />
              <Point value="3684, 1123" />
              <Point value="3684, 1166" />
              <Point value="3695, 1166" />
              <Point value="3705, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Message" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" />
            <To PartID="140" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF26261D3" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF26261D3" />
            <LinkPoints>
              <Point value="3668, 1140" />
              <Point value="3678, 1140" />
              <Point value="3684, 1140" />
              <Point value="3684, 1183" />
              <Point value="3695, 1183" />
              <Point value="3705, 1183" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF26261D3" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF26261D3" />
            <LinkPoints>
              <Point value="3668, 1106" />
              <Point value="3678, 1106" />
              <Point value="3676, 1106" />
              <Point value="3676, 1106" />
              <Point value="3684, 1106" />
              <Point value="3684, 1137" />
              <Point value="3693, 1137" />
              <Point value="3703, 1137" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" />
            <LinkPoints>
              <Point value="3535, 1089" />
              <Point value="3545, 1089" />
              <Point value="3545, 1089" />
              <Point value="3545, 1089" />
              <Point value="3555, 1089" />
              <Point value="3565, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FC31D7D64" />
            <To PartID="139" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF2597A14" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FF2597A14" />
            <LinkPoints>
              <Point value="3535, 1260" />
              <Point value="3545, 1260" />
              <Point value="3548, 1260" />
              <Point value="3548, 1260" />
              <Point value="3684, 1260" />
              <Point value="3684, 1106" />
              <Point value="3695, 1106" />
              <Point value="3705, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FFBAABD58" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACBCCC2ECBF" />
            <To PartID="147" PortName="list1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" />
            <LinkPoints>
              <Point value="955, 1586" />
              <Point value="965, 1586" />
              <Point value="968, 1586" />
              <Point value="968, 1363" />
              <Point value="995, 1363" />
              <Point value="1005, 1363" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FFBB37E01" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC21F09D88" />
            <To PartID="147" PortName="list3" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" />
            <LinkPoints>
              <Point value="940, 1646" />
              <Point value="950, 1646" />
              <Point value="952, 1646" />
              <Point value="952, 1646" />
              <Point value="968, 1646" />
              <Point value="968, 1397" />
              <Point value="995, 1397" />
              <Point value="1005, 1397" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74FFBBBB5C1" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC2331D8DE" />
            <To PartID="147" PortName="list5" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" />
            <LinkPoints>
              <Point value="929, 1706" />
              <Point value="939, 1706" />
              <Point value="944, 1706" />
              <Point value="944, 1706" />
              <Point value="968, 1706" />
              <Point value="968, 1431" />
              <Point value="995, 1431" />
              <Point value="1005, 1431" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" MemberComponentId="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" />
            <LinkPoints>
              <Point value="1135, 1329" />
              <Point value="1145, 1329" />
              <Point value="1160, 1329" />
              <Point value="1160, 1329" />
              <Point value="1175, 1329" />
              <Point value="1185, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74DDF42FDC5" />
            <To PartID="147" PortName="list7" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" />
            <LinkPoints>
              <Point value="940, 1482" />
              <Point value="950, 1482" />
              <Point value="972, 1482" />
              <Point value="972, 1465" />
              <Point value="995, 1465" />
              <Point value="1005, 1465" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74FFBA0428E" />
            <To PartID="121" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB1010840" MemberComponentId="Automator-8DAAACBBED5629D\JumpHost-8DAB74FB1010840" />
            <LinkPoints>
              <Point value="1135, 1500" />
              <Point value="1145, 1500" />
              <Point value="1144, 1500" />
              <Point value="1144, 1500" />
              <Point value="1304, 1500" />
              <Point value="1304, 1346" />
              <Point value="1315, 1346" />
              <Point value="1325, 1346" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="This" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74D356AF38A" MemberComponentId="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C05A5F37D" />
            <To PartID="157" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" />
            <LinkPoints>
              <Point value="544, 806" />
              <Point value="554, 806" />
              <Point value="556, 806" />
              <Point value="556, 756" />
              <Point value="732, 756" />
              <Point value="732, 806" />
              <Point value="755, 806" />
              <Point value="765, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E8327C22B" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableProperties-8DAB74E8327C22B" />
            <LinkPoints>
              <Point value="896, 789" />
              <Point value="906, 789" />
              <Point value="920, 789" />
              <Point value="920, 789" />
              <Point value="935, 789" />
              <Point value="945, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB75813CA1BEE" />
            <To PartID="53" PortName="valueToSplit" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74D65FA15C8" />
            <LinkPoints>
              <Point value="896, 857" />
              <Point value="906, 857" />
              <Point value="908, 857" />
              <Point value="908, 857" />
              <Point value="1060, 857" />
              <Point value="1060, 806" />
              <Point value="1095, 806" />
              <Point value="1105, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" />
            <LinkPoints>
              <Point value="1376, 789" />
              <Point value="1386, 789" />
              <Point value="1400, 789" />
              <Point value="1400, 789" />
              <Point value="1415, 789" />
              <Point value="1425, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7585E35FB0D" />
            <To PartID="74" PortName="valueToSplit" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4C21FBDD" />
            <LinkPoints>
              <Point value="1376, 857" />
              <Point value="1386, 857" />
              <Point value="1400, 857" />
              <Point value="1400, 806" />
              <Point value="1415, 806" />
              <Point value="1425, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="164" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" />
            <LinkPoints>
              <Point value="1716, 789" />
              <Point value="1726, 789" />
              <Point value="1750, 789" />
              <Point value="1750, 789" />
              <Point value="1775, 789" />
              <Point value="1785, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="164" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB7586C7DC347" />
            <To PartID="73" PortName="valueToSplit" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74E4BACE8BC" />
            <LinkPoints>
              <Point value="1716, 857" />
              <Point value="1726, 857" />
              <Point value="1750, 857" />
              <Point value="1750, 806" />
              <Point value="1775, 806" />
              <Point value="1785, 806" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A3235D6C6" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" />
            <LinkPoints>
              <Point value="2417, 1154" />
              <Point value="2427, 1154" />
              <Point value="2428, 1154" />
              <Point value="2428, 1089" />
              <Point value="2455, 1089" />
              <Point value="2465, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A32680ACD" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A32680ACD" />
            <LinkPoints>
              <Point value="2577, 1089" />
              <Point value="2587, 1089" />
              <Point value="2591, 1089" />
              <Point value="2591, 1089" />
              <Point value="2595, 1089" />
              <Point value="2605, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A32680ACD" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A32680ACD" />
            <To PartID="170" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3274FA36" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3274FA36" />
            <LinkPoints>
              <Point value="2709, 1089" />
              <Point value="2719, 1089" />
              <Point value="2727, 1089" />
              <Point value="2727, 1089" />
              <Point value="2735, 1089" />
              <Point value="2745, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="170" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3274FA36" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3274FA36" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" />
            <LinkPoints>
              <Point value="2849, 1089" />
              <Point value="2859, 1089" />
              <Point value="2860, 1089" />
              <Point value="2860, 1083" />
              <Point value="2873, 1083" />
              <Point value="2883, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="172" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" />
            <To PartID="173" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3298BAD5" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3298BAD5" />
            <LinkPoints>
              <Point value="3118, 1089" />
              <Point value="3128, 1089" />
              <Point value="3131, 1089" />
              <Point value="3131, 1089" />
              <Point value="3135, 1089" />
              <Point value="3145, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Value" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A5CC55727" MemberComponentId="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
            <To PartID="167" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A3235D6C6" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A3235D6C6" />
            <LinkPoints>
              <Point value="2209, 1066" />
              <Point value="2219, 1066" />
              <Point value="2220, 1066" />
              <Point value="2220, 1106" />
              <Point value="2295, 1106" />
              <Point value="2305, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Value" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A5CC55727" MemberComponentId="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
            <To PartID="168" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" />
            <LinkPoints>
              <Point value="2209, 1066" />
              <Point value="2219, 1066" />
              <Point value="2220, 1066" />
              <Point value="2220, 1052" />
              <Point value="2428, 1052" />
              <Point value="2428, 1106" />
              <Point value="2455, 1106" />
              <Point value="2465, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A325C4866" />
            <To PartID="169" PortName="Value" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A32680ACD" MemberComponentId="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
            <LinkPoints>
              <Point value="2577, 1123" />
              <Point value="2587, 1123" />
              <Point value="2588, 1123" />
              <Point value="2588, 1106" />
              <Point value="2595, 1106" />
              <Point value="2605, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="170" PortName="Length" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3274FA36" MemberComponentId="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
            <To PartID="189" PortName="a" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" />
            <LinkPoints>
              <Point value="2849, 1106" />
              <Point value="2859, 1106" />
              <Point value="2860, 1106" />
              <Point value="2860, 1052" />
              <Point value="2899, 1052" />
              <Point value="2899, 1053" />
              <Point value="2899, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" />
            <To PartID="172" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" />
            <LinkPoints>
              <Point value="2976, 1083" />
              <Point value="2986, 1083" />
              <Point value="2988, 1083" />
              <Point value="2988, 1089" />
              <Point value="3015, 1089" />
              <Point value="3025, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1AA455FDA2" />
            <To PartID="172" PortName="startIndex" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" />
            <LinkPoints>
              <Point value="2948, 1102" />
              <Point value="2948, 1112" />
              <Point value="2948, 1116" />
              <Point value="2988, 1116" />
              <Point value="2988, 1106" />
              <Point value="3015, 1106" />
              <Point value="3025, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="172" PortName="Result" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A328CB51F" />
            <To PartID="173" PortName="Value" PortType="Property" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3298BAD5" MemberComponentId="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
            <LinkPoints>
              <Point value="3118, 1123" />
              <Point value="3128, 1123" />
              <Point value="3131, 1123" />
              <Point value="3131, 1106" />
              <Point value="3135, 1106" />
              <Point value="3145, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="173" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3298BAD5" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableProperties-8DABC1A3298BAD5" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" />
            <LinkPoints>
              <Point value="3249, 1089" />
              <Point value="3259, 1089" />
              <Point value="3259, 1089" />
              <Point value="3259, 1089" />
              <Point value="3275, 1089" />
              <Point value="3285, 1089" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DABC1A3235D6C6" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" MemberComponentId="Automator-8DAAACBBED5629D\ConnectableMethod-8DAB74F5ECF19D4" />
            <LinkPoints>
              <Point value="2417, 1170" />
              <Point value="2427, 1170" />
              <Point value="2428, 1170" />
              <Point value="2428, 1170" />
              <Point value="3260, 1170" />
              <Point value="3260, 1089" />
              <Point value="3275, 1089" />
              <Point value="3285, 1089" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.734747469" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="ProcessName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="StatusCode" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="Notes" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param5" aliasName="VarianceCat" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="_param6" aliasName="VarianceStart" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="_param7" aliasName="VarianceAdjust" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="_param4" aliasName="JSON" paramType="System.String" isIn="False" isOut="True" position="9" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAAACBBED7F5B4">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\EntryPoint-8DAAACBBED7F5B4" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="8" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAAACBCCC2ECBF">
            <AliasName Value="ProcessName" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DAAACC21F09D88">
            <AliasName Value="StatusCode" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DAAACC2331D8DE">
            <AliasName Value="Notes" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8DAB74C05A5F37D">
            <AliasName Value="VarianceCat" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy5" Id="HiddenTypeProxy-8DAB74C0664EE1E">
            <AliasName Value="VarianceStart" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy6" Id="HiddenTypeProxy-8DAB74C06FAAD2B">
            <AliasName Value="VarianceAdjust" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="ProcessName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.String" aliasName="Notes" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="False" type="System.String" aliasName="JSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="False" canWrite="True" type="System.String" aliasName="VarianceCat" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="False" canWrite="True" type="System.String" aliasName="VarianceStart" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param7" canRead="False" canWrite="True" type="System.String" aliasName="VarianceAdjust" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAAACBBEDA54E2">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\EntryPoint-8DAAACBBED7F5B4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="JSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAAACBBEDCB5A9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\EntryPoint-8DAAACBBED7F5B4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="JSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAAACBBEDF1B65">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\EntryPoint-8DAAACBBED7F5B4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="JSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAAACBBEE18F8B">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAAACBBEE3D3C0">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAAACBBEE62F04">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="JSON" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="JSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAAACBBEE88B12">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\TryHost-8DAAACBBEE88B12" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAAACBBEEAE2A4">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\CatchHost-8DAAACBBEEAE2A4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="36" />
          <System.Int32 Value="25" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAAACC1E27558D">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAAACC20BA97C9">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&quot;,&#xD;&#xA;&quot;Notes&quot;: &quot;" />
        <list2 defaultValue="&quot;,&#xD;&#xA;&quot;StatusCode&quot;: &quot;" />
        <list0 defaultValue="{&#xD;&#xA;&quot;ProcessName&quot;: &quot;" />
        <list6 defaultValue="&quot;&#xD;&#xA;}" />
      </ParamsDefaultValues>
      <ParamsLength Value="8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAAACC4CF09D80">
      <ComponentName Value="ProcessName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACBCCC2ECBF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAAACC5ADC9FD5">
      <ComponentName Value="StatusCode" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC21F09D88" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAAACC5C674BBF">
      <ComponentName Value="Notes" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC2331D8DE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAAACC91155B74">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE62F04" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAAACC955649F6">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAB74CFAFE63BF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB74D356AF38A">
      <ComponentName Value="VarianceCat" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C05A5F37D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAB74D381FF353">
      <ComponentName Value="VarianceStart" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C0664EE1E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAB74D3A3A15E5">
      <ComponentName Value="VarianceAdjust" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C06FAAD2B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAB74D65FA15C8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="valueToSplit" />
                      <ParamName Value="valueToSplit" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|" />
                      <ParamName Value="delim" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAB74DD5A39EA7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
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
                      <DefaultValue Value="|" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAB74DDF42FDC5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&quot;,&#xD;&#xA;&quot;VarianceAdjust&quot;: &quot;" />
        <list2 defaultValue="&quot;,&#xD;&#xA;&quot;VarianceStart&quot;: &quot;" />
        <list0 defaultValue="&quot;VarianceAdjustments&quot;: [&#xD;&#xA;{&#xD;&#xA;&quot;VarianceCategory&quot;: &quot;" />
        <list6 defaultValue="&quot;&#xD;&#xA;}&#xD;&#xA;]&#xD;&#xA;}" />
      </ParamsDefaultValues>
      <ParamsLength Value="8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAB74DFECB3116">
      <ComponentName Value="VarianceCat" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C05A5F37D" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DAB74E38191F84">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\ListLoop-8DAB74E38191F84" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAB74E4BACE8BC">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="valueToSplit" />
                      <ParamName Value="valueToSplit" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|" />
                      <ParamName Value="delim" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAB74E4C21FBDD">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="valueToSplit" />
                      <ParamName Value="valueToSplit" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|" />
                      <ParamName Value="delim" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAB74E534CE63E">
      <ComponentName Value="VarianceStart" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C0664EE1E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAB74E5622C59B">
      <ComponentName Value="VarianceAdjust" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAB74C06FAAD2B" />
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
    <OpenSpan.Design.TypeProxy Name="prxVSArray" Id="TypeProxy-8DAB74E5B4F0E99">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DAB74E5B5A5BCD">
      <ComponentName Value="prxVSArray" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\TypeProxy-8DAB74E5B4F0E99" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String[]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxVAArray" Id="TypeProxy-8DAB74E64345D9E">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DAB74E643F380B">
      <ComponentName Value="prxVAArray" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\TypeProxy-8DAB74E64345D9E" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String[]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8DAB74E7BDBF081">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAB74E8327C22B">
      <ComponentName Value="counter1" />
      <DefaultValues Value="Value=0" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\Counter-8DAB74E7BDBF081" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB74E89D4D890">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&quot;,&#xD;&#xA;&quot;VarianceAdjust&quot;: &quot;" />
        <list2 defaultValue="&quot;,&#xD;&#xA;&quot;VarianceStart&quot;: &quot;" />
        <list0 defaultValue="{&#xD;&#xA;&quot;VarianceCategory&quot;: &quot;" />
        <list6 defaultValue="&quot;&#xD;&#xA;},&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB74E995334E3">
      <ComponentName Value="prxVSArray" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\TypeProxy-8DAB74E5B4F0E99" />
      <MemberDetails Value=".GetValue() Method" />
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="indices" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAB74E9D5A4479">
      <ComponentName Value="prxVAArray" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\TypeProxy-8DAB74E64345D9E" />
      <MemberDetails Value=".GetValue() Method" />
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="indices" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB74EA223788C">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\Counter-8DAB74E7BDBF081" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAB74EB6DAF901">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\Counter-8DAB74E7BDBF081" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAB74EBBA657FB">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAB74EBDF1F6B8">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\CatchHost-8DAB74EBDF1F6B8" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="54" />
          <System.Int32 Value="61" />
          <System.Int32 Value="159" />
          <System.Int32 Value="87" />
          <System.Int32 Value="71" />
          <System.Int32 Value="162" />
          <System.Int32 Value="79" />
          <System.Int32 Value="165" />
          <System.Int32 Value="84" />
          <System.Int32 Value="111" />
          <System.Int32 Value="89" />
          <System.Int32 Value="93" />
          <System.Int32 Value="94" />
          <System.Int32 Value="101" />
          <System.Int32 Value="112" />
          <System.Int32 Value="104" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAB74ECAE54E6A">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAB74ECE208C5E">
      <ComponentName Value="string1" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsLength Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAB74EEADB5224">
      <ComponentName Value="string1" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="&quot;VarianceAdjustments&quot;: [&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAB74F5ECF19D4">
      <ComponentName Value="string1" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="]&#xD;&#xA;}" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DAB74FB0F7ADD4">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\CatchHost-8DAB74FB0F7ADD4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="54" />
          <System.Int32 Value="63" />
          <System.Int32 Value="127" />
          <System.Int32 Value="154" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAB74FB1010840">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE62F04" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAB74FB10A0FF1">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAB74FC302CEE7">
      <ComponentName Value="ProcessName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACBCCC2ECBF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAB74FC30BCFF1">
      <ComponentName Value="StatusCode" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC21F09D88" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAB74FC3149122">
      <ComponentName Value="Notes" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC2331D8DE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB74FC31D7D64">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&quot;,&#xD;&#xA;&quot;Notes&quot;: &quot;" />
        <list2 defaultValue="&quot;,&#xD;&#xA;&quot;StatusCode&quot;: &quot;" />
        <list0 defaultValue="{&#xD;&#xA;&quot;ProcessName&quot;: &quot;" />
        <list6 defaultValue="&quot;,&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="9" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAB74FF250CCE8">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\CatchHost-8DAB74FF250CCE8" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="54" />
          <System.Int32 Value="61" />
          <System.Int32 Value="159" />
          <System.Int32 Value="87" />
          <System.Int32 Value="71" />
          <System.Int32 Value="162" />
          <System.Int32 Value="79" />
          <System.Int32 Value="165" />
          <System.Int32 Value="84" />
          <System.Int32 Value="111" />
          <System.Int32 Value="114" />
          <System.Int32 Value="174" />
          <System.Int32 Value="175" />
          <System.Int32 Value="177" />
          <System.Int32 Value="178" />
          <System.Int32 Value="190" />
          <System.Int32 Value="182" />
          <System.Int32 Value="193" />
          <System.Int32 Value="194" />
          <System.Int32 Value="129" />
          <System.Int32 Value="145" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAB74FF2597A14">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE62F04" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAB74FF26261D3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\LabelHost-8DAAACBBEE3D3C0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAB74FFBA0428E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&quot;,&#xD;&#xA;&quot;Notes&quot;: &quot;" />
        <list2 defaultValue="&quot;,&#xD;&#xA;&quot;StatusCode&quot;: &quot;" />
        <list0 defaultValue="{&#xD;&#xA;&quot;ProcessName&quot;: &quot;" />
        <list6 defaultValue="&quot;,&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAB74FFBAABD58">
      <ComponentName Value="ProcessName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACBCCC2ECBF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAB74FFBB37E01">
      <ComponentName Value="StatusCode" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC21F09D88" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAB74FFBBBB5C1">
      <ComponentName Value="Notes" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\HiddenTypeProxy-8DAAACC2331D8DE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAB75813CA1BEE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|$" />
                      <ParamName Value="expression" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="newValue" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAB7585E35FB0D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|$" />
                      <ParamName Value="expression" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="newValue" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAB7586C7DC347">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|$" />
                      <ParamName Value="expression" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="newValue" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DABC1A3235D6C6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="EndsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
      <MemberDetails Value=".EndsWith() Method" />
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
            <MemberName Value="EndsWith" />
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
                      <DefaultValue Value=",&#xD;&#xA;" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DABC1A325C4866">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringUtils-8DAAACC1E27558D" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DABC1A32680ACD">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DABC1A3274FA36">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
      <MemberDetails Value=".Length Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Length" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DABC1A328CB51F">
      <ComponentName Value="string1" />
      <DisplayName Value="Remove" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
      <MemberDetails Value=".Remove() Method" />
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
            <MemberName Value="Remove" />
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
                      <ParamName Value="startIndex" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DABC1A3298BAD5">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DABC1A5CC55727">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\StringVariable-8DAB74ECAE54E6A" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8DABC1A9C00E4DB">
      <Expression Value="a-1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DABC1AA455FDA2">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8DAAACBBED5629D\NumericExpression-8DABC1A9C00E4DB" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Double" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
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