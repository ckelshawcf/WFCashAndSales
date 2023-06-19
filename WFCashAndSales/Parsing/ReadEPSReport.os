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
    <OpenSpan.Automation.Automator Name="ReadEPSReport" Id="Automator-8DA8B2E91FE3DDD">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\EntryPoint-8DA8B2E91FFF49E" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E92024D80" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E92025493" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E9204B46D" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920960F4" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920BA445" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\TryHost-8DA8B2E920E1908" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" />
            <PartID Value="16" />
            <Left Value="1640" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9004E2A88313" />
            <PartID Value="17" />
            <Left Value="1920" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B39627" />
            <PartID Value="18" />
            <Left Value="2060" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadAllLines" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B7B1BF" />
            <PartID Value="19" />
            <Left Value="2600" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" />
            <PartID Value="23" />
            <Left Value="1100" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA90056BC7A4C6" />
            <PartID Value="26" />
            <Left Value="1260" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90058887739E" />
            <PartID Value="28" />
            <Left Value="1260" />
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
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA90058C6C1A7F" />
            <PartID Value="30" />
            <Left Value="1080" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseEPSReport" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <PartID Value="32" />
            <Left Value="1440" />
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
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA900684E3C712" />
            <PartID Value="35" />
            <Left Value="1620" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA90068AE86F62" />
            <PartID Value="37" />
            <Left Value="1620" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA90069157AA43" />
            <PartID Value="39" />
            <Left Value="1620" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxEPSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA9006976456C8" />
            <PartID Value="41" />
            <Left Value="1620" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA9006A13B5734" />
            <Left Value="65" />
            <Top Value="1120" />
            <PartID Value="44" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\TryHost-8DA9006AAEE0BB4" />
            <PartID Value="45" />
            <Left Value="240" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" />
            <PartID Value="46" />
            <Left Value="1000" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006AE7B44AD" />
            <PartID Value="48" />
            <Left Value="1780" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B0C7FAB2" />
            <PartID Value="50" />
            <Left Value="1780" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B54853AE" />
            <PartID Value="54" />
            <Left Value="1640" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006BF565ED0" />
            <PartID Value="56" />
            <Left Value="1260" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006C63B792C" />
            <PartID Value="58" />
            <Left Value="380" />
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
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006C9416AAD" />
            <PartID Value="60" />
            <Left Value="240" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" />
            <PartID Value="62" />
            <Left Value="520" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006D2AA3291" />
            <PartID Value="64" />
            <Left Value="220" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006D3E78230" />
            <PartID Value="65" />
            <Left Value="220" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxEPSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006D5376EEE" />
            <PartID Value="66" />
            <Left Value="220" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006D6A72113" />
            <PartID Value="67" />
            <Left Value="220" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" />
            <PartID Value="72" />
            <Left Value="520" />
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
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" />
            <PartID Value="73" />
            <Left Value="680" />
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
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" />
            <PartID Value="74" />
            <Left Value="840" />
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
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006F13B95D8" />
            <PartID Value="82" />
            <Left Value="1140" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA90070586BCD4" />
            <PartID Value="86" />
            <Left Value="300" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxEPSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9007058AF7F0" />
            <PartID Value="87" />
            <Left Value="500" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9007058ED520" />
            <PartID Value="88" />
            <Left Value="680" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071105E154" />
            <PartID Value="92" />
            <Left Value="680" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071A8D48E8" />
            <PartID Value="94" />
            <Left Value="920" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071AFF4E12" />
            <PartID Value="95" />
            <Left Value="1160" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9008BF1085B7" />
            <PartID Value="99" />
            <Left Value="2020" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" />
            <PartID Value="101" />
            <Left Value="2260" />
            <Top Value="120" />
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
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" />
            <PartID Value="103" />
            <Left Value="2460" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9258487FDC6B" />
            <PartID Value="108" />
            <Left Value="2260" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA13318EB6558" />
            <PartID Value="110" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1331EC16FCE" />
            <PartID Value="113" />
            <Left Value="900" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1404AC0BF3E" />
            <PartID Value="117" />
            <Left Value="500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA14050FDE21B" />
            <PartID Value="118" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920BA445" MemberComponentId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920BA445" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E92024D80" MemberComponentId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E92024D80" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" MemberComponentId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E92025493" MemberComponentId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E92025493" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E92025493" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920960F4" MemberComponentId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920960F4" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E9204B46D" MemberComponentId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E9204B46D" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920960F4" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E9204B46D" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920960F4" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ExitPoint-8DA8B2E9204B46D" MemberComponentId="EMPTY" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\EntryPoint-8DA8B2E91FFF49E" MemberComponentId="Automator-8DA8B2E91FE3DDD\EntryPoint-8DA8B2E91FFF49E" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\TryHost-8DA8B2E920E1908" MemberComponentId="Automator-8DA8B2E91FE3DDD\TryHost-8DA8B2E920E1908" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9004E2A88313" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="18" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B39627" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B39627" />
            <LinkPoints>
              <Point value="2034, 106" />
              <Point value="2044, 106" />
              <Point value="2044, 106" />
              <Point value="2044, 166" />
              <Point value="2055, 166" />
              <Point value="2065, 166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B39627" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" />
            <LinkPoints>
              <Point value="2230, 232" />
              <Point value="2240, 232" />
              <Point value="2244, 232" />
              <Point value="2244, 149" />
              <Point value="2255, 149" />
              <Point value="2265, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B39627" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B39627" />
            <To PartID="103" PortName="list1" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" />
            <LinkPoints>
              <Point value="2230, 200" />
              <Point value="2240, 200" />
              <Point value="2244, 200" />
              <Point value="2244, 116" />
              <Point value="2444, 116" />
              <Point value="2444, 183" />
              <Point value="2455, 183" />
              <Point value="2465, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" MemberComponentId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" />
            <To PartID="26" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA90056BC7A4C6" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90056BC1B3EA" />
            <LinkPoints>
              <Point value="1219, 520" />
              <Point value="1229, 520" />
              <Point value="1229, 520" />
              <Point value="1229, 685" />
              <Point value="1255, 685" />
              <Point value="1265, 685" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" MemberComponentId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90058887739E" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90058887739E" />
            <LinkPoints>
              <Point value="1219, 503" />
              <Point value="1229, 503" />
              <Point value="1229, 503" />
              <Point value="1229, 469" />
              <Point value="1255, 469" />
              <Point value="1265, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA90058C6C1A7F" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90056BC1B3EA" />
            <To PartID="28" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90058887739E" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90058887739E" />
            <LinkPoints>
              <Point value="1189, 406" />
              <Point value="1199, 406" />
              <Point value="1204, 406" />
              <Point value="1204, 406" />
              <Point value="1228, 406" />
              <Point value="1228, 486" />
              <Point value="1255, 486" />
              <Point value="1265, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90058887739E" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <LinkPoints>
              <Point value="1393, 534" />
              <Point value="1403, 534" />
              <Point value="1404, 534" />
              <Point value="1404, 469" />
              <Point value="1435, 469" />
              <Point value="1445, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA90058C6C1A7F" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90056BC1B3EA" />
            <To PartID="32" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <LinkPoints>
              <Point value="1189, 406" />
              <Point value="1199, 406" />
              <Point value="1196, 406" />
              <Point value="1196, 406" />
              <Point value="1404, 406" />
              <Point value="1404, 486" />
              <Point value="1435, 486" />
              <Point value="1445, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Diff" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <To PartID="35" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA900684E3C712" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900684DE40B2" />
            <LinkPoints>
              <Point value="1590, 554" />
              <Point value="1600, 554" />
              <Point value="1604, 554" />
              <Point value="1604, 905" />
              <Point value="1615, 905" />
              <Point value="1625, 905" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="CSAmount" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <To PartID="37" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA90068AE86F62" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90068ADF9C8F" />
            <LinkPoints>
              <Point value="1590, 537" />
              <Point value="1600, 537" />
              <Point value="1604, 537" />
              <Point value="1604, 845" />
              <Point value="1615, 845" />
              <Point value="1625, 845" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="EPSAmount" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <To PartID="39" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA90069157AA43" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900691510C8E" />
            <LinkPoints>
              <Point value="1590, 520" />
              <Point value="1600, 520" />
              <Point value="1604, 520" />
              <Point value="1604, 785" />
              <Point value="1615, 785" />
              <Point value="1625, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Store" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <To PartID="41" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableTypeProxy-8DA9006976456C8" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
            <LinkPoints>
              <Point value="1590, 503" />
              <Point value="1600, 503" />
              <Point value="1604, 503" />
              <Point value="1604, 725" />
              <Point value="1615, 725" />
              <Point value="1625, 725" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" />
            <LinkPoints>
              <Point value="1590, 586" />
              <Point value="1600, 586" />
              <Point value="1596, 586" />
              <Point value="1596, 586" />
              <Point value="1604, 586" />
              <Point value="1604, 469" />
              <Point value="1635, 469" />
              <Point value="1645, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA9006A13B5734" MemberComponentId="Automator-8DA8B2E91FE3DDD\LabelHost-8DA9006A13B5734" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\TryHost-8DA9006AAEE0BB4" MemberComponentId="Automator-8DA8B2E91FE3DDD\TryHost-8DA9006AAEE0BB4" />
            <LinkPoints>
              <Point value="206, 1138" />
              <Point value="216, 1138" />
              <Point value="225, 1138" />
              <Point value="225, 1149" />
              <Point value="235, 1149" />
              <Point value="245, 1149" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006AE7B44AD" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006AE7B44AD" />
            <LinkPoints>
              <Point value="1748, 469" />
              <Point value="1758, 469" />
              <Point value="1766, 469" />
              <Point value="1766, 457" />
              <Point value="1773, 457" />
              <Point value="1783, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B0C7FAB2" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B0C7FAB2" />
            <LinkPoints>
              <Point value="1748, 486" />
              <Point value="1758, 486" />
              <Point value="1756, 486" />
              <Point value="1756, 486" />
              <Point value="1764, 486" />
              <Point value="1764, 497" />
              <Point value="1773, 497" />
              <Point value="1783, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" />
            <To PartID="50" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B0C7FAB2" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B0C7FAB2" />
            <LinkPoints>
              <Point value="1748, 503" />
              <Point value="1758, 503" />
              <Point value="1764, 503" />
              <Point value="1764, 526" />
              <Point value="1775, 526" />
              <Point value="1785, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" />
            <To PartID="50" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B0C7FAB2" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B0C7FAB2" />
            <LinkPoints>
              <Point value="1748, 520" />
              <Point value="1758, 520" />
              <Point value="1764, 520" />
              <Point value="1764, 543" />
              <Point value="1775, 543" />
              <Point value="1785, 543" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA90067E0A0C06" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B54853AE" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006B54853AE" />
            <LinkPoints>
              <Point value="1590, 601" />
              <Point value="1600, 601" />
              <Point value="1596, 601" />
              <Point value="1596, 601" />
              <Point value="1604, 601" />
              <Point value="1604, 617" />
              <Point value="1633, 617" />
              <Point value="1643, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" MemberComponentId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006BF565ED0" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006BF565ED0" />
            <LinkPoints>
              <Point value="1219, 554" />
              <Point value="1229, 554" />
              <Point value="1229, 554" />
              <Point value="1229, 817" />
              <Point value="1253, 817" />
              <Point value="1263, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\TryHost-8DA9006AAEE0BB4" MemberComponentId="Automator-8DA8B2E91FE3DDD\TryHost-8DA9006AAEE0BB4" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006C63B792C" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006C63B792C" />
            <LinkPoints>
              <Point value="348, 1149" />
              <Point value="358, 1149" />
              <Point value="367, 1149" />
              <Point value="367, 1149" />
              <Point value="375, 1149" />
              <Point value="385, 1149" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006C9416AAD" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
            <To PartID="58" PortName="key" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006C63B792C" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006C63B792C" />
            <LinkPoints>
              <Point value="349, 1106" />
              <Point value="359, 1106" />
              <Point value="364, 1106" />
              <Point value="364, 1166" />
              <Point value="375, 1166" />
              <Point value="385, 1166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006C63B792C" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" />
            <LinkPoints>
              <Point value="481, 1212" />
              <Point value="491, 1212" />
              <Point value="492, 1212" />
              <Point value="492, 1389" />
              <Point value="515, 1389" />
              <Point value="525, 1389" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006D2AA3291" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
            <To PartID="62" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" />
            <LinkPoints>
              <Point value="329, 1486" />
              <Point value="339, 1486" />
              <Point value="340, 1486" />
              <Point value="340, 1406" />
              <Point value="515, 1406" />
              <Point value="525, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006D3E78230" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900691510C8E" />
            <To PartID="62" PortName="EPSAmount" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" />
            <LinkPoints>
              <Point value="362, 1546" />
              <Point value="372, 1546" />
              <Point value="372, 1546" />
              <Point value="372, 1867" />
              <Point value="515, 1867" />
              <Point value="525, 1867" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006D5376EEE" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90068ADF9C8F" />
            <To PartID="62" PortName="CSAmount" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" />
            <LinkPoints>
              <Point value="354, 1606" />
              <Point value="364, 1606" />
              <Point value="364, 1606" />
              <Point value="364, 1884" />
              <Point value="515, 1884" />
              <Point value="525, 1884" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006D6A72113" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900684DE40B2" />
            <To PartID="62" PortName="Diff" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006CC6061E4" />
            <LinkPoints>
              <Point value="329, 1666" />
              <Point value="339, 1666" />
              <Point value="340, 1666" />
              <Point value="340, 1901" />
              <Point value="515, 1901" />
              <Point value="525, 1901" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006C63B792C" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" />
            <LinkPoints>
              <Point value="481, 1197" />
              <Point value="491, 1197" />
              <Point value="492, 1197" />
              <Point value="492, 1149" />
              <Point value="515, 1149" />
              <Point value="525, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006C9416AAD" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
            <To PartID="72" PortName="key" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" />
            <LinkPoints>
              <Point value="349, 1106" />
              <Point value="359, 1106" />
              <Point value="356, 1106" />
              <Point value="356, 1106" />
              <Point value="492, 1106" />
              <Point value="492, 1166" />
              <Point value="515, 1166" />
              <Point value="525, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006C9416AAD" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
            <To PartID="73" PortName="key" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" />
            <LinkPoints>
              <Point value="349, 1106" />
              <Point value="359, 1106" />
              <Point value="356, 1106" />
              <Point value="356, 1106" />
              <Point value="652, 1106" />
              <Point value="652, 1166" />
              <Point value="675, 1166" />
              <Point value="685, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9006C9416AAD" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
            <To PartID="74" PortName="key" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" />
            <LinkPoints>
              <Point value="349, 1106" />
              <Point value="359, 1106" />
              <Point value="356, 1106" />
              <Point value="356, 1106" />
              <Point value="812, 1106" />
              <Point value="812, 1166" />
              <Point value="835, 1166" />
              <Point value="845, 1166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" />
            <LinkPoints>
              <Point value="640, 1232" />
              <Point value="650, 1232" />
              <Point value="652, 1232" />
              <Point value="652, 1149" />
              <Point value="675, 1149" />
              <Point value="685, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" />
            <LinkPoints>
              <Point value="800, 1232" />
              <Point value="810, 1232" />
              <Point value="812, 1232" />
              <Point value="812, 1149" />
              <Point value="835, 1149" />
              <Point value="845, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" />
            <LinkPoints>
              <Point value="960, 1232" />
              <Point value="970, 1232" />
              <Point value="972, 1232" />
              <Point value="972, 1149" />
              <Point value="995, 1149" />
              <Point value="1005, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006F13B95D8" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006F13B95D8" />
            <LinkPoints>
              <Point value="1108, 1166" />
              <Point value="1118, 1166" />
              <Point value="1116, 1166" />
              <Point value="1116, 1166" />
              <Point value="1124, 1166" />
              <Point value="1124, 1197" />
              <Point value="1133, 1197" />
              <Point value="1143, 1197" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" />
            <To PartID="82" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006F13B95D8" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006F13B95D8" />
            <LinkPoints>
              <Point value="1108, 1183" />
              <Point value="1118, 1183" />
              <Point value="1124, 1183" />
              <Point value="1124, 1226" />
              <Point value="1135, 1226" />
              <Point value="1145, 1226" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" MemberComponentId="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" />
            <To PartID="82" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006F13B95D8" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9006F13B95D8" />
            <LinkPoints>
              <Point value="1108, 1200" />
              <Point value="1118, 1200" />
              <Point value="1124, 1200" />
              <Point value="1124, 1243" />
              <Point value="1135, 1243" />
              <Point value="1145, 1243" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA90070586BCD4" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900691510C8E" />
            <To PartID="72" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" />
            <LinkPoints>
              <Point value="442, 1046" />
              <Point value="452, 1046" />
              <Point value="452, 1046" />
              <Point value="452, 1046" />
              <Point value="492, 1046" />
              <Point value="492, 1200" />
              <Point value="515, 1200" />
              <Point value="525, 1200" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9007058AF7F0" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90068ADF9C8F" />
            <To PartID="73" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" />
            <LinkPoints>
              <Point value="634, 1046" />
              <Point value="644, 1046" />
              <Point value="644, 1046" />
              <Point value="644, 1046" />
              <Point value="652, 1046" />
              <Point value="652, 1200" />
              <Point value="675, 1200" />
              <Point value="685, 1200" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="This" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9007058ED520" MemberComponentId="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900684DE40B2" />
            <To PartID="74" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" />
            <LinkPoints>
              <Point value="789, 1046" />
              <Point value="799, 1046" />
              <Point value="804, 1046" />
              <Point value="804, 1046" />
              <Point value="812, 1046" />
              <Point value="812, 1200" />
              <Point value="835, 1200" />
              <Point value="845, 1200" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E5EC0473" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071105E154" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071105E154" />
            <LinkPoints>
              <Point value="640, 1247" />
              <Point value="650, 1247" />
              <Point value="652, 1247" />
              <Point value="652, 1297" />
              <Point value="673, 1297" />
              <Point value="683, 1297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E76F7103" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071A8D48E8" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071A8D48E8" />
            <LinkPoints>
              <Point value="800, 1247" />
              <Point value="810, 1247" />
              <Point value="812, 1247" />
              <Point value="812, 1260" />
              <Point value="900, 1260" />
              <Point value="900, 1297" />
              <Point value="913, 1297" />
              <Point value="923, 1297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9006E8C95728" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071AFF4E12" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA90071AFF4E12" />
            <LinkPoints>
              <Point value="960, 1247" />
              <Point value="970, 1247" />
              <Point value="972, 1247" />
              <Point value="972, 1247" />
              <Point value="1132, 1247" />
              <Point value="1132, 1297" />
              <Point value="1153, 1297" />
              <Point value="1163, 1297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B39627" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9008BF1085B7" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9008BF1085B7" />
            <LinkPoints>
              <Point value="2230, 247" />
              <Point value="2240, 247" />
              <Point value="2244, 247" />
              <Point value="2244, 260" />
              <Point value="2012, 260" />
              <Point value="2012, 297" />
              <Point value="2013, 297" />
              <Point value="2023, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DA9004E2A88313" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="101" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" />
            <LinkPoints>
              <Point value="2034, 106" />
              <Point value="2044, 106" />
              <Point value="2044, 106" />
              <Point value="2044, 106" />
              <Point value="2244, 106" />
              <Point value="2244, 166" />
              <Point value="2255, 166" />
              <Point value="2265, 166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" />
            <LinkPoints>
              <Point value="2430, 232" />
              <Point value="2440, 232" />
              <Point value="2444, 232" />
              <Point value="2444, 149" />
              <Point value="2455, 149" />
              <Point value="2465, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" />
            <To PartID="103" PortName="list0" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" />
            <LinkPoints>
              <Point value="2430, 200" />
              <Point value="2440, 200" />
              <Point value="2444, 200" />
              <Point value="2444, 166" />
              <Point value="2455, 166" />
              <Point value="2465, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B7B1BF" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B7B1BF" />
            <LinkPoints>
              <Point value="2577, 149" />
              <Point value="2587, 149" />
              <Point value="2591, 149" />
              <Point value="2591, 149" />
              <Point value="2595, 149" />
              <Point value="2605, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA92583EC902FB" />
            <To PartID="19" PortName="path" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B7B1BF" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA9004E2B7B1BF" />
            <LinkPoints>
              <Point value="2577, 234" />
              <Point value="2587, 234" />
              <Point value="2588, 234" />
              <Point value="2588, 166" />
              <Point value="2595, 166" />
              <Point value="2605, 166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DA925835D0B75A" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9258487FDC6B" MemberComponentId="Automator-8DA8B2E91FE3DDD\JumpHost-8DA9258487FDC6B" />
            <LinkPoints>
              <Point value="2430, 247" />
              <Point value="2440, 247" />
              <Point value="2444, 247" />
              <Point value="2444, 260" />
              <Point value="2252, 260" />
              <Point value="2252, 297" />
              <Point value="2253, 297" />
              <Point value="2263, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\TryHost-8DA8B2E920E1908" MemberComponentId="Automator-8DA8B2E91FE3DDD\TryHost-8DA8B2E920E1908" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA13318EB6558" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA13318EB6558" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\EntryPoint-8DA8B2E91FFF49E" MemberComponentId="EMPTY" />
            <To PartID="110" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA13318EB6558" MemberComponentId="Automator-8DA8B2E91FE3DDD\StringVariable-8DAA13316BBF9B2" />
            <LinkPoints>
              <Point value="191, 485" />
              <Point value="201, 485" />
              <Point value="278, 485" />
              <Point value="278, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA13318EB6558" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA13318EB6558" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1404AC0BF3E" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1404AC0BF3E" />
            <LinkPoints>
              <Point value="469, 469" />
              <Point value="479, 469" />
              <Point value="479, 469" />
              <Point value="479, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1331EC16FCE" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1331EC16FCE" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" MemberComponentId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" />
            <LinkPoints>
              <Point value="990, 469" />
              <Point value="1000, 469" />
              <Point value="1000, 469" />
              <Point value="1000, 469" />
              <Point value="1095, 469" />
              <Point value="1105, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1331EC16FCE" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1331EC16FCE" />
            <To PartID="23" PortName="List" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" MemberComponentId="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" />
            <LinkPoints>
              <Point value="990, 503" />
              <Point value="1000, 503" />
              <Point value="1004, 503" />
              <Point value="1004, 486" />
              <Point value="1095, 486" />
              <Point value="1105, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1404AC0BF3E" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1404AC0BF3E" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA14050FDE21B" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA14050FDE21B" />
            <LinkPoints>
              <Point value="636, 469" />
              <Point value="646, 469" />
              <Point value="650, 469" />
              <Point value="650, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1404AC0BF3E" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1404AC0BF3E" />
            <To PartID="118" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA14050FDE21B" MemberComponentId="Automator-8DA8B2E91FE3DDD\StringVariable-8DAA13316BBF9B2" />
            <LinkPoints>
              <Point value="636, 520" />
              <Point value="646, 520" />
              <Point value="650, 520" />
              <Point value="650, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA14050FDE21B" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableProperties-8DAA14050FDE21B" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1331EC16FCE" MemberComponentId="Automator-8DA8B2E91FE3DDD\ConnectableMethod-8DAA1331EC16FCE" />
            <LinkPoints>
              <Point value="769, 469" />
              <Point value="779, 469" />
              <Point value="837, 469" />
              <Point value="837, 469" />
              <Point value="895, 469" />
              <Point value="905, 469" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.6983373" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8B2E91FFF49E">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\EntryPoint-8DA8B2E91FFF49E" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAA1331153ECE8">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8B2E92024D80">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\EntryPoint-8DA8B2E91FFF49E" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8B2E92025493">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\EntryPoint-8DA8B2E91FFF49E" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA8B2E9204B46D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\EntryPoint-8DA8B2E91FFF49E" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8B2E9206F5B7">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA8B2E920960F4">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8B2E920BA445">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA8B2E920E1908">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TryHost-8DA8B2E920E1908" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA8B2E920E3ADF">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\CatchHost-8DA8B2E920E3ADF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="111" />
          <System.Int32 Value="114" />
          <System.Int32 Value="119" />
          <System.Int32 Value="121" />
          <System.Int32 Value="115" />
          <System.Int32 Value="29" />
          <System.Int32 Value="33" />
          <System.Int32 Value="43" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA9004E2A88313">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA9004E2B39627">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\JsonUtils-8DA9004E818BD12" />
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
                      <DefaultValue Value="EPSVarianceReport" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA9004E2B7B1BF">
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA9004E818BD12">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA90055C11D265">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\ListLoop-8DA90055C11D265" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA90056BC1B3EA">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA90056BC7A4C6">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90056BC1B3EA" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA9005861723B3">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA90058887739E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\StringUtils-8DA9005861723B3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA90058C6C1A7F">
      <ComponentName Value="prxLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90056BC1B3EA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA90067E0A0C06">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseEPSReport" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseEPSReport() Method" />
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
            <MemberName Value="ParseEPSReport" />
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
                      <ParamName Value="Store" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="EPSAmount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CSAmount" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Diff" />
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
    <OpenSpan.Design.TypeProxy Name="prxDiff" Id="TypeProxy-8DA900684DE40B2">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA900684E3C712">
      <ComponentName Value="prxDiff" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900684DE40B2" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxCSAmount" Id="TypeProxy-8DA90068ADF9C8F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA90068AE86F62">
      <ComponentName Value="prxCSAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90068ADF9C8F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxEPSAmount" Id="TypeProxy-8DA900691510C8E">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA90069157AA43">
      <ComponentName Value="prxEPSAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900691510C8E" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxStore" Id="TypeProxy-8DA9006975E7E3F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA9006976456C8">
      <ComponentName Value="prxStore" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA9006A13B5734">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA9006AAEE0BB4">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TryHost-8DA9006AAEE0BB4" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA9006AAF2C2FC">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\CatchHost-8DA9006AAF2C2FC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="59" />
          <System.Int32 Value="75" />
          <System.Int32 Value="79" />
          <System.Int32 Value="80" />
          <System.Int32 Value="81" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA9006AE7B44AD">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA9006A13B5734" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA9006B0C7FAB2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920960F4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA9006B54853AE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" />
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
                      <DefaultValue Value="Could not parse the EPS Report" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA9006BF565ED0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920BA445" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA9006C63B792C">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA9006C9416AAD">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA9006CC6061E4">
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
                      <ParamName Value="NSFFee" />
                      <Position Value="22" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSFTrailer" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA9006D2AA3291">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA9006975E7E3F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA9006D3E78230">
      <ComponentName Value="prxEPSAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900691510C8E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA9006D5376EEE">
      <ComponentName Value="prxCSAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90068ADF9C8F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA9006D6A72113">
      <ComponentName Value="prxDiff" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900684DE40B2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA9006E5EC0473">
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
                      <DefaultValue Value="EPSAmount" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA9006E76F7103">
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
                      <DefaultValue Value="CSAmount" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA9006E8C95728">
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
                      <DefaultValue Value="Diff" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA9006F13B95D8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E920960F4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA90070586BCD4">
      <ComponentName Value="prxEPSAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900691510C8E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA9007058AF7F0">
      <ComponentName Value="prxCSAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA90068ADF9C8F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA9007058ED520">
      <ComponentName Value="prxDiff" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\TypeProxy-8DA900684DE40B2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA90071105E154">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" />
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
                      <DefaultValue Value="Failed to update EPS Amount" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA90071A8D48E8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" />
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
                      <DefaultValue Value="Failed to update CS Amount" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA90071AFF4E12">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" />
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
                      <DefaultValue Value="Failed to update Diff" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA9008BF1085B7">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" />
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
                      <DefaultValue Value="Could not parse EPS Variance Report key from JSON" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA925835D0B75A">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\JsonUtils-8DA9004E818BD12" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA92583EC902FB">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\StringUtils-8DA9005861723B3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA9258487FDC6B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\LabelHost-8DA8B2E9206F5B7" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAA13316BBF9B2">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAA13318EB6558">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\StringVariable-8DAA13316BBF9B2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAA1331EC16FCE">
      <ComponentName Value="string1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\StringVariable-8DAA13316BBF9B2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAA1404AC0BF3E">
      <ComponentName Value="string1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\StringVariable-8DAA13316BBF9B2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAA14050FDE21B">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8B2E91FE3DDD\StringVariable-8DAA13316BBF9B2" />
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