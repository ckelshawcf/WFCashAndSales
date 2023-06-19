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
    <OpenSpan.Automation.Automator Name="ReadDepositVariance" Id="Automator-8DA84298E731E59">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\EntryPoint-8DA84298E7626D5" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ExitPoint-8DA84298E789570" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ExitPoint-8DA84298E7ADEEC" />
            <Left Value="1780" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ExitPoint-8DA84298E7B5419" />
            <Left Value="3340" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
            <Left Value="400" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7D3F1F" />
            <Left Value="1940" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7FA828" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\TryHost-8DA84298E822236" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" />
            <PartID Value="16" />
            <Left Value="2280" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadAllLines" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993293B4" />
            <PartID Value="17" />
            <Left Value="3400" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
            <PartID Value="18" />
            <Left Value="1180" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993CEE18" />
            <PartID Value="19" />
            <Left Value="1500" />
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
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA84E321755834" />
            <PartID Value="38" />
            <Left Value="1340" />
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
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA84E336001EAD" />
            <PartID Value="42" />
            <Left Value="2140" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA84E3420F0E65" />
            <PartID Value="44" />
            <Left Value="2420" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84E34A5EBD62" />
            <Left Value="80" />
            <Top Value="960" />
            <PartID Value="48" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\TryHost-8DA84E352312BE4" />
            <PartID Value="49" />
            <Left Value="260" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA84E35656A4B7" />
            <PartID Value="51" />
            <Left Value="2420" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA84E360DB281F" />
            <PartID Value="53" />
            <Left Value="1600" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3696A25E9" />
            <PartID Value="55" />
            <Left Value="400" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" />
            <PartID Value="59" />
            <Left Value="1020" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" />
            <PartID Value="61" />
            <Left Value="860" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA84E3B43F6F90" />
            <PartID Value="66" />
            <Left Value="1220" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" />
            <PartID Value="72" />
            <Left Value="1220" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA84E3D7EB86A3" />
            <PartID Value="74" />
            <Left Value="1360" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" />
            <PartID Value="78" />
            <Left Value="1200" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA84E3E59360A0" />
            <PartID Value="79" />
            <Left Value="1340" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA84E4B27482A4" />
            <PartID Value="85" />
            <Left Value="1780" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseFundsVariance" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <PartID Value="90" />
            <Left Value="1920" />
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
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA84EC1B5CDACD" />
            <PartID Value="93" />
            <Left Value="2140" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA84EC217EABA0" />
            <PartID Value="95" />
            <Left Value="2140" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxChangePaid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC2A463C3F" />
            <PartID Value="97" />
            <Left Value="240" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC2FA83489" />
            <PartID Value="99" />
            <Left Value="680" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxChangePaid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC3679C56C" />
            <PartID Value="102" />
            <Left Value="340" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC367EA44B" />
            <PartID Value="103" />
            <Left Value="560" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxChangePaid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA89BFDCC454FB" />
            <PartID Value="106" />
            <Left Value="2680" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA89BFDCD2F1F5" />
            <PartID Value="107" />
            <Left Value="2840" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA89BFEC28BDA0" />
            <PartID Value="110" />
            <Left Value="2800" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" />
            <PartID Value="113" />
            <Left Value="3040" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" />
            <PartID Value="114" />
            <Left Value="3240" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA925436A8C2E0" />
            <PartID Value="118" />
            <Left Value="3040" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA927599D1C79D" />
            <PartID Value="122" />
            <Left Value="2140" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCSDeposit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA9275A0905139" />
            <PartID Value="124" />
            <Left Value="2140" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxRepDeposit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" />
            <PartID Value="126" />
            <Left Value="540" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA9275B15E3390" />
            <PartID Value="127" />
            <Left Value="700" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" />
            <PartID Value="129" />
            <Left Value="700" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA9275B35C35DB" />
            <PartID Value="130" />
            <Left Value="960" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA9275CC2935DC" />
            <PartID Value="135" />
            <Left Value="360" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSDeposit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA9275CE194637" />
            <PartID Value="136" />
            <Left Value="520" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxRepDeposit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA9275E81BF661" />
            <PartID Value="140" />
            <Left Value="560" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSDeposit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA9275E821E494" />
            <PartID Value="141" />
            <Left Value="560" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxRepDeposit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA94C2FF70403E" />
            <PartID Value="144" />
            <Left Value="2300" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DA94C309E84B9C" />
            <PartID Value="146" />
            <Left Value="560" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" />
            <PartID Value="148" />
            <Left Value="1020" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DA94C312A1FA37" />
            <PartID Value="149" />
            <Left Value="1480" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAA12EF7C1C029" />
            <PartID Value="155" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableTypeProxy-8DAA13B505A20BC" />
            <PartID Value="165" />
            <Left Value="1340" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAA13B617CBE1C" />
            <PartID Value="167" />
            <Left Value="1180" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAA13B874F268A" />
            <PartID Value="169" />
            <Left Value="1660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAA13E52D9B357" />
            <PartID Value="177" />
            <Left Value="800" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAA13ED27ABF66" />
            <PartID Value="181" />
            <Left Value="500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAA13EDCDDD0FF" />
            <PartID Value="183" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAB03F3F4C97D2" />
            <PartID Value="187" />
            <Left Value="2140" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAB03F5EBD704C" />
            <PartID Value="189" />
            <Left Value="1340" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countDepVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" />
            <PartID Value="192" />
            <X Value="760" />
            <Y Value="1520" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="802.4544" />
            <Title_Y Value="1562.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" />
            <PartID Value="211" />
            <Left Value="820" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\TryHost-8DAB10ABA9A791D" />
            <PartID Value="214" />
            <Left Value="520" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" />
            <PartID Value="216" />
            <Left Value="1640" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" />
            <PartID Value="224" />
            <Left Value="1040" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" />
            <PartID Value="227" />
            <Left Value="2400" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\TryHost-8DAB10B211BDAE1" />
            <PartID Value="228" />
            <Left Value="2100" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" />
            <PartID Value="229" />
            <Left Value="3200" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" />
            <PartID Value="230" />
            <Left Value="2620" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B3FDAD948" />
            <PartID Value="239" />
            <Left Value="660" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolCashDep" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B4FFF54B5" />
            <PartID Value="241" />
            <Left Value="2240" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolCashDep" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\JumpHost-8DAB10FEFEC3222" />
            <PartID Value="243" />
            <Left Value="1705" />
            <Top Value="754" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A894621EF7" />
            <PartID Value="247" />
            <Left Value="600" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A898B12059" />
            <PartID Value="249" />
            <Left Value="2180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAC727E548F6DD" />
            <PartID Value="251" />
            <Left Value="1220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAC727ED9AF4DD" />
            <PartID Value="252" />
            <Left Value="1380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAC727FFF8D6C4" />
            <PartID Value="258" />
            <Left Value="2800" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAC72800033BFC" />
            <PartID Value="259" />
            <Left Value="2960" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DACD2ECFABCCEE" />
            <PartID Value="265" />
            <Left Value="860" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C5E3E8BDD" />
            <PartID Value="267" />
            <Left Value="400" />
            <Top Value="1500" />
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
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAF30C675A30D3" />
            <PartID Value="268" />
            <Left Value="260" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" />
            <PartID Value="270" />
            <Left Value="580" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAF30C77BC2EDE" />
            <PartID Value="272" />
            <Left Value="440" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" />
            <PartID Value="274" />
            <Left Value="580" />
            <Top Value="1720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAF30C8B2A70DC" />
            <PartID Value="275" />
            <Left Value="440" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CA7DE66E4" />
            <PartID Value="280" />
            <Left Value="740" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CAD60F75A" />
            <PartID Value="283" />
            <Left Value="740" />
            <Top Value="1720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CB4349769" />
            <PartID Value="285" />
            <Left Value="740" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84298E731E59\ConnectableMethod-8DAF30CCD77FDDC" />
            <PartID Value="287" />
            <Left Value="880" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\LabelHost-8DA84298E7FA828" MemberComponentId="Automator-8DA84298E731E59\LabelHost-8DA84298E7FA828" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ExitPoint-8DA84298E789570" MemberComponentId="Automator-8DA84298E731E59\ExitPoint-8DA84298E789570" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\LabelHost-8DA84298E7D3F1F" MemberComponentId="Automator-8DA84298E731E59\LabelHost-8DA84298E7D3F1F" />
            <To PartID="228" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\TryHost-8DAB10B211BDAE1" MemberComponentId="Automator-8DA84298E731E59\TryHost-8DAB10B211BDAE1" />
            <LinkPoints>
              <Point value="2066, 98" />
              <Point value="2076, 98" />
              <Point value="2080, 98" />
              <Point value="2080, 109" />
              <Point value="2095, 109" />
              <Point value="2105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84298E731E59\LabelHost-8DA84298E7D3F1F" MemberComponentId="EMPTY" />
            <To PartID="227" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" />
            <LinkPoints>
              <Point value="2066, 141" />
              <Point value="2076, 141" />
              <Point value="2076, 141" />
              <Point value="2076, 211" />
              <Point value="2395, 211" />
              <Point value="2405, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\EntryPoint-8DA84298E7626D5" MemberComponentId="Automator-8DA84298E731E59\EntryPoint-8DA84298E7626D5" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\TryHost-8DA84298E822236" MemberComponentId="Automator-8DA84298E731E59\TryHost-8DA84298E822236" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" MemberComponentId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E321755834" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E321755834" />
            <LinkPoints>
              <Point value="1299, 503" />
              <Point value="1309, 503" />
              <Point value="1309, 503" />
              <Point value="1309, 469" />
              <Point value="1335, 469" />
              <Point value="1345, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E321755834" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993CEE18" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993CEE18" />
            <LinkPoints>
              <Point value="1457, 534" />
              <Point value="1467, 534" />
              <Point value="1468, 534" />
              <Point value="1468, 469" />
              <Point value="1495, 469" />
              <Point value="1505, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3420F0E65" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3420F0E65" />
            <LinkPoints>
              <Point value="2388, 486" />
              <Point value="2398, 486" />
              <Point value="2396, 486" />
              <Point value="2396, 486" />
              <Point value="2404, 486" />
              <Point value="2404, 517" />
              <Point value="2413, 517" />
              <Point value="2423, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" />
            <To PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3420F0E65" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3420F0E65" />
            <LinkPoints>
              <Point value="2388, 503" />
              <Point value="2398, 503" />
              <Point value="2404, 503" />
              <Point value="2404, 546" />
              <Point value="2415, 546" />
              <Point value="2425, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" />
            <To PartID="44" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3420F0E65" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3420F0E65" />
            <LinkPoints>
              <Point value="2388, 520" />
              <Point value="2398, 520" />
              <Point value="2404, 520" />
              <Point value="2404, 563" />
              <Point value="2415, 563" />
              <Point value="2425, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\LabelHost-8DA84E34A5EBD62" MemberComponentId="Automator-8DA84298E731E59\LabelHost-8DA84E34A5EBD62" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\TryHost-8DA84E352312BE4" MemberComponentId="Automator-8DA84298E731E59\TryHost-8DA84E352312BE4" />
            <LinkPoints>
              <Point value="230, 978" />
              <Point value="240, 978" />
              <Point value="248, 978" />
              <Point value="248, 989" />
              <Point value="255, 989" />
              <Point value="265, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E35656A4B7" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E35656A4B7" />
            <LinkPoints>
              <Point value="2388, 469" />
              <Point value="2398, 469" />
              <Point value="2406, 469" />
              <Point value="2406, 457" />
              <Point value="2413, 457" />
              <Point value="2423, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" MemberComponentId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAB03F5EBD704C" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAB03F5EBD704C" />
            <LinkPoints>
              <Point value="1299, 554" />
              <Point value="1309, 554" />
              <Point value="1309, 554" />
              <Point value="1309, 729" />
              <Point value="1335, 729" />
              <Point value="1345, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\TryHost-8DA84E352312BE4" MemberComponentId="Automator-8DA84298E731E59\TryHost-8DA84E352312BE4" />
            <To PartID="267" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C5E3E8BDD" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C5E3E8BDD" />
            <LinkPoints>
              <Point value="368, 989" />
              <Point value="378, 989" />
              <Point value="380, 989" />
              <Point value="380, 1529" />
              <Point value="395, 1529" />
              <Point value="405, 1529" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3696A25E9" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" />
            <LinkPoints>
              <Point value="501, 1037" />
              <Point value="511, 1037" />
              <Point value="508, 1037" />
              <Point value="508, 1037" />
              <Point value="516, 1037" />
              <Point value="516, 989" />
              <Point value="535, 989" />
              <Point value="545, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3B43F6F90" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3B43F6F90" />
            <LinkPoints>
              <Point value="980, 1087" />
              <Point value="990, 1087" />
              <Point value="988, 1087" />
              <Point value="988, 1087" />
              <Point value="996, 1087" />
              <Point value="996, 1100" />
              <Point value="1188, 1100" />
              <Point value="1188, 1157" />
              <Point value="1213, 1157" />
              <Point value="1223, 1157" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" />
            <LinkPoints>
              <Point value="980, 1072" />
              <Point value="990, 1072" />
              <Point value="988, 1072" />
              <Point value="988, 1072" />
              <Point value="996, 1072" />
              <Point value="996, 989" />
              <Point value="1015, 989" />
              <Point value="1025, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3D7EB86A3" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3D7EB86A3" />
            <LinkPoints>
              <Point value="1328, 1006" />
              <Point value="1338, 1006" />
              <Point value="1340, 1006" />
              <Point value="1340, 1037" />
              <Point value="1353, 1037" />
              <Point value="1363, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" />
            <To PartID="74" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3D7EB86A3" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3D7EB86A3" />
            <LinkPoints>
              <Point value="1328, 1023" />
              <Point value="1338, 1023" />
              <Point value="1340, 1023" />
              <Point value="1340, 1066" />
              <Point value="1355, 1066" />
              <Point value="1365, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" />
            <To PartID="74" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3D7EB86A3" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3D7EB86A3" />
            <LinkPoints>
              <Point value="1328, 1040" />
              <Point value="1338, 1040" />
              <Point value="1340, 1040" />
              <Point value="1340, 1083" />
              <Point value="1355, 1083" />
              <Point value="1365, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" />
            <To PartID="79" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3E59360A0" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3E59360A0" />
            <LinkPoints>
              <Point value="1308, 1563" />
              <Point value="1318, 1563" />
              <Point value="1324, 1563" />
              <Point value="1324, 1606" />
              <Point value="1335, 1606" />
              <Point value="1345, 1606" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" />
            <To PartID="79" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3E59360A0" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3E59360A0" />
            <LinkPoints>
              <Point value="1308, 1580" />
              <Point value="1318, 1580" />
              <Point value="1324, 1580" />
              <Point value="1324, 1623" />
              <Point value="1335, 1623" />
              <Point value="1345, 1623" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E3E59360A0" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E3E59360A0" />
            <LinkPoints>
              <Point value="1308, 1546" />
              <Point value="1318, 1546" />
              <Point value="1316, 1546" />
              <Point value="1316, 1546" />
              <Point value="1324, 1546" />
              <Point value="1324, 1577" />
              <Point value="1333, 1577" />
              <Point value="1343, 1577" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" />
            <LinkPoints>
              <Point value="1179, 1529" />
              <Point value="1189, 1529" />
              <Point value="1192, 1529" />
              <Point value="1192, 1529" />
              <Point value="1195, 1529" />
              <Point value="1205, 1529" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84E4B27482A4" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DA84E4B27482A4" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <LinkPoints>
              <Point value="1889, 469" />
              <Point value="1899, 469" />
              <Point value="1899, 469" />
              <Point value="1899, 469" />
              <Point value="1915, 469" />
              <Point value="1925, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84E4B27482A4" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DA84E4ABA70C39" />
            <To PartID="90" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <LinkPoints>
              <Point value="1889, 486" />
              <Point value="1899, 486" />
              <Point value="1899, 486" />
              <Point value="1899, 486" />
              <Point value="1915, 486" />
              <Point value="1925, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB03F3F4C97D2" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB03F3F4C97D2" />
            <LinkPoints>
              <Point value="2093, 603" />
              <Point value="2103, 603" />
              <Point value="2100, 603" />
              <Point value="2100, 603" />
              <Point value="2108, 603" />
              <Point value="2108, 469" />
              <Point value="2135, 469" />
              <Point value="2145, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E336001EAD" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E336001EAD" />
            <LinkPoints>
              <Point value="2093, 618" />
              <Point value="2103, 618" />
              <Point value="2100, 618" />
              <Point value="2100, 618" />
              <Point value="2108, 618" />
              <Point value="2108, 857" />
              <Point value="2133, 857" />
              <Point value="2143, 857" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <To PartID="93" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA84EC1B5CDACD" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
            <LinkPoints>
              <Point value="2093, 503" />
              <Point value="2103, 503" />
              <Point value="2108, 503" />
              <Point value="2108, 605" />
              <Point value="2135, 605" />
              <Point value="2145, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="ChangePaid" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <To PartID="95" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA84EC217EABA0" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC21791496" />
            <LinkPoints>
              <Point value="2093, 571" />
              <Point value="2103, 571" />
              <Point value="2108, 571" />
              <Point value="2108, 785" />
              <Point value="2135, 785" />
              <Point value="2145, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC2A463C3F" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
            <To PartID="55" PortName="key" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3696A25E9" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3696A25E9" />
            <LinkPoints>
              <Point value="349, 946" />
              <Point value="359, 946" />
              <Point value="364, 946" />
              <Point value="364, 946" />
              <Point value="380, 946" />
              <Point value="380, 1006" />
              <Point value="395, 1006" />
              <Point value="405, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC2FA83489" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC21791496" />
            <To PartID="61" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" />
            <LinkPoints>
              <Point value="823, 886" />
              <Point value="833, 886" />
              <Point value="836, 886" />
              <Point value="836, 1040" />
              <Point value="855, 1040" />
              <Point value="865, 1040" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC2A463C3F" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
            <To PartID="61" PortName="key" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" />
            <LinkPoints>
              <Point value="349, 946" />
              <Point value="359, 946" />
              <Point value="364, 946" />
              <Point value="364, 946" />
              <Point value="836, 946" />
              <Point value="836, 1006" />
              <Point value="855, 1006" />
              <Point value="865, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC367EA44B" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC21791496" />
            <To PartID="59" PortName="DepChgPaid" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" />
            <LinkPoints>
              <Point value="703, 1466" />
              <Point value="713, 1466" />
              <Point value="716, 1466" />
              <Point value="716, 1614" />
              <Point value="1015, 1614" />
              <Point value="1025, 1614" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA89BFDCC454FB" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="107" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA89BFDCD2F1F5" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA89BFDCD2F1F5" />
            <LinkPoints>
              <Point value="2794, 1046" />
              <Point value="2804, 1046" />
              <Point value="2804, 1046" />
              <Point value="2804, 1106" />
              <Point value="2835, 1106" />
              <Point value="2845, 1106" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA89BFDCD2F1F5" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" />
            <LinkPoints>
              <Point value="3010, 1172" />
              <Point value="3020, 1172" />
              <Point value="3020, 1172" />
              <Point value="3020, 1089" />
              <Point value="3035, 1089" />
              <Point value="3045, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA89BFDCD2F1F5" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA89BFEC28BDA0" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA89BFEC28BDA0" />
            <LinkPoints>
              <Point value="3010, 1187" />
              <Point value="3020, 1187" />
              <Point value="3020, 1187" />
              <Point value="3020, 1204" />
              <Point value="2796, 1204" />
              <Point value="2796, 1237" />
              <Point value="2793, 1237" />
              <Point value="2803, 1237" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA89BFDCD2F1F5" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA89BFDCD2F1F5" />
            <To PartID="114" PortName="list1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" />
            <LinkPoints>
              <Point value="3010, 1140" />
              <Point value="3020, 1140" />
              <Point value="3020, 1140" />
              <Point value="3020, 1204" />
              <Point value="3220, 1204" />
              <Point value="3220, 1123" />
              <Point value="3235, 1123" />
              <Point value="3245, 1123" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" />
            <LinkPoints>
              <Point value="3210, 1172" />
              <Point value="3220, 1172" />
              <Point value="3220, 1172" />
              <Point value="3220, 1089" />
              <Point value="3235, 1089" />
              <Point value="3245, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" />
            <To PartID="114" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" />
            <LinkPoints>
              <Point value="3210, 1140" />
              <Point value="3220, 1140" />
              <Point value="3220, 1140" />
              <Point value="3220, 1106" />
              <Point value="3235, 1106" />
              <Point value="3245, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA89BFDCC454FB" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="113" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" />
            <LinkPoints>
              <Point value="2794, 1046" />
              <Point value="2804, 1046" />
              <Point value="2804, 1046" />
              <Point value="2804, 1046" />
              <Point value="3020, 1046" />
              <Point value="3020, 1106" />
              <Point value="3035, 1106" />
              <Point value="3045, 1106" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B00E946" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA925436A8C2E0" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA925436A8C2E0" />
            <LinkPoints>
              <Point value="3210, 1187" />
              <Point value="3220, 1187" />
              <Point value="3220, 1187" />
              <Point value="3220, 1204" />
              <Point value="3036, 1204" />
              <Point value="3036, 1237" />
              <Point value="3033, 1237" />
              <Point value="3043, 1237" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993293B4" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993293B4" />
            <LinkPoints>
              <Point value="3357, 1089" />
              <Point value="3367, 1089" />
              <Point value="3381, 1089" />
              <Point value="3381, 1089" />
              <Point value="3395, 1089" />
              <Point value="3405, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA92542B07BE3F" />
            <To PartID="17" PortName="path" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993293B4" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993293B4" />
            <LinkPoints>
              <Point value="3357, 1174" />
              <Point value="3367, 1174" />
              <Point value="3372, 1174" />
              <Point value="3372, 1106" />
              <Point value="3395, 1106" />
              <Point value="3405, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="CSDeposit" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <To PartID="122" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA927599D1C79D" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA927599C9A440" />
            <LinkPoints>
              <Point value="2093, 520" />
              <Point value="2103, 520" />
              <Point value="2108, 520" />
              <Point value="2108, 665" />
              <Point value="2135, 665" />
              <Point value="2145, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="RepDeposit" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <To PartID="124" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA9275A0905139" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA9275A0887DA3" />
            <LinkPoints>
              <Point value="2093, 537" />
              <Point value="2103, 537" />
              <Point value="2108, 537" />
              <Point value="2108, 725" />
              <Point value="2135, 725" />
              <Point value="2145, 725" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA9275B15E3390" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA9275B15E3390" />
            <LinkPoints>
              <Point value="660, 1087" />
              <Point value="670, 1087" />
              <Point value="668, 1087" />
              <Point value="668, 1087" />
              <Point value="676, 1087" />
              <Point value="676, 1157" />
              <Point value="693, 1157" />
              <Point value="703, 1157" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" />
            <To PartID="130" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA9275B35C35DB" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA9275B35C35DB" />
            <LinkPoints>
              <Point value="820, 1087" />
              <Point value="830, 1087" />
              <Point value="828, 1087" />
              <Point value="828, 1087" />
              <Point value="836, 1087" />
              <Point value="836, 1100" />
              <Point value="932, 1100" />
              <Point value="932, 1157" />
              <Point value="953, 1157" />
              <Point value="963, 1157" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC2A463C3F" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
            <To PartID="126" PortName="key" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" />
            <LinkPoints>
              <Point value="349, 946" />
              <Point value="359, 946" />
              <Point value="364, 946" />
              <Point value="364, 946" />
              <Point value="516, 946" />
              <Point value="516, 1006" />
              <Point value="535, 1006" />
              <Point value="545, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC2A463C3F" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
            <To PartID="129" PortName="key" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" />
            <LinkPoints>
              <Point value="349, 946" />
              <Point value="359, 946" />
              <Point value="364, 946" />
              <Point value="364, 946" />
              <Point value="676, 946" />
              <Point value="676, 1006" />
              <Point value="695, 1006" />
              <Point value="705, 1006" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" />
            <LinkPoints>
              <Point value="660, 1072" />
              <Point value="670, 1072" />
              <Point value="668, 1072" />
              <Point value="668, 1072" />
              <Point value="676, 1072" />
              <Point value="676, 989" />
              <Point value="695, 989" />
              <Point value="705, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA9275CC2935DC" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA927599C9A440" />
            <To PartID="126" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B157CBDF" />
            <LinkPoints>
              <Point value="494, 886" />
              <Point value="504, 886" />
              <Point value="508, 886" />
              <Point value="508, 886" />
              <Point value="516, 886" />
              <Point value="516, 1040" />
              <Point value="535, 1040" />
              <Point value="545, 1040" />
            </LinkPoints>
          </Link>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA9275CE194637" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA9275A0887DA3" />
            <To PartID="129" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" />
            <LinkPoints>
              <Point value="660, 886" />
              <Point value="670, 886" />
              <Point value="676, 886" />
              <Point value="676, 1040" />
              <Point value="695, 1040" />
              <Point value="705, 1040" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA9275B356A174" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E3965C8270" />
            <LinkPoints>
              <Point value="820, 1072" />
              <Point value="830, 1072" />
              <Point value="828, 1072" />
              <Point value="828, 1072" />
              <Point value="836, 1072" />
              <Point value="836, 989" />
              <Point value="855, 989" />
              <Point value="865, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA9275E81BF661" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA927599C9A440" />
            <To PartID="59" PortName="DepCSAmount" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" />
            <LinkPoints>
              <Point value="694, 1286" />
              <Point value="704, 1286" />
              <Point value="708, 1286" />
              <Point value="708, 1286" />
              <Point value="996, 1286" />
              <Point value="996, 1563" />
              <Point value="1015, 1563" />
              <Point value="1025, 1563" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA9275E821E494" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA9275A0887DA3" />
            <To PartID="59" PortName="DepReport" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" />
            <LinkPoints>
              <Point value="700, 1346" />
              <Point value="710, 1346" />
              <Point value="716, 1346" />
              <Point value="716, 1346" />
              <Point value="996, 1346" />
              <Point value="996, 1580" />
              <Point value="1015, 1580" />
              <Point value="1025, 1580" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Variance" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84EC0363CAB7" />
            <To PartID="144" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableTypeProxy-8DA94C2FF70403E" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA94C2FF6786CD" />
            <LinkPoints>
              <Point value="2093, 554" />
              <Point value="2103, 554" />
              <Point value="2108, 554" />
              <Point value="2108, 805" />
              <Point value="2295, 805" />
              <Point value="2305, 805" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA94C309E84B9C" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA94C2FF6786CD" />
            <To PartID="59" PortName="DepVariance" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" />
            <LinkPoints>
              <Point value="682, 1406" />
              <Point value="692, 1406" />
              <Point value="692, 1406" />
              <Point value="692, 1406" />
              <Point value="996, 1406" />
              <Point value="996, 1597" />
              <Point value="1015, 1597" />
              <Point value="1025, 1597" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA94C312A1FA37" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA94C312A1FA37" />
            <LinkPoints>
              <Point value="1140, 1087" />
              <Point value="1150, 1087" />
              <Point value="1148, 1087" />
              <Point value="1148, 1087" />
              <Point value="1156, 1087" />
              <Point value="1156, 1100" />
              <Point value="1452, 1100" />
              <Point value="1452, 1157" />
              <Point value="1473, 1157" />
              <Point value="1483, 1157" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84EC2A463C3F" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
            <To PartID="148" PortName="key" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" />
            <LinkPoints>
              <Point value="349, 946" />
              <Point value="359, 946" />
              <Point value="364, 946" />
              <Point value="364, 946" />
              <Point value="996, 946" />
              <Point value="996, 1006" />
              <Point value="1015, 1006" />
              <Point value="1025, 1006" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" />
            <LinkPoints>
              <Point value="1140, 1072" />
              <Point value="1150, 1072" />
              <Point value="1148, 1072" />
              <Point value="1148, 1072" />
              <Point value="1156, 1072" />
              <Point value="1156, 989" />
              <Point value="1215, 989" />
              <Point value="1225, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\TryHost-8DA84298E822236" MemberComponentId="Automator-8DA84298E731E59\TryHost-8DA84298E822236" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAA12EF7C1C029" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAA12EF7C1C029" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="347, 469" />
              <Point value="347, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAA12EF7C1C029" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAA12EF7C1C029" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13ED27ABF66" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13ED27ABF66" />
            <LinkPoints>
              <Point value="469, 469" />
              <Point value="479, 469" />
              <Point value="487, 469" />
              <Point value="487, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" MemberComponentId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
            <To PartID="165" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableTypeProxy-8DAA13B505A20BC" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DAA13B504F7189" />
            <LinkPoints>
              <Point value="1299, 520" />
              <Point value="1309, 520" />
              <Point value="1309, 520" />
              <Point value="1309, 625" />
              <Point value="1335, 625" />
              <Point value="1345, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAA13B617CBE1C" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DAA13B504F7189" />
            <To PartID="38" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E321755834" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E321755834" />
            <LinkPoints>
              <Point value="1289, 426" />
              <Point value="1299, 426" />
              <Point value="1300, 426" />
              <Point value="1300, 426" />
              <Point value="1308, 426" />
              <Point value="1308, 486" />
              <Point value="1335, 486" />
              <Point value="1345, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993CEE18" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13B874F268A" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13B874F268A" />
            <LinkPoints>
              <Point value="1633, 534" />
              <Point value="1643, 534" />
              <Point value="1644, 534" />
              <Point value="1644, 469" />
              <Point value="1655, 469" />
              <Point value="1665, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13B874F268A" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13B874F268A" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84E4B27482A4" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DA84E4B27482A4" />
            <LinkPoints>
              <Point value="1754, 469" />
              <Point value="1764, 469" />
              <Point value="1769, 469" />
              <Point value="1769, 469" />
              <Point value="1775, 469" />
              <Point value="1785, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13B874F268A" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13B874F268A" />
            <To PartID="85" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DA84E4B27482A4" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DA84E4ABA70C39" />
            <LinkPoints>
              <Point value="1754, 486" />
              <Point value="1764, 486" />
              <Point value="1764, 486" />
              <Point value="1764, 486" />
              <Point value="1775, 486" />
              <Point value="1785, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13E52D9B357" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13E52D9B357" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" MemberComponentId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
            <LinkPoints>
              <Point value="905, 469" />
              <Point value="915, 469" />
              <Point value="915, 469" />
              <Point value="915, 469" />
              <Point value="1175, 469" />
              <Point value="1185, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13E52D9B357" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13E52D9B357" />
            <To PartID="18" PortName="List" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" MemberComponentId="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
            <LinkPoints>
              <Point value="905, 503" />
              <Point value="915, 503" />
              <Point value="916, 503" />
              <Point value="916, 486" />
              <Point value="1175, 486" />
              <Point value="1185, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAA13B617CBE1C" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DAA13B504F7189" />
            <To PartID="19" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993CEE18" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E2993CEE18" />
            <LinkPoints>
              <Point value="1289, 426" />
              <Point value="1299, 426" />
              <Point value="1300, 426" />
              <Point value="1300, 426" />
              <Point value="1468, 426" />
              <Point value="1468, 486" />
              <Point value="1495, 486" />
              <Point value="1505, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13ED27ABF66" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13ED27ABF66" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAA13EDCDDD0FF" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAA13EDCDDD0FF" />
            <LinkPoints>
              <Point value="636, 469" />
              <Point value="646, 469" />
              <Point value="646, 469" />
              <Point value="646, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13ED27ABF66" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13ED27ABF66" />
            <To PartID="183" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAA13EDCDDD0FF" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DAA12EEEA00FA8" />
            <LinkPoints>
              <Point value="636, 520" />
              <Point value="646, 520" />
              <Point value="652, 520" />
              <Point value="652, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAA13EDCDDD0FF" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAA13EDCDDD0FF" />
            <To PartID="177" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13E52D9B357" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAA13E52D9B357" />
            <LinkPoints>
              <Point value="769, 469" />
              <Point value="779, 469" />
              <Point value="787, 469" />
              <Point value="787, 469" />
              <Point value="795, 469" />
              <Point value="805, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\EntryPoint-8DA84298E7626D5" MemberComponentId="EMPTY" />
            <To PartID="155" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAA12EF7C1C029" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DAA12EEEA00FA8" />
            <LinkPoints>
              <Point value="191, 485" />
              <Point value="201, 485" />
              <Point value="278, 485" />
              <Point value="278, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB03F3F4C97D2" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB03F3F4C97D2" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" />
            <LinkPoints>
              <Point value="2247, 469" />
              <Point value="2257, 469" />
              <Point value="2266, 469" />
              <Point value="2266, 469" />
              <Point value="2275, 469" />
              <Point value="2285, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAB03F5EBD704C" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAB03F5EBD704C" />
            <To PartID="192" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" MemberComponentId="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" />
            <LinkPoints>
              <Point value="1469, 729" />
              <Point value="1479, 729" />
              <Point value="1484, 729" />
              <Point value="1484, 729" />
              <Point value="1570, 729" />
              <Point value="1570, 753" />
              <Point value="1570, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAB03F5EBD704C" MemberComponentId="Automator-8DA84298E731E59\Counter-8DAB03B1B15C621" />
            <To PartID="192" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" MemberComponentId="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" />
            <LinkPoints>
              <Point value="1469, 746" />
              <Point value="1479, 746" />
              <Point value="1484, 746" />
              <Point value="1484, 810" />
              <Point value="1513, 810" />
              <Point value="1523, 810" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" MemberComponentId="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DA84E360DB281F" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DA84E360DB281F" />
            <LinkPoints>
              <Point value="1570, 857" />
              <Point value="1570, 867" />
              <Point value="1570, 868" />
              <Point value="1570, 868" />
              <Point value="1570, 897" />
              <Point value="1593, 897" />
              <Point value="1603, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" MemberComponentId="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
            <To PartID="214" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\TryHost-8DAB10ABA9A791D" MemberComponentId="Automator-8DA84298E731E59\TryHost-8DAB10ABA9A791D" />
            <LinkPoints>
              <Point value="496, 98" />
              <Point value="506, 98" />
              <Point value="508, 98" />
              <Point value="508, 109" />
              <Point value="515, 109" />
              <Point value="525, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" MemberComponentId="EMPTY" />
            <To PartID="211" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" />
            <LinkPoints>
              <Point value="496, 125" />
              <Point value="506, 125" />
              <Point value="508, 125" />
              <Point value="508, 211" />
              <Point value="815, 211" />
              <Point value="825, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="214" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\TryHost-8DAB10ABA9A791D" MemberComponentId="Automator-8DA84298E731E59\TryHost-8DAB10ABA9A791D" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A894621EF7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A894621EF7" />
            <LinkPoints>
              <Point value="628, 109" />
              <Point value="638, 109" />
              <Point value="644, 109" />
              <Point value="644, 124" />
              <Point value="596, 124" />
              <Point value="596, 189" />
              <Point value="595, 189" />
              <Point value="605, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" />
            <LinkPoints>
              <Point value="1007, 126" />
              <Point value="1017, 126" />
              <Point value="1020, 126" />
              <Point value="1020, 109" />
              <Point value="1035, 109" />
              <Point value="1045, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" />
            <LinkPoints>
              <Point value="1007, 143" />
              <Point value="1017, 143" />
              <Point value="1020, 143" />
              <Point value="1020, 109" />
              <Point value="1035, 109" />
              <Point value="1045, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" />
            <LinkPoints>
              <Point value="1007, 160" />
              <Point value="1017, 160" />
              <Point value="1020, 160" />
              <Point value="1020, 109" />
              <Point value="1035, 109" />
              <Point value="1045, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7ADEEC" MemberComponentId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7ADEEC" />
            <LinkPoints>
              <Point value="1748, 109" />
              <Point value="1758, 109" />
              <Point value="1765, 109" />
              <Point value="1765, 98" />
              <Point value="1772, 98" />
              <Point value="1782, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7ADEEC" MemberComponentId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7ADEEC" />
            <LinkPoints>
              <Point value="1748, 126" />
              <Point value="1758, 126" />
              <Point value="1765, 126" />
              <Point value="1765, 98" />
              <Point value="1772, 98" />
              <Point value="1782, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" />
            <To PartID="251" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAC727E548F6DD" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAC727E548F6DD" />
            <LinkPoints>
              <Point value="1182, 109" />
              <Point value="1192, 109" />
              <Point value="1192, 109" />
              <Point value="1192, 109" />
              <Point value="1215, 109" />
              <Point value="1225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" />
            <To PartID="224" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10AE3F7A9BE" />
            <LinkPoints>
              <Point value="1007, 331" />
              <Point value="1017, 331" />
              <Point value="1020, 331" />
              <Point value="1020, 126" />
              <Point value="1035, 126" />
              <Point value="1045, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\TryHost-8DAB10B211BDAE1" MemberComponentId="Automator-8DA84298E731E59\TryHost-8DAB10B211BDAE1" />
            <To PartID="249" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A898B12059" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A898B12059" />
            <LinkPoints>
              <Point value="2208, 109" />
              <Point value="2218, 109" />
              <Point value="2216, 109" />
              <Point value="2216, 109" />
              <Point value="2224, 109" />
              <Point value="2224, 124" />
              <Point value="2176, 124" />
              <Point value="2176, 189" />
              <Point value="2175, 189" />
              <Point value="2185, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" />
            <LinkPoints>
              <Point value="2587, 126" />
              <Point value="2597, 126" />
              <Point value="2600, 126" />
              <Point value="2600, 109" />
              <Point value="2615, 109" />
              <Point value="2625, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" />
            <LinkPoints>
              <Point value="2587, 143" />
              <Point value="2597, 143" />
              <Point value="2600, 143" />
              <Point value="2600, 109" />
              <Point value="2615, 109" />
              <Point value="2625, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" />
            <LinkPoints>
              <Point value="2587, 160" />
              <Point value="2597, 160" />
              <Point value="2600, 160" />
              <Point value="2600, 109" />
              <Point value="2615, 109" />
              <Point value="2625, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="230" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" />
            <To PartID="258" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAC727FFF8D6C4" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAC727FFF8D6C4" />
            <LinkPoints>
              <Point value="2762, 109" />
              <Point value="2772, 109" />
              <Point value="2772, 109" />
              <Point value="2772, 109" />
              <Point value="2795, 109" />
              <Point value="2805, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" />
            <To PartID="230" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B2132679C" />
            <LinkPoints>
              <Point value="2587, 331" />
              <Point value="2597, 331" />
              <Point value="2597, 331" />
              <Point value="2597, 126" />
              <Point value="2615, 126" />
              <Point value="2625, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="229" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7B5419" MemberComponentId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7B5419" />
            <LinkPoints>
              <Point value="3308, 109" />
              <Point value="3318, 109" />
              <Point value="3320, 109" />
              <Point value="3320, 98" />
              <Point value="3332, 98" />
              <Point value="3342, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="229" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7B5419" MemberComponentId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7B5419" />
            <LinkPoints>
              <Point value="3308, 126" />
              <Point value="3318, 126" />
              <Point value="3320, 126" />
              <Point value="3320, 98" />
              <Point value="3332, 98" />
              <Point value="3342, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B3FDAD948" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B3FDAD948" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10A1807DA15" />
            <LinkPoints>
              <Point value="792, 109" />
              <Point value="802, 109" />
              <Point value="802, 109" />
              <Point value="802, 109" />
              <Point value="815, 109" />
              <Point value="825, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B4FFF54B5" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B4FFF54B5" />
            <To PartID="227" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAB10B21084CC5" />
            <LinkPoints>
              <Point value="2372, 109" />
              <Point value="2382, 109" />
              <Point value="2388, 109" />
              <Point value="2388, 109" />
              <Point value="2395, 109" />
              <Point value="2405, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" MemberComponentId="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" />
            <To PartID="243" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\JumpHost-8DAB10FEFEC3222" MemberComponentId="Automator-8DA84298E731E59\JumpHost-8DAB10FEFEC3222" />
            <LinkPoints>
              <Point value="1617, 810" />
              <Point value="1627, 810" />
              <Point value="1628, 810" />
              <Point value="1628, 771" />
              <Point value="1698, 771" />
              <Point value="1708, 771" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A894621EF7" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A894621EF7" />
            <To PartID="239" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B3FDAD948" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B3FDAD948" />
            <LinkPoints>
              <Point value="704, 189" />
              <Point value="714, 189" />
              <Point value="716, 189" />
              <Point value="716, 156" />
              <Point value="652, 156" />
              <Point value="652, 109" />
              <Point value="655, 109" />
              <Point value="665, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A898B12059" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAC0A898B12059" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B4FFF54B5" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAB10B4FFF54B5" />
            <LinkPoints>
              <Point value="2284, 189" />
              <Point value="2294, 189" />
              <Point value="2294, 149" />
              <Point value="2235, 149" />
              <Point value="2235, 109" />
              <Point value="2245, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAC727E548F6DD" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAC727E548F6DD" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC727ED9AF4DD" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAC727ED9AF4DD" />
            <LinkPoints>
              <Point value="1338, 109" />
              <Point value="1348, 109" />
              <Point value="1348, 109" />
              <Point value="1348, 109" />
              <Point value="1375, 109" />
              <Point value="1385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC727ED9AF4DD" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" />
            <LinkPoints>
              <Point value="1598, 126" />
              <Point value="1608, 126" />
              <Point value="1612, 126" />
              <Point value="1612, 109" />
              <Point value="1635, 109" />
              <Point value="1645, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC727ED9AF4DD" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" />
            <LinkPoints>
              <Point value="1598, 143" />
              <Point value="1608, 143" />
              <Point value="1612, 143" />
              <Point value="1612, 109" />
              <Point value="1635, 109" />
              <Point value="1645, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC727ED9AF4DD" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" />
            <LinkPoints>
              <Point value="1598, 160" />
              <Point value="1608, 160" />
              <Point value="1612, 160" />
              <Point value="1612, 109" />
              <Point value="1635, 109" />
              <Point value="1645, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" MemberComponentId="EMPTY" />
            <To PartID="252" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC727ED9AF4DD" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAC727ED9AF4DD" />
            <LinkPoints>
              <Point value="496, 125" />
              <Point value="506, 125" />
              <Point value="508, 125" />
              <Point value="508, 76" />
              <Point value="1196, 76" />
              <Point value="1196, 177" />
              <Point value="1375, 177" />
              <Point value="1385, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAC727FFF8D6C4" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAC727FFF8D6C4" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC72800033BFC" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAC72800033BFC" />
            <LinkPoints>
              <Point value="2918, 109" />
              <Point value="2928, 109" />
              <Point value="2928, 109" />
              <Point value="2928, 109" />
              <Point value="2955, 109" />
              <Point value="2965, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC72800033BFC" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" />
            <LinkPoints>
              <Point value="3178, 126" />
              <Point value="3188, 126" />
              <Point value="3188, 126" />
              <Point value="3188, 109" />
              <Point value="3195, 109" />
              <Point value="3205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC72800033BFC" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" />
            <LinkPoints>
              <Point value="3178, 143" />
              <Point value="3188, 143" />
              <Point value="3188, 143" />
              <Point value="3188, 109" />
              <Point value="3195, 109" />
              <Point value="3205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC72800033BFC" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" MemberComponentId="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" />
            <LinkPoints>
              <Point value="3178, 160" />
              <Point value="3188, 160" />
              <Point value="3188, 160" />
              <Point value="3188, 109" />
              <Point value="3195, 109" />
              <Point value="3205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="264" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84298E731E59\LabelHost-8DA84298E7D3F1F" MemberComponentId="EMPTY" />
            <To PartID="259" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAC72800033BFC" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAC72800033BFC" />
            <LinkPoints>
              <Point value="2066, 141" />
              <Point value="2076, 141" />
              <Point value="2076, 141" />
              <Point value="2076, 76" />
              <Point value="2772, 76" />
              <Point value="2772, 177" />
              <Point value="2955, 177" />
              <Point value="2965, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="265" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DACD2ECFABCCEE" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA94C2FF6786CD" />
            <To PartID="148" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA94C3129BD49F" />
            <LinkPoints>
              <Point value="982, 886" />
              <Point value="992, 886" />
              <Point value="996, 886" />
              <Point value="996, 1040" />
              <Point value="1015, 1040" />
              <Point value="1025, 1040" />
            </LinkPoints>
          </Link>
          <Link PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30C675A30D3" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DA84E4ABA70C39" />
            <To PartID="267" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C5E3E8BDD" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C5E3E8BDD" />
            <LinkPoints>
              <Point value="369, 1546" />
              <Point value="379, 1546" />
              <Point value="379, 1546" />
              <Point value="379, 1546" />
              <Point value="395, 1546" />
              <Point value="405, 1546" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="267" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C5E3E8BDD" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" />
            <LinkPoints>
              <Point value="551, 1594" />
              <Point value="561, 1594" />
              <Point value="564, 1594" />
              <Point value="564, 1529" />
              <Point value="575, 1529" />
              <Point value="585, 1529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30C77BC2EDE" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
            <To PartID="270" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" />
            <LinkPoints>
              <Point value="549, 1486" />
              <Point value="559, 1486" />
              <Point value="564, 1486" />
              <Point value="564, 1546" />
              <Point value="575, 1546" />
              <Point value="585, 1546" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="275" PortName="This" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30C8B2A70DC" MemberComponentId="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
            <To PartID="274" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" />
            <LinkPoints>
              <Point value="549, 1706" />
              <Point value="559, 1706" />
              <Point value="564, 1706" />
              <Point value="564, 1766" />
              <Point value="575, 1766" />
              <Point value="585, 1766" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="277" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="267" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C5E3E8BDD" />
            <To PartID="274" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" />
            <LinkPoints>
              <Point value="551, 1610" />
              <Point value="561, 1610" />
              <Point value="564, 1610" />
              <Point value="564, 1749" />
              <Point value="575, 1749" />
              <Point value="585, 1749" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="278" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" />
            <To PartID="280" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CA7DE66E4" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CA7DE66E4" />
            <LinkPoints>
              <Point value="697, 1529" />
              <Point value="707, 1529" />
              <Point value="707, 1529" />
              <Point value="707, 1529" />
              <Point value="735, 1529" />
              <Point value="745, 1529" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="274" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" />
            <To PartID="283" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CAD60F75A" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CAD60F75A" />
            <LinkPoints>
              <Point value="697, 1749" />
              <Point value="707, 1749" />
              <Point value="707, 1749" />
              <Point value="707, 1749" />
              <Point value="735, 1749" />
              <Point value="745, 1749" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CA7DE66E4" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CA7DE66E4" />
            <To PartID="287" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30CCD77FDDC" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30CCD77FDDC" />
            <LinkPoints>
              <Point value="849, 1529" />
              <Point value="859, 1529" />
              <Point value="859, 1529" />
              <Point value="859, 1529" />
              <Point value="875, 1529" />
              <Point value="885, 1529" />
            </LinkPoints>
          </Link>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C75D9C467" />
            <To PartID="280" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CA7DE66E4" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DAF30CA7CEAF74" />
            <LinkPoints>
              <Point value="697, 1597" />
              <Point value="707, 1597" />
              <Point value="721, 1597" />
              <Point value="721, 1546" />
              <Point value="735, 1546" />
              <Point value="745, 1546" />
            </LinkPoints>
          </Link>
          <Link PartID="284" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="283" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CAD60F75A" MemberComponentId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CAD60F75A" />
            <To PartID="287" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30CCD77FDDC" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30CCD77FDDC" />
            <LinkPoints>
              <Point value="849, 1749" />
              <Point value="859, 1749" />
              <Point value="860, 1749" />
              <Point value="860, 1529" />
              <Point value="875, 1529" />
              <Point value="885, 1529" />
            </LinkPoints>
          </Link>
          <Link PartID="286" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="285" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CB4349769" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DAF30CA7CEAF74" />
            <To PartID="59" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" />
            <LinkPoints>
              <Point value="849, 1466" />
              <Point value="859, 1466" />
              <Point value="860, 1466" />
              <Point value="860, 1466" />
              <Point value="996, 1466" />
              <Point value="996, 1546" />
              <Point value="1015, 1546" />
              <Point value="1025, 1546" />
            </LinkPoints>
          </Link>
          <Link PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="285" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CB4349769" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DAF30CA7CEAF74" />
            <To PartID="287" PortName="key" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30CCD77FDDC" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30CCD77FDDC" />
            <LinkPoints>
              <Point value="849, 1466" />
              <Point value="859, 1466" />
              <Point value="860, 1466" />
              <Point value="860, 1546" />
              <Point value="875, 1546" />
              <Point value="885, 1546" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30CCD77FDDC" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DA84E373D97330" />
            <LinkPoints>
              <Point value="981, 1592" />
              <Point value="991, 1592" />
              <Point value="988, 1592" />
              <Point value="988, 1592" />
              <Point value="996, 1592" />
              <Point value="996, 1529" />
              <Point value="1015, 1529" />
              <Point value="1025, 1529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="274" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" MemberComponentId="Automator-8DA84298E731E59\ConnectableMethod-8DAF30C8B1F2E6A" />
            <To PartID="283" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84298E731E59\ConnectableProperties-8DAF30CAD60F75A" MemberComponentId="Automator-8DA84298E731E59\StringVariable-8DAF30CA7CEAF74" />
            <LinkPoints>
              <Point value="697, 1817" />
              <Point value="707, 1817" />
              <Point value="721, 1817" />
              <Point value="721, 1766" />
              <Point value="735, 1766" />
              <Point value="745, 1766" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="What to do if more than 50 variances" PartID="197" Position="1596, 638" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.5821462" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA84298E7626D5">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\EntryPoint-8DA84298E7626D5" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAA12ED21D8361">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA84298E789570">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\EntryPoint-8DA84298E7626D5" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA84298E7ADEEC">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\EntryPoint-8DA84298E7626D5" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA84298E7B5419">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\EntryPoint-8DA84298E7626D5" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA84298E7B7AFA">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA84298E7D3F1F">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA84298E7FA828">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA84298E822236">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TryHost-8DA84298E822236" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA84298E846248">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DA84298E846248" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="156" />
          <System.Int32 Value="159" />
          <System.Int32 Value="182" />
          <System.Int32 Value="185" />
          <System.Int32 Value="178" />
          <System.Int32 Value="22" />
          <System.Int32 Value="40" />
          <System.Int32 Value="170" />
          <System.Int32 Value="171" />
          <System.Int32 Value="88" />
          <System.Int32 Value="91" />
          <System.Int32 Value="188" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA84E2993293B4">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="ReadAllLines" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".ReadAllLines() Method" />
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
            <MemberName Value="ReadAllLines" />
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
                      <DefaultValue Value="path" />
                      <ParamName Value="path" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA84E29937FFBB">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA84E2993CEE18">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringUtils-8DA84E2A2486B0B" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA84E2A2486B0B">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA84E321755834">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringUtils-8DA84E2A2486B0B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA84E336001EAD">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
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
                      <DefaultValue Value="Failed to Parse Deposit Variance Report" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA84E3420F0E65">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7D3F1F" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA84E34A5EBD62">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA84E352312BE4">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TryHost-8DA84E352312BE4" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA84E35656A4B7">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84E34A5EBD62" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA84E360DB281F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7FA828" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA84E3696A25E9">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA84E373D97330">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA84E3965C8270">
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
                      <DefaultValue Value="DepChgPaid" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA84E3B43F6F90">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
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
                      <DefaultValue Value="Could not update the Change Paid amount" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA84E3D402D0A5">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DA84E3D402D0A5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA84E3D7EB86A3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7D3F1F" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA84E3E57FE364">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DA84E3E57FE364" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="56" />
          <System.Int32 Value="271" />
          <System.Int32 Value="278" />
          <System.Int32 Value="281" />
          <System.Int32 Value="277" />
          <System.Int32 Value="279" />
          <System.Int32 Value="284" />
          <System.Int32 Value="289" />
          <System.Int32 Value="83" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA84E3E59360A0">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7D3F1F" />
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
    <Pega.Controls.Variables.StringVariable Name="strLine" Id="StringVariable-8DA84E4ABA70C39">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA84E4B27482A4">
      <ComponentName Value="strLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DA84E4ABA70C39" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA84EC0363CAB7">
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
            <MemberName Value="ParseDepositVariance" />
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
                      <ParamName Value="CSDeposit" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RepDeposit" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ChangePaid" />
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
    <OpenSpan.Design.TypeProxy Name="prxStore" Id="TypeProxy-8DA84EC1B578E5C">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA84EC1B5CDACD">
      <ComponentName Value="prxStore" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxChangePaid" Id="TypeProxy-8DA84EC21791496">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA84EC217EABA0">
      <ComponentName Value="prxChangePaid" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA84EC21791496" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA84EC2A463C3F">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA84EC2FA83489">
      <ComponentName Value="prxChangePaid" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA84EC21791496" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA84EC3679C56C">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA84EC367EA44B">
      <ComponentName Value="prxChangePaid" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA84EC21791496" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA89BFDCC454FB">
      <ComponentName Value="strRefData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA89BFDCD2F1F5">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\JsonUtils-8DA89BFE53FA308" />
      <MemberDetails Value=".GetValueFromJSON() Method" />
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
            <MemberName Value="GetValueFromJSON" />
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
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="DepositVarianceReport" />
                      <ParamName Value="jsonKey" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="parsedValue" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA89BFE53FA308">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA89BFEC28BDA0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
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
                      <DefaultValue Value="Could not get Funds Variance Report key from ReferenceData file." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA92542B00E946">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\JsonUtils-8DA89BFE53FA308" />
      <MemberDetails Value=".GetValueFromJSON() Method" />
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
            <MemberName Value="GetValueFromJSON" />
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
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ReportsPath" />
                      <ParamName Value="jsonKey" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="parsedValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA92542B07BE3F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringUtils-8DA84E2A2486B0B" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=".txt" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA925436A8C2E0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
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
                      <DefaultValue Value="Could not parse ReportsPath from JSON" />
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
    <OpenSpan.Design.TypeProxy Name="prxCSDeposit" Id="TypeProxy-8DA927599C9A440">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA927599D1C79D">
      <ComponentName Value="prxCSDeposit" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA927599C9A440" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxRepDeposit" Id="TypeProxy-8DA9275A0887DA3">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA9275A0905139">
      <ComponentName Value="prxRepDeposit" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA9275A0887DA3" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA9275B157CBDF">
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
                      <DefaultValue Value="DepCSAmount" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA9275B15E3390">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
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
                      <DefaultValue Value="Could not update the Change Paid amount" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA9275B356A174">
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
                      <DefaultValue Value="DepReport" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA9275B35C35DB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
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
                      <DefaultValue Value="Could not update the Change Paid amount" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA9275CC2935DC">
      <ComponentName Value="prxCSDeposit" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA927599C9A440" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA9275CE194637">
      <ComponentName Value="prxRepDeposit" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA9275A0887DA3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA9275E81BF661">
      <ComponentName Value="prxCSDeposit" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA927599C9A440" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA9275E821E494">
      <ComponentName Value="prxRepDeposit" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA9275A0887DA3" />
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
    <OpenSpan.Design.TypeProxy Name="prxVariance" Id="TypeProxy-8DA94C2FF6786CD">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy6" Id="ConnectableTypeProxy-8DA94C2FF70403E">
      <ComponentName Value="prxVariance" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA94C2FF6786CD" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA94C309E84B9C">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA94C2FF6786CD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA94C3129BD49F">
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
                      <DefaultValue Value="DepVariance" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA94C312A1FA37">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
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
                      <DefaultValue Value="Could not update the Variance amount" />
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
    <Pega.Controls.Variables.StringVariable Name="strReport" Id="StringVariable-8DAA12EEEA00FA8">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAA12EF7C1C029">
      <ComponentName Value="strReport" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DAA12EEEA00FA8" />
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
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DAA13B504F7189">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DAA13B505A20BC">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DAA13B504F7189" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAA13B617CBE1C">
      <ComponentName Value="prxLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DAA13B504F7189" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAA13B874F268A">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DAA13B504F7189" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAA13E52D9B357">
      <ComponentName Value="strReport" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DAA12EEEA00FA8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAA13ED27ABF66">
      <ComponentName Value="strReport" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DAA12EEEA00FA8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAA13EDCDDD0FF">
      <ComponentName Value="strReport" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DAA12EEEA00FA8" />
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
    <OpenSpan.Controls.Counter Name="countDepVar" Id="Counter-8DAB03B1B15C621">
      <Scope Value="Local" Extended="True" />
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8DAB03F3821263C">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAB03F3F4C97D2">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\Counter-8DAB03F3821263C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB03F5EBD704C">
      <ComponentName Value="countDepVar" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\Counter-8DAB03B1B15C621" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAB03F6D636C99">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\GreaterThanOrEqualTo-8DAB03F6D636C99" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="50" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DAB109F723561D">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB10A1807DA15">
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
                      <DefaultValue Value="Cash Deposits" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAB10ABA9A791D">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TryHost-8DAB10ABA9A791D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAB10AC47300F5">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DAB10AC47300F5" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="215" />
          <System.Int32 Value="248" />
          <System.Int32 Value="240" />
          <System.Int32 Value="217" />
          <System.Int32 Value="218" />
          <System.Int32 Value="219" />
          <System.Int32 Value="225" />
          <System.Int32 Value="253" />
          <System.Int32 Value="254" />
          <System.Int32 Value="255" />
          <System.Int32 Value="256" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAB10AE3F7A9BE">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAB10B21084CC5">
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
                      <DefaultValue Value="Cash Deposits" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAB10B211BDAE1">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TryHost-8DAB10B211BDAE1" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAB10B2126124E">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\CatchHost-8DAB10B2126124E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="231" />
          <System.Int32 Value="250" />
          <System.Int32 Value="242" />
          <System.Int32 Value="232" />
          <System.Int32 Value="233" />
          <System.Int32 Value="234" />
          <System.Int32 Value="235" />
          <System.Int32 Value="260" />
          <System.Int32 Value="261" />
          <System.Int32 Value="262" />
          <System.Int32 Value="263" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DAB10B2132679C">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAB10B3FDAD948">
      <ComponentName Value="boolCashDep" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D562E73BA70" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAB10B4FFF54B5">
      <ComponentName Value="boolCashDep" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D562E73BA70" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAB10FEFEC3222">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\LabelHost-8DA84298E7B7AFA" />
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
                      <DefaultValue Value="Deposit Variance Report had more than 50 variances. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DAC0A894621EF7">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAC0A898B12059">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\ListLoop-8DA84E29937FFBB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAC727E548F6DD">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DAC727ED9AF4DD">
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
                      <DefaultValue Value="Issue with Deposit Variance Report" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAC727FFF8D6C4">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAC72800033BFC">
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
                      <DefaultValue Value="Issue with Deposit Variance Report" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DACD2ECFABCCEE">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA94C2FF6786CD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DAF30C5E3E8BDD">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringUtils-8DA84E2A2486B0B" />
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
                      <DefaultValue Value="Total Cash Deposits" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAF30C675A30D3">
      <ComponentName Value="strLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DA84E4ABA70C39" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DAF30C75D9C467">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringUtils-8DA84E2A2486B0B" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="CA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAF30C77BC2EDE">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DAF30C8B1F2E6A">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringUtils-8DA84E2A2486B0B" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="CK" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAF30C8B2A70DC">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\TypeProxy-8DA84EC1B578E5C" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAF30CA7CEAF74">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DAF30CA7DE66E4">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DAF30CA7CEAF74" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DAF30CAD60F75A">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DAF30CA7CEAF74" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DAF30CB4349769">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59\StringVariable-8DAF30CA7CEAF74" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DAF30CCD77FDDC">
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
  </Component>
</OpenSpanDesignDocument>