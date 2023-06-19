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
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ReadRXReport" Id="Automator-8DA8FF142C75F9A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\EntryPoint-8DA8FF142CAEEB1" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CD5B05" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CFBDAF" />
            <Left Value="1760" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142D21B1D" />
            <Left Value="3280" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D6DC0A" />
            <Left Value="1920" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D94BAE" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\TryHost-8DA8FF142DB9D9B" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" />
            <PartID Value="16" />
            <Left Value="1800" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
            <PartID Value="26" />
            <Left Value="1120" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF1AF9D3B46" />
            <PartID Value="29" />
            <Left Value="1280" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseRxReport" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <PartID Value="31" />
            <Left Value="1460" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF38AACBEBD" />
            <PartID Value="33" />
            <Left Value="1120" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF394C67942" />
            <PartID Value="35" />
            <Left Value="1740" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF39B6A8F77" />
            <PartID Value="37" />
            <Left Value="1740" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF3A26835BF" />
            <PartID Value="39" />
            <Left Value="1740" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxReceivableAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF3ABFABF28" />
            <PartID Value="41" />
            <Left Value="1740" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3B9D79648" />
            <PartID Value="43" />
            <Left Value="1740" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3D558E434" />
            <PartID Value="46" />
            <Left Value="1940" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF3DE92C628" />
            <Left Value="80" />
            <Top Value="1240" />
            <PartID Value="50" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\TryHost-8DA8FF3E2C74E8E" />
            <PartID Value="51" />
            <Left Value="240" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3EC70B13C" />
            <PartID Value="53" />
            <Left Value="1940" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF3FBFE044C" />
            <PartID Value="55" />
            <Left Value="380" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF40F9B4CBA" />
            <PartID Value="57" />
            <Left Value="240" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" />
            <PartID Value="59" />
            <Left Value="520" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF41A9648C7" />
            <PartID Value="61" />
            <Left Value="260" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF41E67BC97" />
            <PartID Value="63" />
            <Left Value="260" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF42006D04A" />
            <PartID Value="64" />
            <Left Value="260" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxReceivableAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF4215C2B21" />
            <PartID Value="65" />
            <Left Value="260" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" />
            <PartID Value="69" />
            <Left Value="520" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF43E67E065" />
            <PartID Value="72" />
            <Left Value="680" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" />
            <PartID Value="74" />
            <Left Value="680" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" />
            <PartID Value="75" />
            <Left Value="880" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF450E66A6B" />
            <PartID Value="80" />
            <Left Value="480" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxReceivableAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF4588B7E74" />
            <PartID Value="82" />
            <Left Value="340" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF46C3EEA64" />
            <PartID Value="85" />
            <Left Value="720" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF482FB7DFE" />
            <PartID Value="87" />
            <Left Value="980" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF48F7919C3" />
            <PartID Value="89" />
            <Left Value="1240" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" />
            <PartID Value="91" />
            <Left Value="1060" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4A803E76F" />
            <PartID Value="92" />
            <Left Value="1200" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" />
            <PartID Value="97" />
            <Left Value="720" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4B53B60F4" />
            <PartID Value="98" />
            <Left Value="860" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4BF7DA235" />
            <PartID Value="103" />
            <Left Value="1540" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA90054675FED5" />
            <PartID Value="105" />
            <Left Value="1280" />
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
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA132D95887A7" />
            <PartID Value="118" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA132DF42F05D" />
            <PartID Value="121" />
            <Left Value="940" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA1402D3A1454" />
            <PartID Value="125" />
            <Left Value="500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA14034693F71" />
            <PartID Value="126" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB04159DB0537" />
            <PartID Value="130" />
            <Left Value="1640" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countRXVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB04161D2DE7A" />
            <PartID Value="132" />
            <Left Value="1300" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countRXVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" />
            <PartID Value="133" />
            <X Value="980" />
            <Y Value="1460" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1022.45441" />
            <Title_Y Value="1502.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" />
            <PartID Value="137" />
            <Left Value="840" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\TryHost-8DAB10E9A0494A4" />
            <PartID Value="138" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" />
            <PartID Value="139" />
            <Left Value="1620" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" />
            <PartID Value="140" />
            <Left Value="1060" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10E9A281EBF" />
            <PartID Value="141" />
            <Left Value="700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolRXAR" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" />
            <PartID Value="151" />
            <Left Value="2360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\TryHost-8DAB10EBA77097F" />
            <PartID Value="152" />
            <Left Value="2080" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" />
            <PartID Value="153" />
            <Left Value="3140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" />
            <PartID Value="154" />
            <Left Value="2580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10EBA9CD29D" />
            <PartID Value="155" />
            <Left Value="2220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolRXAR" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\JumpHost-8DAB110CBE05885" />
            <PartID Value="165" />
            <Left Value="1611" />
            <Top Value="995" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A97FD9355F" />
            <PartID Value="167" />
            <Left Value="640" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A981459950" />
            <PartID Value="168" />
            <Left Value="2160" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC728EE3CFFB9" />
            <PartID Value="171" />
            <Left Value="1220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC728EE4996DA" />
            <PartID Value="172" />
            <Left Value="1380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC7290069AEC4" />
            <PartID Value="178" />
            <Left Value="2900" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC72900739703" />
            <PartID Value="179" />
            <Left Value="2740" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D94BAE" MemberComponentId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D94BAE" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CD5B05" MemberComponentId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CD5B05" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" MemberComponentId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\TryHost-8DAB10E9A0494A4" MemberComponentId="Automator-8DA8FF142C75F9A\TryHost-8DAB10E9A0494A4" />
            <LinkPoints>
              <Point value="536, 98" />
              <Point value="546, 98" />
              <Point value="548, 98" />
              <Point value="548, 109" />
              <Point value="555, 109" />
              <Point value="565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" MemberComponentId="EMPTY" />
            <To PartID="137" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 211" />
              <Point value="835, 211" />
              <Point value="845, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D6DC0A" MemberComponentId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D6DC0A" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\TryHost-8DAB10EBA77097F" MemberComponentId="Automator-8DA8FF142C75F9A\TryHost-8DAB10EBA77097F" />
            <LinkPoints>
              <Point value="2046, 98" />
              <Point value="2056, 98" />
              <Point value="2056, 98" />
              <Point value="2056, 109" />
              <Point value="2075, 109" />
              <Point value="2085, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D6DC0A" MemberComponentId="EMPTY" />
            <To PartID="151" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" />
            <LinkPoints>
              <Point value="2046, 141" />
              <Point value="2056, 141" />
              <Point value="2056, 141" />
              <Point value="2056, 211" />
              <Point value="2355, 211" />
              <Point value="2365, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\EntryPoint-8DA8FF142CAEEB1" MemberComponentId="Automator-8DA8FF142C75F9A\EntryPoint-8DA8FF142CAEEB1" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\TryHost-8DA8FF142DB9D9B" MemberComponentId="Automator-8DA8FF142C75F9A\TryHost-8DA8FF142DB9D9B" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" MemberComponentId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
            <To PartID="29" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF1AF9D3B46" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF1AF9699B0" />
            <LinkPoints>
              <Point value="1239, 520" />
              <Point value="1249, 520" />
              <Point value="1252, 520" />
              <Point value="1252, 665" />
              <Point value="1275, 665" />
              <Point value="1285, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" MemberComponentId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA90054675FED5" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA90054675FED5" />
            <LinkPoints>
              <Point value="1239, 503" />
              <Point value="1249, 503" />
              <Point value="1252, 503" />
              <Point value="1252, 469" />
              <Point value="1275, 469" />
              <Point value="1285, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF38AACBEBD" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF1AF9699B0" />
            <To PartID="31" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <LinkPoints>
              <Point value="1229, 426" />
              <Point value="1239, 426" />
              <Point value="1244, 426" />
              <Point value="1244, 426" />
              <Point value="1428, 426" />
              <Point value="1428, 486" />
              <Point value="1455, 486" />
              <Point value="1465, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Dept" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <To PartID="35" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF394C67942" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
            <LinkPoints>
              <Point value="1599, 503" />
              <Point value="1609, 503" />
              <Point value="1612, 503" />
              <Point value="1612, 725" />
              <Point value="1735, 725" />
              <Point value="1745, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Variance" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <To PartID="37" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF39B6A8F77" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF39B63FD5A" />
            <LinkPoints>
              <Point value="1599, 554" />
              <Point value="1609, 554" />
              <Point value="1612, 554" />
              <Point value="1612, 905" />
              <Point value="1735, 905" />
              <Point value="1745, 905" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="ReceivableAmount" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <To PartID="39" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF3A26835BF" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3A2615AA1" />
            <LinkPoints>
              <Point value="1599, 537" />
              <Point value="1609, 537" />
              <Point value="1612, 537" />
              <Point value="1612, 845" />
              <Point value="1735, 845" />
              <Point value="1745, 845" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <To PartID="41" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableTypeProxy-8DA8FF3ABFABF28" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3ABF43D63" />
            <LinkPoints>
              <Point value="1599, 520" />
              <Point value="1609, 520" />
              <Point value="1612, 520" />
              <Point value="1612, 785" />
              <Point value="1735, 785" />
              <Point value="1745, 785" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3B9D79648" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3B9D79648" />
            <LinkPoints>
              <Point value="1599, 601" />
              <Point value="1609, 601" />
              <Point value="1612, 601" />
              <Point value="1612, 637" />
              <Point value="1733, 637" />
              <Point value="1743, 637" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <To PartID="130" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB04159DB0537" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB04159DB0537" />
            <LinkPoints>
              <Point value="1599, 586" />
              <Point value="1609, 586" />
              <Point value="1612, 586" />
              <Point value="1612, 469" />
              <Point value="1635, 469" />
              <Point value="1645, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3D558E434" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3D558E434" />
            <LinkPoints>
              <Point value="1908, 486" />
              <Point value="1918, 486" />
              <Point value="1916, 486" />
              <Point value="1916, 486" />
              <Point value="1924, 486" />
              <Point value="1924, 517" />
              <Point value="1933, 517" />
              <Point value="1943, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" />
            <To PartID="46" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3D558E434" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3D558E434" />
            <LinkPoints>
              <Point value="1908, 503" />
              <Point value="1918, 503" />
              <Point value="1924, 503" />
              <Point value="1924, 546" />
              <Point value="1935, 546" />
              <Point value="1945, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" />
            <To PartID="46" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3D558E434" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3D558E434" />
            <LinkPoints>
              <Point value="1908, 520" />
              <Point value="1918, 520" />
              <Point value="1924, 520" />
              <Point value="1924, 563" />
              <Point value="1935, 563" />
              <Point value="1945, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF3DE92C628" MemberComponentId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF3DE92C628" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\TryHost-8DA8FF3E2C74E8E" MemberComponentId="Automator-8DA8FF142C75F9A\TryHost-8DA8FF3E2C74E8E" />
            <LinkPoints>
              <Point value="221, 1258" />
              <Point value="231, 1258" />
              <Point value="233, 1258" />
              <Point value="233, 1269" />
              <Point value="235, 1269" />
              <Point value="245, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3EC70B13C" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF3EC70B13C" />
            <LinkPoints>
              <Point value="1908, 469" />
              <Point value="1918, 469" />
              <Point value="1926, 469" />
              <Point value="1926, 457" />
              <Point value="1933, 457" />
              <Point value="1943, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\TryHost-8DA8FF3E2C74E8E" MemberComponentId="Automator-8DA8FF142C75F9A\TryHost-8DA8FF3E2C74E8E" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF3FBFE044C" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF3FBFE044C" />
            <LinkPoints>
              <Point value="348, 1269" />
              <Point value="358, 1269" />
              <Point value="367, 1269" />
              <Point value="367, 1269" />
              <Point value="375, 1269" />
              <Point value="385, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF40F9B4CBA" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
            <To PartID="55" PortName="key" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF3FBFE044C" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF3FBFE044C" />
            <LinkPoints>
              <Point value="349, 1206" />
              <Point value="359, 1206" />
              <Point value="364, 1206" />
              <Point value="364, 1286" />
              <Point value="375, 1286" />
              <Point value="385, 1286" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF3FBFE044C" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" />
            <LinkPoints>
              <Point value="481, 1332" />
              <Point value="491, 1332" />
              <Point value="492, 1332" />
              <Point value="492, 1549" />
              <Point value="515, 1549" />
              <Point value="525, 1549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF41A9648C7" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
            <To PartID="59" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" />
            <LinkPoints>
              <Point value="369, 1566" />
              <Point value="379, 1566" />
              <Point value="379, 1566" />
              <Point value="379, 1566" />
              <Point value="515, 1566" />
              <Point value="525, 1566" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF41E67BC97" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF39B63FD5A" />
            <To PartID="59" PortName="3rdPartyRxVariance" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" />
            <LinkPoints>
              <Point value="382, 1746" />
              <Point value="392, 1746" />
              <Point value="396, 1746" />
              <Point value="396, 2010" />
              <Point value="515, 2010" />
              <Point value="525, 2010" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF42006D04A" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3A2615AA1" />
            <To PartID="59" PortName="3rdPartyRxReceivable" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" />
            <LinkPoints>
              <Point value="428, 1686" />
              <Point value="438, 1686" />
              <Point value="444, 1686" />
              <Point value="444, 1993" />
              <Point value="515, 1993" />
              <Point value="525, 1993" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF4215C2B21" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3ABF43D63" />
            <To PartID="59" PortName="3rdPartyRx" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" />
            <LinkPoints>
              <Point value="375, 1626" />
              <Point value="385, 1626" />
              <Point value="388, 1626" />
              <Point value="388, 1626" />
              <Point value="444, 1626" />
              <Point value="444, 1976" />
              <Point value="515, 1976" />
              <Point value="525, 1976" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF3FBFE044C" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" />
            <LinkPoints>
              <Point value="481, 1317" />
              <Point value="491, 1317" />
              <Point value="492, 1317" />
              <Point value="492, 1269" />
              <Point value="515, 1269" />
              <Point value="525, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF40F9B4CBA" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
            <To PartID="69" PortName="key" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" />
            <LinkPoints>
              <Point value="349, 1206" />
              <Point value="359, 1206" />
              <Point value="364, 1206" />
              <Point value="364, 1206" />
              <Point value="492, 1206" />
              <Point value="492, 1286" />
              <Point value="515, 1286" />
              <Point value="525, 1286" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" />
            <LinkPoints>
              <Point value="640, 1352" />
              <Point value="650, 1352" />
              <Point value="652, 1352" />
              <Point value="652, 1269" />
              <Point value="675, 1269" />
              <Point value="685, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" />
            <LinkPoints>
              <Point value="845, 1352" />
              <Point value="855, 1352" />
              <Point value="852, 1352" />
              <Point value="852, 1352" />
              <Point value="860, 1352" />
              <Point value="860, 1269" />
              <Point value="875, 1269" />
              <Point value="885, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF40F9B4CBA" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
            <To PartID="74" PortName="key" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" />
            <LinkPoints>
              <Point value="349, 1206" />
              <Point value="359, 1206" />
              <Point value="364, 1206" />
              <Point value="364, 1206" />
              <Point value="652, 1206" />
              <Point value="652, 1286" />
              <Point value="675, 1286" />
              <Point value="685, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF40F9B4CBA" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
            <To PartID="75" PortName="key" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" />
            <LinkPoints>
              <Point value="349, 1206" />
              <Point value="359, 1206" />
              <Point value="364, 1206" />
              <Point value="364, 1206" />
              <Point value="860, 1206" />
              <Point value="860, 1286" />
              <Point value="875, 1286" />
              <Point value="885, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF450E66A6B" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3A2615AA1" />
            <To PartID="74" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" />
            <LinkPoints>
              <Point value="648, 1146" />
              <Point value="658, 1146" />
              <Point value="660, 1146" />
              <Point value="660, 1320" />
              <Point value="675, 1320" />
              <Point value="685, 1320" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF4588B7E74" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3ABF43D63" />
            <To PartID="69" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" />
            <LinkPoints>
              <Point value="455, 1146" />
              <Point value="465, 1146" />
              <Point value="468, 1146" />
              <Point value="468, 1164" />
              <Point value="492, 1164" />
              <Point value="492, 1320" />
              <Point value="515, 1320" />
              <Point value="525, 1320" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF43E67E065" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF39B63FD5A" />
            <To PartID="75" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" />
            <LinkPoints>
              <Point value="802, 1146" />
              <Point value="812, 1146" />
              <Point value="812, 1146" />
              <Point value="812, 1146" />
              <Point value="860, 1146" />
              <Point value="860, 1320" />
              <Point value="875, 1320" />
              <Point value="885, 1320" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4332C10EB" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF46C3EEA64" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF46C3EEA64" />
            <LinkPoints>
              <Point value="640, 1367" />
              <Point value="650, 1367" />
              <Point value="652, 1367" />
              <Point value="652, 1437" />
              <Point value="713, 1437" />
              <Point value="723, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF447FAECF3" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF482FB7DFE" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF482FB7DFE" />
            <LinkPoints>
              <Point value="845, 1367" />
              <Point value="855, 1367" />
              <Point value="852, 1367" />
              <Point value="852, 1367" />
              <Point value="860, 1367" />
              <Point value="860, 1380" />
              <Point value="948, 1380" />
              <Point value="948, 1437" />
              <Point value="973, 1437" />
              <Point value="983, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF48F7919C3" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF48F7919C3" />
            <LinkPoints>
              <Point value="1030, 1367" />
              <Point value="1040, 1367" />
              <Point value="1044, 1367" />
              <Point value="1044, 1380" />
              <Point value="1212, 1380" />
              <Point value="1212, 1437" />
              <Point value="1233, 1437" />
              <Point value="1243, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" />
            <To PartID="92" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4A803E76F" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4A803E76F" />
            <LinkPoints>
              <Point value="1168, 1303" />
              <Point value="1178, 1303" />
              <Point value="1180, 1303" />
              <Point value="1180, 1346" />
              <Point value="1195, 1346" />
              <Point value="1205, 1346" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" />
            <To PartID="92" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4A803E76F" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4A803E76F" />
            <LinkPoints>
              <Point value="1168, 1320" />
              <Point value="1178, 1320" />
              <Point value="1180, 1320" />
              <Point value="1180, 1363" />
              <Point value="1195, 1363" />
              <Point value="1205, 1363" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4A803E76F" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4A803E76F" />
            <LinkPoints>
              <Point value="1168, 1286" />
              <Point value="1178, 1286" />
              <Point value="1180, 1286" />
              <Point value="1180, 1317" />
              <Point value="1193, 1317" />
              <Point value="1203, 1317" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF44874E69A" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" />
            <LinkPoints>
              <Point value="1030, 1352" />
              <Point value="1040, 1352" />
              <Point value="1044, 1352" />
              <Point value="1044, 1269" />
              <Point value="1055, 1269" />
              <Point value="1065, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" />
            <To PartID="98" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4B53B60F4" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4B53B60F4" />
            <LinkPoints>
              <Point value="828, 1583" />
              <Point value="838, 1583" />
              <Point value="844, 1583" />
              <Point value="844, 1626" />
              <Point value="855, 1626" />
              <Point value="865, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" />
            <To PartID="98" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4B53B60F4" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4B53B60F4" />
            <LinkPoints>
              <Point value="828, 1600" />
              <Point value="838, 1600" />
              <Point value="844, 1600" />
              <Point value="844, 1643" />
              <Point value="855, 1643" />
              <Point value="865, 1643" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4B53B60F4" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4B53B60F4" />
            <LinkPoints>
              <Point value="828, 1566" />
              <Point value="838, 1566" />
              <Point value="836, 1566" />
              <Point value="836, 1566" />
              <Point value="844, 1566" />
              <Point value="844, 1597" />
              <Point value="853, 1597" />
              <Point value="863, 1597" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF4147C2131" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" />
            <LinkPoints>
              <Point value="679, 1549" />
              <Point value="689, 1549" />
              <Point value="702, 1549" />
              <Point value="702, 1549" />
              <Point value="715, 1549" />
              <Point value="725, 1549" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" MemberComponentId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB04161D2DE7A" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB04161D2DE7A" />
            <LinkPoints>
              <Point value="1239, 554" />
              <Point value="1249, 554" />
              <Point value="1252, 554" />
              <Point value="1252, 949" />
              <Point value="1295, 949" />
              <Point value="1305, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="This" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DA8FF38AACBEBD" MemberComponentId="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF1AF9699B0" />
            <To PartID="105" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA90054675FED5" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA90054675FED5" />
            <LinkPoints>
              <Point value="1229, 426" />
              <Point value="1239, 426" />
              <Point value="1244, 426" />
              <Point value="1244, 426" />
              <Point value="1252, 426" />
              <Point value="1252, 486" />
              <Point value="1275, 486" />
              <Point value="1285, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA90054675FED5" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DA8FF383F6D5A2" />
            <LinkPoints>
              <Point value="1413, 534" />
              <Point value="1423, 534" />
              <Point value="1420, 534" />
              <Point value="1420, 534" />
              <Point value="1428, 534" />
              <Point value="1428, 469" />
              <Point value="1455, 469" />
              <Point value="1465, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\TryHost-8DA8FF142DB9D9B" MemberComponentId="Automator-8DA8FF142C75F9A\TryHost-8DA8FF142DB9D9B" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA132D95887A7" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA132D95887A7" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="347, 469" />
              <Point value="347, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\EntryPoint-8DA8FF142CAEEB1" MemberComponentId="EMPTY" />
            <To PartID="118" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA132D95887A7" MemberComponentId="Automator-8DA8FF142C75F9A\StringVariable-8DAA132D5E4AEFC" />
            <LinkPoints>
              <Point value="191, 485" />
              <Point value="201, 485" />
              <Point value="278, 485" />
              <Point value="278, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA132D95887A7" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA132D95887A7" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA1402D3A1454" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA1402D3A1454" />
            <LinkPoints>
              <Point value="469, 469" />
              <Point value="479, 469" />
              <Point value="487, 469" />
              <Point value="487, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA132DF42F05D" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA132DF42F05D" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" MemberComponentId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
            <LinkPoints>
              <Point value="1030, 469" />
              <Point value="1040, 469" />
              <Point value="1040, 469" />
              <Point value="1040, 469" />
              <Point value="1115, 469" />
              <Point value="1125, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA132DF42F05D" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA132DF42F05D" />
            <To PartID="26" PortName="List" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" MemberComponentId="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
            <LinkPoints>
              <Point value="1030, 503" />
              <Point value="1040, 503" />
              <Point value="1044, 503" />
              <Point value="1044, 486" />
              <Point value="1115, 486" />
              <Point value="1125, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA1402D3A1454" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA1402D3A1454" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA14034693F71" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA14034693F71" />
            <LinkPoints>
              <Point value="636, 469" />
              <Point value="646, 469" />
              <Point value="650, 469" />
              <Point value="650, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA1402D3A1454" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA1402D3A1454" />
            <To PartID="126" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA14034693F71" MemberComponentId="Automator-8DA8FF142C75F9A\StringVariable-8DAA132D5E4AEFC" />
            <LinkPoints>
              <Point value="636, 520" />
              <Point value="646, 520" />
              <Point value="650, 520" />
              <Point value="650, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA14034693F71" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAA14034693F71" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA132DF42F05D" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAA132DF42F05D" />
            <LinkPoints>
              <Point value="769, 469" />
              <Point value="779, 469" />
              <Point value="857, 469" />
              <Point value="857, 469" />
              <Point value="935, 469" />
              <Point value="945, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB04159DB0537" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB04159DB0537" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" />
            <LinkPoints>
              <Point value="1763, 469" />
              <Point value="1773, 469" />
              <Point value="1784, 469" />
              <Point value="1784, 469" />
              <Point value="1795, 469" />
              <Point value="1805, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB04161D2DE7A" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB04161D2DE7A" />
            <To PartID="133" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" MemberComponentId="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" />
            <LinkPoints>
              <Point value="1423, 949" />
              <Point value="1433, 949" />
              <Point value="1432, 949" />
              <Point value="1432, 949" />
              <Point value="1510, 949" />
              <Point value="1510, 973" />
              <Point value="1510, 983" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB04161D2DE7A" MemberComponentId="Automator-8DA8FF142C75F9A\Counter-8DAB0415328BF86" />
            <To PartID="133" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" MemberComponentId="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" />
            <LinkPoints>
              <Point value="1423, 966" />
              <Point value="1433, 966" />
              <Point value="1433, 966" />
              <Point value="1433, 1030" />
              <Point value="1453, 1030" />
              <Point value="1463, 1030" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" MemberComponentId="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4BF7DA235" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DA8FF4BF7DA235" />
            <LinkPoints>
              <Point value="1510, 1077" />
              <Point value="1510, 1087" />
              <Point value="1510, 1092" />
              <Point value="1510, 1092" />
              <Point value="1510, 1117" />
              <Point value="1533, 1117" />
              <Point value="1543, 1117" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\TryHost-8DAB10E9A0494A4" MemberComponentId="Automator-8DA8FF142C75F9A\TryHost-8DAB10E9A0494A4" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A97FD9355F" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A97FD9355F" />
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
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" />
            <LinkPoints>
              <Point value="1027, 126" />
              <Point value="1037, 126" />
              <Point value="1037, 126" />
              <Point value="1037, 109" />
              <Point value="1055, 109" />
              <Point value="1065, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" />
            <LinkPoints>
              <Point value="1027, 143" />
              <Point value="1037, 143" />
              <Point value="1037, 143" />
              <Point value="1037, 109" />
              <Point value="1055, 109" />
              <Point value="1065, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" />
            <LinkPoints>
              <Point value="1027, 160" />
              <Point value="1037, 160" />
              <Point value="1037, 160" />
              <Point value="1037, 109" />
              <Point value="1055, 109" />
              <Point value="1065, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" />
            <To PartID="171" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC728EE3CFFB9" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC728EE3CFFB9" />
            <LinkPoints>
              <Point value="1202, 109" />
              <Point value="1212, 109" />
              <Point value="1213, 109" />
              <Point value="1213, 109" />
              <Point value="1215, 109" />
              <Point value="1225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" />
            <To PartID="140" PortName="list0" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E9A1C92A8" />
            <LinkPoints>
              <Point value="1027, 331" />
              <Point value="1037, 331" />
              <Point value="1037, 331" />
              <Point value="1037, 126" />
              <Point value="1055, 126" />
              <Point value="1065, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10E9A281EBF" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10E9A281EBF" />
            <To PartID="137" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10E99F54082" />
            <LinkPoints>
              <Point value="815, 109" />
              <Point value="825, 109" />
              <Point value="825, 109" />
              <Point value="825, 109" />
              <Point value="835, 109" />
              <Point value="845, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CFBDAF" MemberComponentId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CFBDAF" />
            <LinkPoints>
              <Point value="1728, 109" />
              <Point value="1738, 109" />
              <Point value="1745, 109" />
              <Point value="1745, 98" />
              <Point value="1752, 98" />
              <Point value="1762, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CFBDAF" MemberComponentId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CFBDAF" />
            <LinkPoints>
              <Point value="1728, 126" />
              <Point value="1738, 126" />
              <Point value="1745, 126" />
              <Point value="1745, 98" />
              <Point value="1752, 98" />
              <Point value="1762, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\TryHost-8DAB10EBA77097F" MemberComponentId="Automator-8DA8FF142C75F9A\TryHost-8DAB10EBA77097F" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A981459950" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A981459950" />
            <LinkPoints>
              <Point value="2188, 109" />
              <Point value="2198, 109" />
              <Point value="2200, 109" />
              <Point value="2200, 124" />
              <Point value="2152, 124" />
              <Point value="2152, 189" />
              <Point value="2155, 189" />
              <Point value="2165, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" />
            <LinkPoints>
              <Point value="2547, 126" />
              <Point value="2557, 126" />
              <Point value="2560, 126" />
              <Point value="2560, 109" />
              <Point value="2575, 109" />
              <Point value="2585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" />
            <LinkPoints>
              <Point value="2547, 143" />
              <Point value="2557, 143" />
              <Point value="2560, 143" />
              <Point value="2560, 109" />
              <Point value="2575, 109" />
              <Point value="2585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" />
            <LinkPoints>
              <Point value="2547, 160" />
              <Point value="2557, 160" />
              <Point value="2560, 160" />
              <Point value="2560, 109" />
              <Point value="2575, 109" />
              <Point value="2585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC72900739703" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC72900739703" />
            <LinkPoints>
              <Point value="2722, 109" />
              <Point value="2732, 109" />
              <Point value="2733, 109" />
              <Point value="2733, 109" />
              <Point value="2735, 109" />
              <Point value="2745, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" />
            <To PartID="154" PortName="list0" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA902A97" />
            <LinkPoints>
              <Point value="2547, 331" />
              <Point value="2557, 331" />
              <Point value="2560, 331" />
              <Point value="2560, 126" />
              <Point value="2575, 126" />
              <Point value="2585, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10EBA9CD29D" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10EBA9CD29D" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAB10EBA69AF22" />
            <LinkPoints>
              <Point value="2335, 109" />
              <Point value="2345, 109" />
              <Point value="2345, 109" />
              <Point value="2345, 109" />
              <Point value="2355, 109" />
              <Point value="2365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142D21B1D" MemberComponentId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142D21B1D" />
            <LinkPoints>
              <Point value="3248, 109" />
              <Point value="3258, 109" />
              <Point value="3265, 109" />
              <Point value="3265, 98" />
              <Point value="3272, 98" />
              <Point value="3282, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142D21B1D" MemberComponentId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142D21B1D" />
            <LinkPoints>
              <Point value="3248, 126" />
              <Point value="3258, 126" />
              <Point value="3265, 126" />
              <Point value="3265, 98" />
              <Point value="3272, 98" />
              <Point value="3282, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" MemberComponentId="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" />
            <To PartID="165" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\JumpHost-8DAB110CBE05885" MemberComponentId="Automator-8DA8FF142C75F9A\JumpHost-8DAB110CBE05885" />
            <LinkPoints>
              <Point value="1557, 1030" />
              <Point value="1567, 1030" />
              <Point value="1564, 1030" />
              <Point value="1564, 1030" />
              <Point value="1572, 1030" />
              <Point value="1572, 1012" />
              <Point value="1604, 1012" />
              <Point value="1614, 1012" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A981459950" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A981459950" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10EBA9CD29D" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10EBA9CD29D" />
            <LinkPoints>
              <Point value="2264, 189" />
              <Point value="2274, 189" />
              <Point value="2274, 149" />
              <Point value="2215, 149" />
              <Point value="2215, 109" />
              <Point value="2225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A97FD9355F" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC0A97FD9355F" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10E9A281EBF" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAB10E9A281EBF" />
            <LinkPoints>
              <Point value="744, 189" />
              <Point value="754, 189" />
              <Point value="754, 149" />
              <Point value="695, 149" />
              <Point value="695, 109" />
              <Point value="705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC728EE3CFFB9" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC728EE3CFFB9" />
            <To PartID="172" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC728EE4996DA" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC728EE4996DA" />
            <LinkPoints>
              <Point value="1338, 109" />
              <Point value="1348, 109" />
              <Point value="1348, 109" />
              <Point value="1348, 109" />
              <Point value="1375, 109" />
              <Point value="1385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="172" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC728EE4996DA" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" />
            <LinkPoints>
              <Point value="1596, 126" />
              <Point value="1606, 126" />
              <Point value="1612, 126" />
              <Point value="1612, 109" />
              <Point value="1615, 109" />
              <Point value="1625, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="172" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC728EE4996DA" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" />
            <LinkPoints>
              <Point value="1596, 143" />
              <Point value="1606, 143" />
              <Point value="1612, 143" />
              <Point value="1612, 109" />
              <Point value="1615, 109" />
              <Point value="1625, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="172" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC728EE4996DA" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" />
            <LinkPoints>
              <Point value="1596, 160" />
              <Point value="1606, 160" />
              <Point value="1612, 160" />
              <Point value="1612, 109" />
              <Point value="1615, 109" />
              <Point value="1625, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" MemberComponentId="EMPTY" />
            <To PartID="172" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC728EE4996DA" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC728EE4996DA" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 76" />
              <Point value="1212, 76" />
              <Point value="1212, 177" />
              <Point value="1375, 177" />
              <Point value="1385, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC72900739703" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableProperties-8DAC72900739703" />
            <To PartID="178" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC7290069AEC4" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC7290069AEC4" />
            <LinkPoints>
              <Point value="2858, 109" />
              <Point value="2868, 109" />
              <Point value="2868, 109" />
              <Point value="2868, 109" />
              <Point value="2895, 109" />
              <Point value="2905, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC7290069AEC4" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" />
            <LinkPoints>
              <Point value="3116, 126" />
              <Point value="3126, 126" />
              <Point value="3132, 126" />
              <Point value="3132, 109" />
              <Point value="3135, 109" />
              <Point value="3145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC7290069AEC4" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" />
            <LinkPoints>
              <Point value="3116, 143" />
              <Point value="3126, 143" />
              <Point value="3132, 143" />
              <Point value="3132, 109" />
              <Point value="3135, 109" />
              <Point value="3145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC7290069AEC4" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" MemberComponentId="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" />
            <LinkPoints>
              <Point value="3116, 160" />
              <Point value="3126, 160" />
              <Point value="3132, 160" />
              <Point value="3132, 109" />
              <Point value="3135, 109" />
              <Point value="3145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D6DC0A" MemberComponentId="EMPTY" />
            <To PartID="178" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC7290069AEC4" MemberComponentId="Automator-8DA8FF142C75F9A\ConnectableMethod-8DAC7290069AEC4" />
            <LinkPoints>
              <Point value="2046, 141" />
              <Point value="2056, 141" />
              <Point value="2060, 141" />
              <Point value="2060, 76" />
              <Point value="2732, 76" />
              <Point value="2732, 177" />
              <Point value="2895, 177" />
              <Point value="2905, 177" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAiUd0QwAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6631749" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8FF142CAEEB1">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\EntryPoint-8DA8FF142CAEEB1" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAA132D0479C0F">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8FF142CD5B05">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\EntryPoint-8DA8FF142CAEEB1" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8FF142CFBDAF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\EntryPoint-8DA8FF142CAEEB1" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA8FF142D21B1D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\EntryPoint-8DA8FF142CAEEB1" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8FF142D4788D">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA8FF142D6DC0A">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8FF142D94BAE">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA8FF142DB9D9B">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TryHost-8DA8FF142DB9D9B" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA8FF142DDE536">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF142DDE536" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="119" />
          <System.Int32 Value="122" />
          <System.Int32 Value="127" />
          <System.Int32 Value="129" />
          <System.Int32 Value="123" />
          <System.Int32 Value="32" />
          <System.Int32 Value="107" />
          <System.Int32 Value="45" />
          <System.Int32 Value="131" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA8FF15DC0D13E">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA8FF1A97C724F">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA8FF1AF9699B0">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA8FF1AF9D3B46">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF1AF9699B0" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8FF383F6D5A2">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseRxReport" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseRxReport() Method" />
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
            <MemberName Value="ParseRxReport" />
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
                      <ParamName Value="Dept" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceivableAmount" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Variance" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8FF38AACBEBD">
      <ComponentName Value="prxLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF1AF9699B0" />
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
    <OpenSpan.Design.TypeProxy Name="prxStore" Id="TypeProxy-8DA8FF394BFA2C0">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA8FF394C67942">
      <ComponentName Value="prxStore" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxVariance" Id="TypeProxy-8DA8FF39B63FD5A">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA8FF39B6A8F77">
      <ComponentName Value="prxVariance" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF39B63FD5A" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxReceivableAmnt" Id="TypeProxy-8DA8FF3A2615AA1">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA8FF3A26835BF">
      <ComponentName Value="prxReceivableAmnt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3A2615AA1" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxAmount" Id="TypeProxy-8DA8FF3ABF43D63">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA8FF3ABFABF28">
      <ComponentName Value="prxAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3ABF43D63" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8FF3B9D79648">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" />
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
                      <DefaultValue Value="Failed to parse Cash and Sales RX 3rd. Party Variance Report" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA8FF3D558E434">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D6DC0A" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA8FF3DE92C628">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Add Record" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Add Record" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA8FF3E2C74E8E">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TryHost-8DA8FF3E2C74E8E" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA8FF3EC70B13C">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF3DE92C628" />
      <MemberDetails Value=" - Add Record" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8FF3FBFE044C">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA8FF40F9B4CBA">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8FF4147C2131">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA8FF41A9648C7">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF394BFA2C0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA8FF41E67BC97">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF39B63FD5A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA8FF42006D04A">
      <ComponentName Value="prxReceivableAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3A2615AA1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA8FF4215C2B21">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3ABF43D63" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8FF4332C10EB">
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
                      <DefaultValue Value="3rdPartyRx" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA8FF43E67E065">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF39B63FD5A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8FF447FAECF3">
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
                      <DefaultValue Value="3rdPartyRxReceivable" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8FF44874E69A">
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
                      <DefaultValue Value="3rdPartyRxVariance" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA8FF450E66A6B">
      <ComponentName Value="prxReceivableAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3A2615AA1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA8FF4588B7E74">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TypeProxy-8DA8FF3ABF43D63" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA8FF46C3EEA64">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" />
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
                      <DefaultValue Value="Could not updated 3rd Party Rx field" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA8FF482FB7DFE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" />
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
                      <DefaultValue Value="Could not updated 3rd Party Rx Receivable field" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA8FF48F7919C3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" />
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
                      <DefaultValue Value="Could not updated 3rd Party Rx Variance field" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA8FF4A7FCE5F6">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4A7FCE5F6" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="56" />
          <System.Int32 Value="70" />
          <System.Int32 Value="76" />
          <System.Int32 Value="77" />
          <System.Int32 Value="96" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA8FF4A803E76F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D6DC0A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA8FF4B535CFC5">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DA8FF4B535CFC5" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="56" />
          <System.Int32 Value="60" />
          <System.Int32 Value="102" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA8FF4B53B60F4">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D6DC0A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA8FF4BF7DA235">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D94BAE" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA900542D3E1D9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA90054675FED5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\StringUtils-8DA900542D3E1D9" />
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
                      <DefaultValue Value="^\d{3}" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAA132D5E4AEFC">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAA132D95887A7">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\StringVariable-8DAA132D5E4AEFC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAA132DF42F05D">
      <ComponentName Value="string1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\StringVariable-8DAA132D5E4AEFC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAA1402D3A1454">
      <ComponentName Value="string1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\StringVariable-8DAA132D5E4AEFC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAA14034693F71">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\StringVariable-8DAA132D5E4AEFC" />
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
    <OpenSpan.Controls.Counter Name="countRXVar" Id="Counter-8DAB0415328BF86">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAB04159DB0537">
      <ComponentName Value="countRXVar" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\Counter-8DAB0415328BF86" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAB04161D2DE7A">
      <ComponentName Value="countRXVar" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\Counter-8DAB0415328BF86" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAB041667E04F0">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\GreaterThanOrEqualTo-8DAB041667E04F0" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="50" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAB10E99F54082">
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
                      <DefaultValue Value="RX AR" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAB10E9A0494A4">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TryHost-8DAB10E9A0494A4" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAB10E9A0FDF7C">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DAB10E9A0FDF7C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="142" />
          <System.Int32 Value="170" />
          <System.Int32 Value="148" />
          <System.Int32 Value="143" />
          <System.Int32 Value="144" />
          <System.Int32 Value="145" />
          <System.Int32 Value="146" />
          <System.Int32 Value="173" />
          <System.Int32 Value="174" />
          <System.Int32 Value="175" />
          <System.Int32 Value="176" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAB10E9A1C92A8">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAB10E9A281EBF">
      <ComponentName Value="boolRXAR" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D56529770CD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB10EBA69AF22">
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
                      <DefaultValue Value="RX AR" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAB10EBA77097F">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\TryHost-8DAB10EBA77097F" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAB10EBA837990">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\CatchHost-8DAB10EBA837990" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="156" />
          <System.Int32 Value="169" />
          <System.Int32 Value="162" />
          <System.Int32 Value="157" />
          <System.Int32 Value="158" />
          <System.Int32 Value="159" />
          <System.Int32 Value="160" />
          <System.Int32 Value="180" />
          <System.Int32 Value="181" />
          <System.Int32 Value="182" />
          <System.Int32 Value="183" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB10EBA902A97">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB10EBA9CD29D">
      <ComponentName Value="boolRXAR" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D56529770CD" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAB110CBE05885">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\LabelHost-8DA8FF142D4788D" />
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
                      <DefaultValue Value="Rx Variance Report had more than 50 variances on it. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAC0A97FD9355F">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAC0A981459950">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A\ListLoop-8DA8FF1A97C724F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAC728EE3CFFB9">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAC728EE4996DA">
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
                      <DefaultValue Value="Issue with RX Variance Report" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAC7290069AEC4">
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
                      <DefaultValue Value="Issue with RX Variance Report" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAC72900739703">
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
  </Component>
</OpenSpanDesignDocument>