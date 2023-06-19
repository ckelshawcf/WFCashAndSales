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
    <OpenSpan.Automation.Automator Name="SendExceptionData" Id="Automator-8DAA072895169E8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\EntryPoint-8DAA0728954361D" />
            <Left Value="80" />
            <Top Value="720" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ExitPoint-8DAA0728956AF5A" />
            <Left Value="480" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ExitPoint-8DAA072895915F0" />
            <Left Value="1060" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ExitPoint-8DAA072895B7D27" />
            <Left Value="1680" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA072895DC80A" />
            <Left Value="640" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" />
            <Left Value="1200" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA07289627924" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\TryHost-8DAA0728964E14C" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" />
            <PartID Value="16" />
            <Left Value="3940" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" />
            <PartID Value="18" />
            <Left Value="2820" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" />
            <PartID Value="20" />
            <Left Value="1560" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA0729F2830BF" />
            <PartID Value="39" />
            <Left Value="2440" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="textBox1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA076D492BC91" />
            <PartID Value="71" />
            <Left Value="60" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA077C76A5466" />
            <PartID Value="95" />
            <Left Value="2980" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="restClient1" />
            <Fittings>
              <HttpMethod Collapsed="True" ActualText="POST" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" />
            <PartID Value="98" />
            <Left Value="3160" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="restClient1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAA1FB42D42992" />
            <PartID Value="112" />
            <Left Value="780" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA1FB49D925E8" />
            <PartID Value="114" />
            <Left Value="960" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA20540E049A2" />
            <PartID Value="117" />
            <Left Value="340" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pyID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA20A928B9588" />
            <PartID Value="121" />
            <Left Value="220" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAA20C093F1268" />
            <PartID Value="127" />
            <Left Value="1380" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA5E3028F0054" />
            <PartID Value="132" />
            <Left Value="3320" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="richTextBox1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAA6F4F1B8B415" />
            <PartID Value="134" />
            <Left Value="1200" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F511AEAA68" />
            <PartID Value="137" />
            <Left Value="1400" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F5185777BD" />
            <PartID Value="138" />
            <Left Value="1220" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F523BBC85E" />
            <PartID Value="141" />
            <Left Value="1580" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="string3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F52C3B2589" />
            <PartID Value="143" />
            <Left Value="2680" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC62BDE2FBD3" />
            <PartID Value="144" />
            <Left Value="1780" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62C3377029" />
            <PartID Value="145" />
            <Left Value="1920" />
            <Top Value="720" />
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
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62DAEB59AE" />
            <PartID Value="147" />
            <Left Value="1920" />
            <Top Value="860" />
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
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62E1F920E4" />
            <PartID Value="149" />
            <Left Value="1920" />
            <Top Value="1000" />
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
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAAC63CDEEEF19" />
            <PartID Value="151" />
            <Left Value="1920" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC66F9F9ED4F" />
            <PartID Value="156" />
            <Left Value="2080" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6702517AF1" />
            <PartID Value="158" />
            <Left Value="2080" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC671027F2CD" />
            <PartID Value="160" />
            <Left Value="2080" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6713D1768A" />
            <PartID Value="162" />
            <Left Value="2080" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC67142F34D2" />
            <PartID Value="163" />
            <Left Value="2080" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6759F69AD7" />
            <PartID Value="169" />
            <Left Value="2040" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6776D378EA" />
            <PartID Value="171" />
            <Left Value="2040" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtAuditStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC678C5DCF7C" />
            <PartID Value="174" />
            <Left Value="2040" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC679F5CADC2" />
            <PartID Value="176" />
            <Left Value="2040" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAAC67AE94943F" />
            <PartID Value="178" />
            <Left Value="2040" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" />
            <PartID Value="191" />
            <Left Value="2400" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAB8CC7AC6567B" />
            <PartID Value="192" />
            <Left Value="2240" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" />
            <PartID Value="196" />
            <Left Value="2600" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAB8CC9F92FCF9" />
            <PartID Value="200" />
            <Left Value="2600" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAB8CCADC5B2E0" />
            <PartID Value="202" />
            <Left Value="2840" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAB8CCD6D49FE6" />
            <PartID Value="204" />
            <Left Value="4080" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAB8CCEB32A321" />
            <PartID Value="206" />
            <Left Value="4080" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" />
            <PartID Value="210" />
            <Left Value="3940" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAB8CCEFFDF73C" />
            <PartID Value="211" />
            <Left Value="4080" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAB8CCF34E248D" />
            <PartID Value="216" />
            <Left Value="4080" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <PartID Value="219" />
            <Left Value="2240" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAB8D56B044C86" />
            <PartID Value="221" />
            <Left Value="2080" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strDateString" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" />
            <PartID Value="236" />
            <Left Value="1720" />
            <Top Value="720" />
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
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC09640EE187F" />
            <PartID Value="237" />
            <Left Value="1540" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D315ED5C" />
            <PartID Value="241" />
            <Left Value="180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D78DDEDF" />
            <PartID Value="243" />
            <Left Value="760" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D8B4F9AC" />
            <PartID Value="244" />
            <Left Value="1360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC1103F3DCA86" />
            <PartID Value="247" />
            <Left Value="360" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNoteGood" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAC1104B35C489" />
            <PartID Value="249" />
            <Left Value="520" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC11094D749B4" />
            <PartID Value="256" />
            <Left Value="320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNoteGood" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC1109D78BE17" />
            <PartID Value="258" />
            <Left Value="900" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNoteGood" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC110A350D1FA" />
            <PartID Value="260" />
            <Left Value="1500" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNoteGood" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC110BA1DA7A6" />
            <PartID Value="262" />
            <Left Value="760" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAC110D225F102" />
            <PartID Value="264" />
            <Left Value="1920" />
            <Top Value="1280" />
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
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC110E73947FA" />
            <PartID Value="267" />
            <Left Value="2080" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAC64AF1A73994" />
            <PartID Value="270" />
            <Left Value="1520" />
            <Top Value="560" />
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
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC64B08EAEC38" />
            <PartID Value="273" />
            <Left Value="1680" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DAC8B38EF2365E" />
            <PartID Value="279" />
            <Left Value="3140" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtEndTime" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B395C51A95" />
            <PartID Value="280" />
            <Left Value="3300" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Compare" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" />
            <PartID Value="281" />
            <Left Value="3480" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Compare" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" />
            <PartID Value="284" />
            <Left Value="3480" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&lt;=" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" />
            <PartID Value="289" />
            <X Value="720" />
            <Y Value="3680" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="762.4544" />
            <Title_Y Value="3722.21362" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&lt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAC8B3DCC29541" />
            <Left Value="1855" />
            <Top Value="79" />
            <PartID Value="293" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ExitPoint-8DAC8B3E0032CAA" />
            <Left Value="2054" />
            <Top Value="79" />
            <PartID Value="294" />
            <Title Value="ShutDown" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAC8B3F24DCB3C" />
            <PartID Value="296" />
            <Left Value="4080" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" />
            <PartID Value="297" />
            <Left Value="3940" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAC8B3F5984B72" />
            <PartID Value="302" />
            <Left Value="4080" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&lt;=" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" />
            <PartID Value="305" />
            <X Value="1000" />
            <Y Value="3660" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1042.45447" />
            <Title_Y Value="3702.21362" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&lt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAC8B40C087943" />
            <PartID Value="309" />
            <Left Value="4080" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" />
            <PartID Value="310" />
            <Left Value="3940" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\JumpHost-8DAC8B40C2AA353" />
            <PartID Value="311" />
            <Left Value="4080" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DACAD5654682A4" />
            <PartID Value="318" />
            <Left Value="3320" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableMethod-8DB091A3929BD58" />
            <PartID Value="321" />
            <Left Value="1920" />
            <Top Value="1440" />
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
            <ConnectableUniqueId Value="Automator-8DAA072895169E8\ConnectableProperties-8DB091A4517336C" />
            <PartID Value="323" />
            <Left Value="2080" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\LabelHost-8DAA07289627924" MemberComponentId="Automator-8DAA072895169E8\LabelHost-8DAA07289627924" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D315ED5C" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D315ED5C" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 109" />
              <Point value="175, 109" />
              <Point value="185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\LabelHost-8DAA072895DC80A" MemberComponentId="Automator-8DAA072895169E8\LabelHost-8DAA072895DC80A" />
            <To PartID="243" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D78DDEDF" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D78DDEDF" />
            <LinkPoints>
              <Point value="736, 98" />
              <Point value="746, 98" />
              <Point value="748, 98" />
              <Point value="748, 109" />
              <Point value="755, 109" />
              <Point value="765, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\LabelHost-8DAA072895DC80A" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ExitPoint-8DAA072895915F0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="736, 125" />
              <Point value="746, 125" />
              <Point value="748, 125" />
              <Point value="748, 141" />
              <Point value="1052, 141" />
              <Point value="1062, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" MemberComponentId="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" />
            <To PartID="244" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D8B4F9AC" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D8B4F9AC" />
            <LinkPoints>
              <Point value="1326, 98" />
              <Point value="1336, 98" />
              <Point value="1340, 98" />
              <Point value="1340, 109" />
              <Point value="1355, 109" />
              <Point value="1365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ExitPoint-8DAA072895B7D27" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1326, 125" />
              <Point value="1336, 125" />
              <Point value="1340, 125" />
              <Point value="1340, 140" />
              <Point value="1652, 140" />
              <Point value="1652, 125" />
              <Point value="1672, 125" />
              <Point value="1682, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ExitPoint-8DAA072895B7D27" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1326, 141" />
              <Point value="1336, 141" />
              <Point value="1336, 141" />
              <Point value="1336, 141" />
              <Point value="1672, 141" />
              <Point value="1682, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\EntryPoint-8DAA0728954361D" MemberComponentId="Automator-8DAA072895169E8\EntryPoint-8DAA0728954361D" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\TryHost-8DAA0728964E14C" MemberComponentId="Automator-8DAA072895169E8\TryHost-8DAA0728964E14C" />
            <LinkPoints>
              <Point value="191, 738" />
              <Point value="201, 738" />
              <Point value="204, 738" />
              <Point value="204, 749" />
              <Point value="215, 749" />
              <Point value="225, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC64AF1A73994" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC64AF1A73994" />
            <LinkPoints>
              <Point value="1694, 749" />
              <Point value="1704, 749" />
              <Point value="1708, 749" />
              <Point value="1708, 716" />
              <Point value="1516, 716" />
              <Point value="1516, 589" />
              <Point value="1515, 589" />
              <Point value="1525, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\TryHost-8DAA0728964E14C" MemberComponentId="Automator-8DAA072895169E8\TryHost-8DAA0728964E14C" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC1103F3DCA86" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC1103F3DCA86" />
            <LinkPoints>
              <Point value="328, 749" />
              <Point value="338, 749" />
              <Point value="338, 749" />
              <Point value="338, 749" />
              <Point value="355, 749" />
              <Point value="365, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA077C76A5466" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAA077C76A5466" />
            <LinkPoints>
              <Point value="2937, 749" />
              <Point value="2947, 749" />
              <Point value="2947, 749" />
              <Point value="2947, 749" />
              <Point value="2975, 749" />
              <Point value="2985, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" />
            <To PartID="95" PortName="ServerUriPath" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA077C76A5466" MemberComponentId="GlobalContainer-8DA804A82398A82\RestClient-8DA9BBC39F471AC" />
            <LinkPoints>
              <Point value="2937, 817" />
              <Point value="2947, 817" />
              <Point value="2948, 817" />
              <Point value="2948, 783" />
              <Point value="2975, 783" />
              <Point value="2985, 783" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" />
            <To PartID="280" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B395C51A95" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B395C51A95" />
            <LinkPoints>
              <Point value="3275, 832" />
              <Point value="3285, 832" />
              <Point value="3285, 832" />
              <Point value="3285, 749" />
              <Point value="3295, 749" />
              <Point value="3305, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA1FB42D42992" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA1FB49D925E8" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAA1FB49D925E8" />
            <LinkPoints>
              <Point value="921, 780" />
              <Point value="931, 780" />
              <Point value="932, 780" />
              <Point value="932, 749" />
              <Point value="955, 749" />
              <Point value="965, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA20C093F1268" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA20C093F1268" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" />
            <LinkPoints>
              <Point value="1523, 749" />
              <Point value="1533, 749" />
              <Point value="1533, 749" />
              <Point value="1533, 749" />
              <Point value="1555, 749" />
              <Point value="1565, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="responseBody" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" />
            <To PartID="132" PortName="Text" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA5E3028F0054" MemberComponentId="DesignForm-8DA8430CD443CB6\RichTextBox-8DAA1399F0EFFBD" />
            <LinkPoints>
              <Point value="3275, 800" />
              <Point value="3285, 800" />
              <Point value="3285, 800" />
              <Point value="3285, 926" />
              <Point value="3315, 926" />
              <Point value="3325, 926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA6F4F1B8B415" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA20C093F1268" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA20C093F1268" />
            <LinkPoints>
              <Point value="1343, 797" />
              <Point value="1353, 797" />
              <Point value="1356, 797" />
              <Point value="1356, 749" />
              <Point value="1375, 749" />
              <Point value="1385, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA6F4F1B8B415" />
            <To PartID="137" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F511AEAA68" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F511AEAA68" />
            <LinkPoints>
              <Point value="1343, 812" />
              <Point value="1353, 812" />
              <Point value="1356, 812" />
              <Point value="1356, 869" />
              <Point value="1395, 869" />
              <Point value="1405, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F5185777BD" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="137" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F511AEAA68" MemberComponentId="Automator-8DAA072895169E8\StringVariable-8DAA6F50EABAC71" />
            <LinkPoints>
              <Point value="1363, 926" />
              <Point value="1373, 926" />
              <Point value="1380, 926" />
              <Point value="1380, 886" />
              <Point value="1395, 886" />
              <Point value="1405, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F511AEAA68" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F511AEAA68" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" />
            <LinkPoints>
              <Point value="1509, 869" />
              <Point value="1519, 869" />
              <Point value="1520, 869" />
              <Point value="1520, 869" />
              <Point value="1536, 869" />
              <Point value="1536, 749" />
              <Point value="1555, 749" />
              <Point value="1565, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA20C093F1268" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA20C093F1268" />
            <To PartID="141" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F523BBC85E" MemberComponentId="Automator-8DAA072895169E8\StringVariable-8DAA6F50EABAC71" />
            <LinkPoints>
              <Point value="1523, 783" />
              <Point value="1533, 783" />
              <Point value="1540, 783" />
              <Point value="1540, 846" />
              <Point value="1575, 846" />
              <Point value="1585, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC62BDE2FBD3" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
            <To PartID="145" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62C3377029" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62C3377029" />
            <LinkPoints>
              <Point value="1893, 706" />
              <Point value="1903, 706" />
              <Point value="1908, 706" />
              <Point value="1908, 766" />
              <Point value="1915, 766" />
              <Point value="1925, 766" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62C3377029" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62DAEB59AE" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62DAEB59AE" />
            <LinkPoints>
              <Point value="2048, 830" />
              <Point value="2058, 830" />
              <Point value="2060, 830" />
              <Point value="2060, 844" />
              <Point value="1916, 844" />
              <Point value="1916, 889" />
              <Point value="1915, 889" />
              <Point value="1925, 889" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62DAEB59AE" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62E1F920E4" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62E1F920E4" />
            <LinkPoints>
              <Point value="2048, 970" />
              <Point value="2058, 970" />
              <Point value="2060, 970" />
              <Point value="2060, 988" />
              <Point value="1916, 988" />
              <Point value="1916, 1029" />
              <Point value="1915, 1029" />
              <Point value="1925, 1029" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62E1F920E4" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC63CDEEEF19" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC63CDEEEF19" />
            <LinkPoints>
              <Point value="2048, 1110" />
              <Point value="2058, 1110" />
              <Point value="2060, 1110" />
              <Point value="2060, 1124" />
              <Point value="1916, 1124" />
              <Point value="1916, 1169" />
              <Point value="1915, 1169" />
              <Point value="1925, 1169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC62BDE2FBD3" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
            <To PartID="147" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62DAEB59AE" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62DAEB59AE" />
            <LinkPoints>
              <Point value="1893, 706" />
              <Point value="1903, 706" />
              <Point value="1900, 706" />
              <Point value="1900, 706" />
              <Point value="1908, 706" />
              <Point value="1908, 906" />
              <Point value="1915, 906" />
              <Point value="1925, 906" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC62BDE2FBD3" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
            <To PartID="149" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62E1F920E4" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62E1F920E4" />
            <LinkPoints>
              <Point value="1893, 706" />
              <Point value="1903, 706" />
              <Point value="1900, 706" />
              <Point value="1900, 706" />
              <Point value="1908, 706" />
              <Point value="1908, 1046" />
              <Point value="1915, 1046" />
              <Point value="1925, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC62BDE2FBD3" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
            <To PartID="151" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC63CDEEEF19" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC63CDEEEF19" />
            <LinkPoints>
              <Point value="1893, 706" />
              <Point value="1903, 706" />
              <Point value="1900, 706" />
              <Point value="1900, 706" />
              <Point value="1908, 706" />
              <Point value="1908, 1186" />
              <Point value="1915, 1186" />
              <Point value="1925, 1186" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC63CDEEEF19" />
            <To PartID="264" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC110D225F102" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC110D225F102" />
            <LinkPoints>
              <Point value="2048, 1250" />
              <Point value="2058, 1250" />
              <Point value="2060, 1250" />
              <Point value="2060, 1268" />
              <Point value="1916, 1268" />
              <Point value="1916, 1309" />
              <Point value="1915, 1309" />
              <Point value="1925, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62E1F920E4" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6702517AF1" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6702517AF1" />
            <LinkPoints>
              <Point value="2048, 1094" />
              <Point value="2058, 1094" />
              <Point value="2060, 1094" />
              <Point value="2060, 1029" />
              <Point value="2075, 1029" />
              <Point value="2085, 1029" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC63CDEEEF19" />
            <To PartID="160" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC671027F2CD" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC671027F2CD" />
            <LinkPoints>
              <Point value="2048, 1234" />
              <Point value="2058, 1234" />
              <Point value="2060, 1234" />
              <Point value="2060, 1169" />
              <Point value="2075, 1169" />
              <Point value="2085, 1169" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62C3377029" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC67142F34D2" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC67142F34D2" />
            <LinkPoints>
              <Point value="2048, 814" />
              <Point value="2058, 814" />
              <Point value="2060, 814" />
              <Point value="2060, 749" />
              <Point value="2075, 749" />
              <Point value="2085, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62DAEB59AE" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6713D1768A" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6713D1768A" />
            <LinkPoints>
              <Point value="2048, 954" />
              <Point value="2058, 954" />
              <Point value="2060, 954" />
              <Point value="2060, 889" />
              <Point value="2075, 889" />
              <Point value="2085, 889" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC67142F34D2" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC67142F34D2" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2198, 749" />
              <Point value="2208, 749" />
              <Point value="2208, 749" />
              <Point value="2208, 749" />
              <Point value="2235, 749" />
              <Point value="2245, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA077C76A5466" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAA077C76A5466" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" />
            <LinkPoints>
              <Point value="3135, 749" />
              <Point value="3145, 749" />
              <Point value="3150, 749" />
              <Point value="3150, 749" />
              <Point value="3155, 749" />
              <Point value="3165, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6713D1768A" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6713D1768A" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2198, 889" />
              <Point value="2208, 889" />
              <Point value="2208, 889" />
              <Point value="2208, 749" />
              <Point value="2235, 749" />
              <Point value="2245, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6702517AF1" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6702517AF1" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2198, 1029" />
              <Point value="2208, 1029" />
              <Point value="2208, 1029" />
              <Point value="2208, 749" />
              <Point value="2235, 749" />
              <Point value="2245, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC671027F2CD" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC671027F2CD" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2198, 1169" />
              <Point value="2208, 1169" />
              <Point value="2208, 1169" />
              <Point value="2208, 749" />
              <Point value="2235, 749" />
              <Point value="2245, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC66F9F9ED4F" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC66F9F9ED4F" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2198, 1589" />
              <Point value="2208, 1589" />
              <Point value="2212, 1589" />
              <Point value="2212, 749" />
              <Point value="2235, 749" />
              <Point value="2245, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAB8CC7AC6567B" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="191" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" />
            <LinkPoints>
              <Point value="2354, 706" />
              <Point value="2364, 706" />
              <Point value="2364, 706" />
              <Point value="2364, 706" />
              <Point value="2380, 706" />
              <Point value="2380, 766" />
              <Point value="2395, 766" />
              <Point value="2405, 766" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" />
            <LinkPoints>
              <Point value="2570, 832" />
              <Point value="2580, 832" />
              <Point value="2580, 832" />
              <Point value="2580, 749" />
              <Point value="2595, 749" />
              <Point value="2605, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" />
            <To PartID="95" PortName="ServerUriBase" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA077C76A5466" MemberComponentId="GlobalContainer-8DA804A82398A82\RestClient-8DA9BBC39F471AC" />
            <LinkPoints>
              <Point value="2570, 800" />
              <Point value="2580, 800" />
              <Point value="2580, 800" />
              <Point value="2580, 716" />
              <Point value="2948, 716" />
              <Point value="2948, 766" />
              <Point value="2975, 766" />
              <Point value="2985, 766" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" />
            <LinkPoints>
              <Point value="2770, 832" />
              <Point value="2780, 832" />
              <Point value="2780, 832" />
              <Point value="2780, 749" />
              <Point value="2815, 749" />
              <Point value="2825, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" />
            <To PartID="18" PortName="list0" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" />
            <LinkPoints>
              <Point value="2770, 800" />
              <Point value="2780, 800" />
              <Point value="2780, 800" />
              <Point value="2780, 766" />
              <Point value="2815, 766" />
              <Point value="2825, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA6F52C3B2589" MemberComponentId="Automator-8DAA072895169E8\StringVariable-8DAA6F50EABAC71" />
            <To PartID="18" PortName="list1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E58A240" />
            <LinkPoints>
              <Point value="2789, 646" />
              <Point value="2799, 646" />
              <Point value="2804, 646" />
              <Point value="2804, 783" />
              <Point value="2815, 783" />
              <Point value="2825, 783" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" />
            <To PartID="200" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CC9F92FCF9" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CC9F92FCF9" />
            <LinkPoints>
              <Point value="2570, 847" />
              <Point value="2580, 847" />
              <Point value="2580, 847" />
              <Point value="2580, 937" />
              <Point value="2593, 937" />
              <Point value="2603, 937" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCADC5B2E0" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCADC5B2E0" />
            <LinkPoints>
              <Point value="2770, 847" />
              <Point value="2780, 847" />
              <Point value="2780, 847" />
              <Point value="2780, 847" />
              <Point value="2828, 847" />
              <Point value="2828, 937" />
              <Point value="2833, 937" />
              <Point value="2843, 937" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCD6D49FE6" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCD6D49FE6" />
            <LinkPoints>
              <Point value="4048, 749" />
              <Point value="4058, 749" />
              <Point value="4060, 749" />
              <Point value="4060, 737" />
              <Point value="4073, 737" />
              <Point value="4083, 737" />
            </LinkPoints>
          </Link>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEB32A321" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEB32A321" />
            <LinkPoints>
              <Point value="4048, 766" />
              <Point value="4058, 766" />
              <Point value="4060, 766" />
              <Point value="4060, 777" />
              <Point value="4073, 777" />
              <Point value="4083, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" />
            <To PartID="206" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEB32A321" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEB32A321" />
            <LinkPoints>
              <Point value="4048, 783" />
              <Point value="4058, 783" />
              <Point value="4060, 783" />
              <Point value="4060, 806" />
              <Point value="4075, 806" />
              <Point value="4085, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" />
            <To PartID="206" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEB32A321" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEB32A321" />
            <LinkPoints>
              <Point value="4048, 800" />
              <Point value="4058, 800" />
              <Point value="4060, 800" />
              <Point value="4060, 823" />
              <Point value="4075, 823" />
              <Point value="4085, 823" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" />
            <To PartID="211" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEFFDF73C" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEFFDF73C" />
            <LinkPoints>
              <Point value="4048, 1063" />
              <Point value="4058, 1063" />
              <Point value="4060, 1063" />
              <Point value="4060, 1106" />
              <Point value="4075, 1106" />
              <Point value="4085, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" />
            <To PartID="211" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEFFDF73C" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEFFDF73C" />
            <LinkPoints>
              <Point value="4048, 1080" />
              <Point value="4058, 1080" />
              <Point value="4060, 1080" />
              <Point value="4060, 1123" />
              <Point value="4075, 1123" />
              <Point value="4085, 1123" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEFFDF73C" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCEFFDF73C" />
            <LinkPoints>
              <Point value="4048, 1046" />
              <Point value="4058, 1046" />
              <Point value="4060, 1046" />
              <Point value="4060, 1077" />
              <Point value="4073, 1077" />
              <Point value="4083, 1077" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" />
            <To PartID="318" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DACAD5654682A4" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DACAD5654682A4" />
            <LinkPoints>
              <Point value="3275, 847" />
              <Point value="3285, 847" />
              <Point value="3285, 847" />
              <Point value="3285, 1029" />
              <Point value="3315, 1029" />
              <Point value="3325, 1029" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCF34E248D" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCF34E248D" />
            <LinkPoints>
              <Point value="4048, 1029" />
              <Point value="4058, 1029" />
              <Point value="4060, 1029" />
              <Point value="4060, 1017" />
              <Point value="4073, 1017" />
              <Point value="4083, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="responseBody" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" />
            <To PartID="216" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAB8CCF34E248D" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAB8CCF34E248D" />
            <LinkPoints>
              <Point value="3275, 800" />
              <Point value="3285, 800" />
              <Point value="3285, 800" />
              <Point value="3285, 836" />
              <Point value="4060, 836" />
              <Point value="4060, 1046" />
              <Point value="4075, 1046" />
              <Point value="4085, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="221" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAB8D56B044C86" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D54E1C0F10" />
            <To PartID="219" PortName="list1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2209, 1666" />
              <Point value="2219, 1666" />
              <Point value="2220, 1666" />
              <Point value="2220, 783" />
              <Point value="2235, 783" />
              <Point value="2245, 783" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6759F69AD7" MemberComponentId="Automator-8DAA072895169E8\StringVariable-8DAA6F50EABAC71" />
            <To PartID="219" PortName="list3" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2149, 406" />
              <Point value="2159, 406" />
              <Point value="2164, 406" />
              <Point value="2164, 406" />
              <Point value="2212, 406" />
              <Point value="2212, 817" />
              <Point value="2235, 817" />
              <Point value="2245, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC6776D378EA" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
            <To PartID="219" PortName="list5" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2161, 466" />
              <Point value="2171, 466" />
              <Point value="2172, 466" />
              <Point value="2172, 466" />
              <Point value="2212, 466" />
              <Point value="2212, 851" />
              <Point value="2235, 851" />
              <Point value="2245, 851" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA0729E679E2E" />
            <To PartID="219" PortName="list7" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="1694, 766" />
              <Point value="1704, 766" />
              <Point value="1708, 766" />
              <Point value="1708, 860" />
              <Point value="1892, 860" />
              <Point value="1892, 852" />
              <Point value="2212, 852" />
              <Point value="2212, 885" />
              <Point value="2235, 885" />
              <Point value="2245, 885" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="174" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC678C5DCF7C" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAA20CA91EF865" />
            <To PartID="219" PortName="list9" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2158, 526" />
              <Point value="2168, 526" />
              <Point value="2172, 526" />
              <Point value="2172, 526" />
              <Point value="2212, 526" />
              <Point value="2212, 920" />
              <Point value="2235, 920" />
              <Point value="2245, 920" />
            </LinkPoints>
          </Link>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="176" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC679F5CADC2" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
            <To PartID="219" PortName="list11" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2181, 586" />
              <Point value="2191, 586" />
              <Point value="2196, 586" />
              <Point value="2196, 586" />
              <Point value="2212, 586" />
              <Point value="2212, 954" />
              <Point value="2235, 954" />
              <Point value="2245, 954" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC67AE94943F" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
            <To PartID="219" PortName="list13" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2153, 646" />
              <Point value="2163, 646" />
              <Point value="2164, 646" />
              <Point value="2164, 646" />
              <Point value="2212, 646" />
              <Point value="2212, 988" />
              <Point value="2235, 988" />
              <Point value="2245, 988" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <To PartID="191" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC71C007BE" />
            <LinkPoints>
              <Point value="2370, 749" />
              <Point value="2380, 749" />
              <Point value="2388, 749" />
              <Point value="2388, 749" />
              <Point value="2395, 749" />
              <Point value="2405, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <To PartID="39" PortName="Text" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA0729F2830BF" MemberComponentId="DesignForm-8DA8430CD443CB6\TextBox-8DA9D59F3F74FC3" />
            <LinkPoints>
              <Point value="2370, 1039" />
              <Point value="2380, 1039" />
              <Point value="2380, 1039" />
              <Point value="2380, 1086" />
              <Point value="2435, 1086" />
              <Point value="2445, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <To PartID="98" PortName="requestBody" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA07817F999B3" />
            <LinkPoints>
              <Point value="2370, 1039" />
              <Point value="2380, 1039" />
              <Point value="2380, 1039" />
              <Point value="2380, 876" />
              <Point value="3148, 876" />
              <Point value="3148, 766" />
              <Point value="3155, 766" />
              <Point value="3165, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAB8CC7AC6567B" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="196" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8CC8C86EB3C" />
            <LinkPoints>
              <Point value="2354, 706" />
              <Point value="2364, 706" />
              <Point value="2364, 706" />
              <Point value="2364, 706" />
              <Point value="2580, 706" />
              <Point value="2580, 766" />
              <Point value="2595, 766" />
              <Point value="2605, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC09640EE187F" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAA20CA91EF865" />
            <To PartID="236" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" />
            <LinkPoints>
              <Point value="1658, 986" />
              <Point value="1668, 986" />
              <Point value="1668, 986" />
              <Point value="1668, 986" />
              <Point value="1708, 986" />
              <Point value="1708, 766" />
              <Point value="1715, 766" />
              <Point value="1725, 766" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62C3377029" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAAC62C3377029" />
            <LinkPoints>
              <Point value="1881, 832" />
              <Point value="1891, 832" />
              <Point value="1892, 832" />
              <Point value="1892, 749" />
              <Point value="1915, 749" />
              <Point value="1925, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="1881, 847" />
              <Point value="1891, 847" />
              <Point value="1892, 847" />
              <Point value="1892, 847" />
              <Point value="2212, 847" />
              <Point value="2212, 749" />
              <Point value="2235, 749" />
              <Point value="2245, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D315ED5C" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D315ED5C" />
            <To PartID="256" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC11094D749B4" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC11094D749B4" />
            <LinkPoints>
              <Point value="298, 109" />
              <Point value="308, 109" />
              <Point value="312, 109" />
              <Point value="312, 109" />
              <Point value="315, 109" />
              <Point value="325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D78DDEDF" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D78DDEDF" />
            <To PartID="258" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC1109D78BE17" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC1109D78BE17" />
            <LinkPoints>
              <Point value="878, 109" />
              <Point value="888, 109" />
              <Point value="892, 109" />
              <Point value="892, 109" />
              <Point value="895, 109" />
              <Point value="905, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="244" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D8B4F9AC" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC0A2D8B4F9AC" />
            <To PartID="260" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110A350D1FA" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110A350D1FA" />
            <LinkPoints>
              <Point value="1478, 109" />
              <Point value="1488, 109" />
              <Point value="1492, 109" />
              <Point value="1492, 109" />
              <Point value="1495, 109" />
              <Point value="1505, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC1103F3DCA86" />
            <To PartID="249" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC1104B35C489" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC1104B35C489" />
            <LinkPoints>
              <Point value="497, 795" />
              <Point value="507, 795" />
              <Point value="508, 795" />
              <Point value="508, 849" />
              <Point value="515, 849" />
              <Point value="525, 849" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAA1FB49D925E8" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAA1FB49D925E8" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA6F4F1B8B415" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA6F4F1B8B415" />
            <LinkPoints>
              <Point value="1178, 749" />
              <Point value="1188, 749" />
              <Point value="1192, 749" />
              <Point value="1192, 749" />
              <Point value="1195, 749" />
              <Point value="1205, 749" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA1FB42D42992" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA6F4F1B8B415" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA6F4F1B8B415" />
            <LinkPoints>
              <Point value="921, 795" />
              <Point value="931, 795" />
              <Point value="932, 795" />
              <Point value="932, 795" />
              <Point value="1188, 795" />
              <Point value="1188, 749" />
              <Point value="1195, 749" />
              <Point value="1205, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC1103F3DCA86" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA1FB42D42992" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA1FB42D42992" />
            <LinkPoints>
              <Point value="497, 780" />
              <Point value="507, 780" />
              <Point value="508, 780" />
              <Point value="508, 749" />
              <Point value="775, 749" />
              <Point value="785, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC1104B35C489" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC1104B35C489" />
            <To PartID="262" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110BA1DA7A6" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110BA1DA7A6" />
            <LinkPoints>
              <Point value="738, 849" />
              <Point value="748, 849" />
              <Point value="752, 849" />
              <Point value="752, 849" />
              <Point value="755, 849" />
              <Point value="765, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC11094D749B4" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC11094D749B4" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ExitPoint-8DAA0728956AF5A" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA0728956AF5A" />
            <LinkPoints>
              <Point value="457, 109" />
              <Point value="467, 109" />
              <Point value="470, 109" />
              <Point value="470, 98" />
              <Point value="472, 98" />
              <Point value="482, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="259" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC1109D78BE17" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC1109D78BE17" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ExitPoint-8DAA072895915F0" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA072895915F0" />
            <LinkPoints>
              <Point value="1037, 109" />
              <Point value="1047, 109" />
              <Point value="1050, 109" />
              <Point value="1050, 98" />
              <Point value="1052, 98" />
              <Point value="1062, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="260" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110A350D1FA" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110A350D1FA" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ExitPoint-8DAA072895B7D27" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA072895B7D27" />
            <LinkPoints>
              <Point value="1637, 109" />
              <Point value="1647, 109" />
              <Point value="1652, 109" />
              <Point value="1652, 98" />
              <Point value="1672, 98" />
              <Point value="1682, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110BA1DA7A6" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110BA1DA7A6" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAA1FB42D42992" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAA1FB42D42992" />
            <LinkPoints>
              <Point value="878, 849" />
              <Point value="888, 849" />
              <Point value="892, 849" />
              <Point value="892, 812" />
              <Point value="772, 812" />
              <Point value="772, 749" />
              <Point value="775, 749" />
              <Point value="785, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="265" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC62BDE2FBD3" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
            <To PartID="264" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC110D225F102" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC110D225F102" />
            <LinkPoints>
              <Point value="1893, 706" />
              <Point value="1903, 706" />
              <Point value="1900, 706" />
              <Point value="1900, 706" />
              <Point value="1908, 706" />
              <Point value="1908, 1326" />
              <Point value="1915, 1326" />
              <Point value="1925, 1326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="264" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC110D225F102" />
            <To PartID="321" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DB091A3929BD58" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DB091A3929BD58" />
            <LinkPoints>
              <Point value="2048, 1390" />
              <Point value="2058, 1390" />
              <Point value="2060, 1390" />
              <Point value="2060, 1404" />
              <Point value="1916, 1404" />
              <Point value="1916, 1469" />
              <Point value="1915, 1469" />
              <Point value="1925, 1469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="268" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="264" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC110D225F102" />
            <To PartID="267" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110E73947FA" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110E73947FA" />
            <LinkPoints>
              <Point value="2048, 1374" />
              <Point value="2058, 1374" />
              <Point value="2060, 1374" />
              <Point value="2060, 1309" />
              <Point value="2075, 1309" />
              <Point value="2085, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="267" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110E73947FA" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC110E73947FA" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2198, 1309" />
              <Point value="2208, 1309" />
              <Point value="2212, 1309" />
              <Point value="2212, 749" />
              <Point value="2235, 749" />
              <Point value="2245, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC09640EE187F" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAA20CA91EF865" />
            <To PartID="270" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC64AF1A73994" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC64AF1A73994" />
            <LinkPoints>
              <Point value="1658, 986" />
              <Point value="1668, 986" />
              <Point value="1668, 986" />
              <Point value="1668, 932" />
              <Point value="1556, 932" />
              <Point value="1556, 716" />
              <Point value="1516, 716" />
              <Point value="1516, 606" />
              <Point value="1515, 606" />
              <Point value="1525, 606" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="272" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC64AF1A73994" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" />
            <LinkPoints>
              <Point value="1654, 652" />
              <Point value="1664, 652" />
              <Point value="1668, 652" />
              <Point value="1668, 652" />
              <Point value="1708, 652" />
              <Point value="1708, 749" />
              <Point value="1715, 749" />
              <Point value="1725, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC64AF1A73994" />
            <To PartID="273" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC64B08EAEC38" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC64B08EAEC38" />
            <LinkPoints>
              <Point value="1654, 637" />
              <Point value="1664, 637" />
              <Point value="1668, 637" />
              <Point value="1668, 589" />
              <Point value="1675, 589" />
              <Point value="1685, 589" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="273" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC64B08EAEC38" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAC64B08EAEC38" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC09636F18705" />
            <LinkPoints>
              <Point value="1798, 589" />
              <Point value="1808, 589" />
              <Point value="1808, 669" />
              <Point value="1715, 669" />
              <Point value="1715, 749" />
              <Point value="1725, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B395C51A95" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B395C51A95" />
            <To PartID="281" PortName="Value1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" />
            <LinkPoints>
              <Point value="3434, 766" />
              <Point value="3444, 766" />
              <Point value="3444, 766" />
              <Point value="3444, 766" />
              <Point value="3475, 766" />
              <Point value="3485, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="279" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC8B38EF2365E" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAC8B2E6CF22B7" />
            <To PartID="281" PortName="Value2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" />
            <LinkPoints>
              <Point value="3255, 666" />
              <Point value="3265, 666" />
              <Point value="3268, 666" />
              <Point value="3268, 666" />
              <Point value="3284, 666" />
              <Point value="3284, 783" />
              <Point value="3475, 783" />
              <Point value="3485, 783" />
            </LinkPoints>
          </Link>
          <Link PartID="286" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="279" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAC8B38EF2365E" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAC8B2E6CF22B7" />
            <To PartID="284" PortName="Value2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" />
            <LinkPoints>
              <Point value="3255, 666" />
              <Point value="3265, 666" />
              <Point value="3268, 666" />
              <Point value="3268, 666" />
              <Point value="3284, 666" />
              <Point value="3284, 1063" />
              <Point value="3475, 1063" />
              <Point value="3485, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="281" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" />
            <To PartID="289" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" MemberComponentId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" />
            <LinkPoints>
              <Point value="3614, 749" />
              <Point value="3624, 749" />
              <Point value="3650, 749" />
              <Point value="3650, 713" />
              <Point value="3730, 713" />
              <Point value="3730, 723" />
            </LinkPoints>
          </Link>
          <Link PartID="291" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="281" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" />
            <To PartID="289" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" MemberComponentId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" />
            <LinkPoints>
              <Point value="3614, 800" />
              <Point value="3624, 800" />
              <Point value="3628, 800" />
              <Point value="3628, 770" />
              <Point value="3673, 770" />
              <Point value="3683, 770" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" MemberComponentId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" />
            <LinkPoints>
              <Point value="3777, 770" />
              <Point value="3787, 770" />
              <Point value="3861, 770" />
              <Point value="3861, 749" />
              <Point value="3935, 749" />
              <Point value="3945, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="293" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\LabelHost-8DAC8B3DCC29541" MemberComponentId="Automator-8DAA072895169E8\LabelHost-8DAC8B3DCC29541" />
            <To PartID="294" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ExitPoint-8DAC8B3E0032CAA" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAC8B3E0032CAA" />
            <LinkPoints>
              <Point value="1982, 97" />
              <Point value="1992, 97" />
              <Point value="2019, 97" />
              <Point value="2019, 97" />
              <Point value="2046, 97" />
              <Point value="2056, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="298" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="297" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" />
            <To PartID="296" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAC8B3F24DCB3C" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAC8B3F24DCB3C" />
            <LinkPoints>
              <Point value="4048, 903" />
              <Point value="4058, 903" />
              <Point value="4060, 903" />
              <Point value="4060, 926" />
              <Point value="4075, 926" />
              <Point value="4085, 926" />
            </LinkPoints>
          </Link>
          <Link PartID="299" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="297" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" />
            <To PartID="296" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAC8B3F24DCB3C" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAC8B3F24DCB3C" />
            <LinkPoints>
              <Point value="4048, 920" />
              <Point value="4058, 920" />
              <Point value="4060, 920" />
              <Point value="4060, 943" />
              <Point value="4075, 943" />
              <Point value="4085, 943" />
            </LinkPoints>
          </Link>
          <Link PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="297" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" />
            <To PartID="296" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAC8B3F24DCB3C" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAC8B3F24DCB3C" />
            <LinkPoints>
              <Point value="4048, 886" />
              <Point value="4058, 886" />
              <Point value="4060, 886" />
              <Point value="4060, 897" />
              <Point value="4073, 897" />
              <Point value="4083, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="301" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" MemberComponentId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" />
            <To PartID="297" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" />
            <LinkPoints>
              <Point value="3730, 817" />
              <Point value="3730, 827" />
              <Point value="3730, 869" />
              <Point value="3832, 869" />
              <Point value="3935, 869" />
              <Point value="3945, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="303" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="297" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" />
            <To PartID="302" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAC8B3F5984B72" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAC8B3F5984B72" />
            <LinkPoints>
              <Point value="4048, 869" />
              <Point value="4058, 869" />
              <Point value="4060, 869" />
              <Point value="4060, 857" />
              <Point value="4073, 857" />
              <Point value="4083, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="306" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" />
            <To PartID="305" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" MemberComponentId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" />
            <LinkPoints>
              <Point value="3614, 1029" />
              <Point value="3624, 1029" />
              <Point value="3640, 1029" />
              <Point value="3640, 993" />
              <Point value="3710, 993" />
              <Point value="3710, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="307" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" />
            <To PartID="305" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" MemberComponentId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" />
            <LinkPoints>
              <Point value="3614, 1080" />
              <Point value="3624, 1080" />
              <Point value="3628, 1080" />
              <Point value="3628, 1050" />
              <Point value="3653, 1050" />
              <Point value="3663, 1050" />
            </LinkPoints>
          </Link>
          <Link PartID="308" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="305" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" MemberComponentId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" />
            <LinkPoints>
              <Point value="3757, 1050" />
              <Point value="3767, 1050" />
              <Point value="3851, 1050" />
              <Point value="3851, 1029" />
              <Point value="3935, 1029" />
              <Point value="3945, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="312" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="310" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" />
            <To PartID="309" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAC8B40C087943" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAC8B40C087943" />
            <LinkPoints>
              <Point value="4048, 1203" />
              <Point value="4058, 1203" />
              <Point value="4060, 1203" />
              <Point value="4060, 1226" />
              <Point value="4075, 1226" />
              <Point value="4085, 1226" />
            </LinkPoints>
          </Link>
          <Link PartID="313" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="310" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" />
            <To PartID="309" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAC8B40C087943" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAC8B40C087943" />
            <LinkPoints>
              <Point value="4048, 1220" />
              <Point value="4058, 1220" />
              <Point value="4060, 1220" />
              <Point value="4060, 1243" />
              <Point value="4075, 1243" />
              <Point value="4085, 1243" />
            </LinkPoints>
          </Link>
          <Link PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="310" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" />
            <To PartID="309" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAC8B40C087943" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAC8B40C087943" />
            <LinkPoints>
              <Point value="4048, 1186" />
              <Point value="4058, 1186" />
              <Point value="4060, 1186" />
              <Point value="4060, 1197" />
              <Point value="4073, 1197" />
              <Point value="4083, 1197" />
            </LinkPoints>
          </Link>
          <Link PartID="315" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="310" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" />
            <To PartID="311" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\JumpHost-8DAC8B40C2AA353" MemberComponentId="Automator-8DAA072895169E8\JumpHost-8DAC8B40C2AA353" />
            <LinkPoints>
              <Point value="4048, 1169" />
              <Point value="4058, 1169" />
              <Point value="4060, 1169" />
              <Point value="4060, 1157" />
              <Point value="4073, 1157" />
              <Point value="4083, 1157" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="305" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" MemberComponentId="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" />
            <To PartID="310" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" MemberComponentId="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" />
            <LinkPoints>
              <Point value="3710, 1097" />
              <Point value="3710, 1107" />
              <Point value="3710, 1169" />
              <Point value="3822, 1169" />
              <Point value="3935, 1169" />
              <Point value="3945, 1169" />
            </LinkPoints>
          </Link>
          <Link PartID="317" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B395C51A95" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B395C51A95" />
            <To PartID="281" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B398CBC60F" />
            <LinkPoints>
              <Point value="3434, 749" />
              <Point value="3444, 749" />
              <Point value="3459, 749" />
              <Point value="3459, 749" />
              <Point value="3475, 749" />
              <Point value="3485, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="319" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DACAD5654682A4" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DACAD5654682A4" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" />
            <LinkPoints>
              <Point value="3454, 1029" />
              <Point value="3464, 1029" />
              <Point value="3469, 1029" />
              <Point value="3469, 1029" />
              <Point value="3475, 1029" />
              <Point value="3485, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DACAD5654682A4" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DACAD5654682A4" />
            <To PartID="284" PortName="Value1" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAC8B3AC1C98D2" />
            <LinkPoints>
              <Point value="3454, 1046" />
              <Point value="3464, 1046" />
              <Point value="3469, 1046" />
              <Point value="3469, 1046" />
              <Point value="3475, 1046" />
              <Point value="3485, 1046" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="321" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DB091A3929BD58" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC66F9F9ED4F" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC66F9F9ED4F" />
            <LinkPoints>
              <Point value="2048, 1550" />
              <Point value="2058, 1550" />
              <Point value="2060, 1550" />
              <Point value="2060, 1589" />
              <Point value="2075, 1589" />
              <Point value="2085, 1589" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="324" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="321" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DB091A3929BD58" />
            <To PartID="323" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DB091A4517336C" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DB091A4517336C" />
            <LinkPoints>
              <Point value="2048, 1534" />
              <Point value="2058, 1534" />
              <Point value="2060, 1534" />
              <Point value="2060, 1469" />
              <Point value="2075, 1469" />
              <Point value="2085, 1469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="325" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="323" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DB091A4517336C" MemberComponentId="Automator-8DAA072895169E8\ConnectableProperties-8DB091A4517336C" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DAB8D4A0E9203D" />
            <LinkPoints>
              <Point value="2198, 1469" />
              <Point value="2208, 1469" />
              <Point value="2222, 1469" />
              <Point value="2222, 749" />
              <Point value="2235, 749" />
              <Point value="2245, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="326" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableProperties-8DAAC62BDE2FBD3" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
            <To PartID="321" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA072895169E8\ConnectableMethod-8DB091A3929BD58" MemberComponentId="Automator-8DAA072895169E8\ConnectableMethod-8DB091A3929BD58" />
            <LinkPoints>
              <Point value="1893, 706" />
              <Point value="1903, 706" />
              <Point value="1900, 706" />
              <Point value="1900, 706" />
              <Point value="1908, 706" />
              <Point value="1908, 1486" />
              <Point value="1915, 1486" />
              <Point value="1925, 1486" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAp80rRS0xFkQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5176704" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAA0728954361D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\EntryPoint-8DAA0728954361D" />
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
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAA0728956AF5A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\EntryPoint-8DAA0728954361D" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAA072895915F0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\EntryPoint-8DAA0728954361D" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAA072895B7D27">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\EntryPoint-8DAA0728954361D" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAA072895DC80A">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAA07289601EEE">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAA07289627924">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAA0728964E14C">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\TryHost-8DAA0728964E14C" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAA07289673DAC">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\CatchHost-8DAA07289673DAC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="66" />
          <System.Int32 Value="254" />
          <System.Int32 Value="250" />
          <System.Int32 Value="255" />
          <System.Int32 Value="263" />
          <System.Int32 Value="115" />
          <System.Int32 Value="252" />
          <System.Int32 Value="253" />
          <System.Int32 Value="135" />
          <System.Int32 Value="128" />
          <System.Int32 Value="136" />
          <System.Int32 Value="140" />
          <System.Int32 Value="44" />
          <System.Int32 Value="272" />
          <System.Int32 Value="274" />
          <System.Int32 Value="275" />
          <System.Int32 Value="239" />
          <System.Int32 Value="164" />
          <System.Int32 Value="168" />
          <System.Int32 Value="148" />
          <System.Int32 Value="165" />
          <System.Int32 Value="184" />
          <System.Int32 Value="150" />
          <System.Int32 Value="159" />
          <System.Int32 Value="185" />
          <System.Int32 Value="152" />
          <System.Int32 Value="161" />
          <System.Int32 Value="186" />
          <System.Int32 Value="157" />
          <System.Int32 Value="266" />
          <System.Int32 Value="322" />
          <System.Int32 Value="187" />
          <System.Int32 Value="240" />
          <System.Int32 Value="268" />
          <System.Int32 Value="269" />
          <System.Int32 Value="324" />
          <System.Int32 Value="325" />
          <System.Int32 Value="229" />
          <System.Int32 Value="194" />
          <System.Int32 Value="197" />
          <System.Int32 Value="69" />
          <System.Int32 Value="182" />
          <System.Int32 Value="103" />
          <System.Int32 Value="317" />
          <System.Int32 Value="290" />
          <System.Int32 Value="292" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAA0729E58A240">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
      <MemberDetails Value=".Concat() Method" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAA0729E679E2E">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\DateTimeUtil-8DAA072A8417AE4" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAA0729F2830BF">
      <ComponentName Value="textBox1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8DA8430CD443CB6\TextBox-8DA9D59F3F74FC3" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DAA072A8417AE4">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAA072B384BEBE">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DAA07660E7DF5F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAA076D492BC91">
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
    <OpenSpan.Design.TypeProxy Name="dateTimeProxy1" Id="TypeProxy-8DAA076F718BC41">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.DateTime, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.DateTime" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <Pega.Controls.Variables.StringVariable Name="strStatusCode" Id="StringVariable-8DAA07735812586">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAA077C76A5466">
      <ComponentName Value="restClient1" />
      <DefaultValues Value="HttpMethod=POST" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\RestClient-8DA9BBC39F471AC" />
      <MemberDetails Value=" - Properties(ServerUriBase, ServerUriPath, HttpMethod)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ServerUriBase" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ServerUriPath" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="HttpMethod" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Controls" />
            <TypeName Value="OpenSpan.Controls.RestClientBase+SupportedHttpMethods" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAA07817F999B3">
      <ComponentName Value="restClient1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\RestClient-8DA9BBC39F471AC" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="Execute" />
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
                      <ParamName Value="requestBody" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="statusCode" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="responseBody" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DAA0781F0BE046">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAA1FB42D42992">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAA1FB49D925E8">
      <ComponentName Value="strOracleNotes" />
      <DefaultValues Value="Value=No manual steps needed." />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAA20540E049A2">
      <ComponentName Value="pyID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAA1FCEDB0712E" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAA20A927C3B21">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAA20A928B9588">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=120" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringVariable-8DAA20A927C3B21" />
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
    <Pega.Controls.Variables.StringVariable Name="string2" Id="StringVariable-8DAA20A97344D84">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAA20C093F1268">
      <ComponentName Value="strCurrentStore" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAA5E3028F0054">
      <ComponentName Value="richTextBox1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.RichTextBox" />
      <InstanceUniqueId Value="DesignForm-8DA8430CD443CB6\RichTextBox-8DAA1399F0EFFBD" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAA6F4F1B8B415">
      <ComponentName Value="strCurrentStore" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
      <MemberDetails Value=".StartsWith() Method" />
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
            <MemberName Value="StartsWith" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="match" />
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
    <Pega.Controls.Variables.StringVariable Name="string3" Id="StringVariable-8DAA6F50EABAC71">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAA6F511AEAA68">
      <ComponentName Value="string3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringVariable-8DAA6F50EABAC71" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAA6F5185777BD">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAA6F523BBC85E">
      <ComponentName Value="string3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringVariable-8DAA6F50EABAC71" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DAA6F52C3B2589">
      <ComponentName Value="string3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringVariable-8DAA6F50EABAC71" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAAC62BDE2FBD3">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAAC62C3377029">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
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
                      <DefaultValue Value="StatusCode&quot;: &quot;2&quot;" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAAC62DAEB59AE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
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
                      <DefaultValue Value="StatusCode&quot;: &quot;3&quot;" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAAC62E1F920E4">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
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
                      <DefaultValue Value="StatusCode&quot;: &quot;4&quot;" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAAC63CDEEEF19">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
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
                      <DefaultValue Value="StatusCode&quot;: &quot;5&quot;" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAAC66F9F9ED4F">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAAC6702517AF1">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAAC671027F2CD">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAAC6713D1768A">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAAC67142F34D2">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAAC6759F69AD7">
      <ComponentName Value="string3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringVariable-8DAA6F50EABAC71" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAAC6776D378EA">
      <ComponentName Value="dtAuditStart" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.DateTime" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAAC678C5DCF7C">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAAC679F5CADC2">
      <ComponentName Value="strOracleNotes" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAAC67AE94943F">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAB8CC71C007BE">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\JsonUtils-8DAA07660E7DF5F" />
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
                      <DefaultValue Value="SendDataAPIBase" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB8CC7AC6567B">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAB8CC8C86EB3C">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\JsonUtils-8DAA07660E7DF5F" />
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
                      <DefaultValue Value="SendDataAPIPath" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAB8CC9F92FCF9">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA072895DC80A" />
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
                      <DefaultValue Value="Could not get SendDataAPIBase from JSON. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAB8CCADC5B2E0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA072895DC80A" />
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
                      <DefaultValue Value="Could not get SendDataAPIPath from JSON. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAB8CCD6D49FE6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA07289627924" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAB8CCEB32A321">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAB8CCEFF3474E">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\CatchHost-8DAB8CCEFF3474E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="66" />
          <System.Int32 Value="254" />
          <System.Int32 Value="250" />
          <System.Int32 Value="255" />
          <System.Int32 Value="263" />
          <System.Int32 Value="115" />
          <System.Int32 Value="252" />
          <System.Int32 Value="253" />
          <System.Int32 Value="135" />
          <System.Int32 Value="128" />
          <System.Int32 Value="136" />
          <System.Int32 Value="140" />
          <System.Int32 Value="44" />
          <System.Int32 Value="272" />
          <System.Int32 Value="274" />
          <System.Int32 Value="275" />
          <System.Int32 Value="239" />
          <System.Int32 Value="164" />
          <System.Int32 Value="168" />
          <System.Int32 Value="148" />
          <System.Int32 Value="165" />
          <System.Int32 Value="184" />
          <System.Int32 Value="150" />
          <System.Int32 Value="159" />
          <System.Int32 Value="185" />
          <System.Int32 Value="152" />
          <System.Int32 Value="161" />
          <System.Int32 Value="186" />
          <System.Int32 Value="157" />
          <System.Int32 Value="266" />
          <System.Int32 Value="322" />
          <System.Int32 Value="187" />
          <System.Int32 Value="240" />
          <System.Int32 Value="268" />
          <System.Int32 Value="269" />
          <System.Int32 Value="324" />
          <System.Int32 Value="325" />
          <System.Int32 Value="229" />
          <System.Int32 Value="194" />
          <System.Int32 Value="197" />
          <System.Int32 Value="69" />
          <System.Int32 Value="182" />
          <System.Int32 Value="215" />
          <System.Int32 Value="319" />
          <System.Int32 Value="306" />
          <System.Int32 Value="308" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAB8CCEFFDF73C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAB8CCF34E248D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA072895DC80A" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAB8D4A0E9203D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list6 defaultValue="&quot;,&#xD;&#xA;&quot;EndTime&quot;: &quot;" />
        <list10 defaultValue="&quot;,&#xD;&#xA;&quot;StoreNotes&quot;: &quot;" />
        <list4 defaultValue="&quot;,&#xD;&#xA;&quot;StartTime&quot;: &quot;" />
        <list2 defaultValue="&quot;,&#xD;&#xA;&quot;StoreNumber&quot;: &quot;" />
        <list0 defaultValue="{&#xD;&#xA;&quot;DateStamp&quot;: &quot;" />
        <list14 defaultValue="&#xD;&#xA;]&#xD;&#xA;}" />
        <list8 defaultValue="&quot;,&#xD;&#xA;&quot;StatusCode&quot;: &quot;" />
        <list12 defaultValue="&quot;,&#xD;&#xA;&quot;Processes&quot;: [&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="16" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DAB8D56B044C86">
      <ComponentName Value="strDateString" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D54E1C0F10" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAC09636F18705">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
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
                      <DefaultValue Value="0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties27" Id="ConnectableProperties-8DAC09640EE187F">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties28" Id="ConnectableProperties-8DAC0A2D315ED5C">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties29" Id="ConnectableProperties-8DAC0A2D78DDEDF">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties30" Id="ConnectableProperties-8DAC0A2D8B4F9AC">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAC1103F3DCA86">
      <ComponentName Value="boolNoteGood" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAC10FD4750414" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAC1104B35C489">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue=" (Note in Oracle was over 500 characters. Please input the note manually)" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DAC11094D749B4">
      <ComponentName Value="boolNoteGood" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAC10FD4750414" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties31" Id="ConnectableProperties-8DAC1109D78BE17">
      <ComponentName Value="boolNoteGood" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAC10FD4750414" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties32" Id="ConnectableProperties-8DAC110A350D1FA">
      <ComponentName Value="boolNoteGood" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAC10FD4750414" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties33" Id="ConnectableProperties-8DAC110BA1DA7A6">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAC110D225F102">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
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
                      <DefaultValue Value="StatusCode&quot;: &quot;6&quot;" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties34" Id="ConnectableProperties-8DAC110E73947FA">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAC64AF1A73994">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties35" Id="ConnectableProperties-8DAC64B08EAEC38">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties36" Id="ConnectableProperties-8DAC8B38EF2365E">
      <ComponentName Value="dtEndTime" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAC8B2E6CF22B7" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.DateTime" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAC8B395C51A95">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\DateTimeUtil-8DAA072A8417AE4" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAC8B398CBC60F">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Compare" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\DateTimeUtil-8DAA072A8417AE4" />
      <MemberDetails Value=".Compare() Method" />
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
            <MemberName Value="Compare" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value1" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value2" />
                      <Position Value="1" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAC8B3AC1C98D2">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Compare" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\DateTimeUtil-8DAA072A8417AE4" />
      <MemberDetails Value=".Compare() Method" />
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
            <MemberName Value="Compare" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value1" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value2" />
                      <Position Value="1" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo Name="lessThanOrEqualTo1" Id="LessThanOrEqualTo-8DAC8B3D31FC8FE">
      <ComponentName Value="lessThanOrEqualTo1" />
      <DisplayName Value="lessThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B3D31FC8FE" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="0" />
    </OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DAC8B3DCC29541">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Shutdown" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Shutdown" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DAC8B3E0032CAA">
      <ComponentName Value="Execute" />
      <DisplayName Value="ShutDown" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\EntryPoint-8DAA0728954361D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAC8B3F24DCB3C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DAC8B3F25DECCC">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\CatchHost-8DAC8B3F25DECCC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="66" />
          <System.Int32 Value="254" />
          <System.Int32 Value="250" />
          <System.Int32 Value="255" />
          <System.Int32 Value="263" />
          <System.Int32 Value="115" />
          <System.Int32 Value="252" />
          <System.Int32 Value="253" />
          <System.Int32 Value="135" />
          <System.Int32 Value="128" />
          <System.Int32 Value="136" />
          <System.Int32 Value="140" />
          <System.Int32 Value="44" />
          <System.Int32 Value="272" />
          <System.Int32 Value="274" />
          <System.Int32 Value="275" />
          <System.Int32 Value="239" />
          <System.Int32 Value="164" />
          <System.Int32 Value="168" />
          <System.Int32 Value="148" />
          <System.Int32 Value="165" />
          <System.Int32 Value="184" />
          <System.Int32 Value="150" />
          <System.Int32 Value="159" />
          <System.Int32 Value="185" />
          <System.Int32 Value="152" />
          <System.Int32 Value="161" />
          <System.Int32 Value="186" />
          <System.Int32 Value="157" />
          <System.Int32 Value="266" />
          <System.Int32 Value="322" />
          <System.Int32 Value="187" />
          <System.Int32 Value="240" />
          <System.Int32 Value="268" />
          <System.Int32 Value="269" />
          <System.Int32 Value="324" />
          <System.Int32 Value="325" />
          <System.Int32 Value="229" />
          <System.Int32 Value="194" />
          <System.Int32 Value="197" />
          <System.Int32 Value="69" />
          <System.Int32 Value="182" />
          <System.Int32 Value="103" />
          <System.Int32 Value="317" />
          <System.Int32 Value="290" />
          <System.Int32 Value="301" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAC8B3F5984B72">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAC8B3DCC29541" />
      <MemberDetails Value=" - Shutdown" />
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
    <OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo Name="lessThanOrEqualTo2" Id="LessThanOrEqualTo-8DAC8B4068B4485">
      <ComponentName Value="lessThanOrEqualTo2" />
      <DisplayName Value="lessThanOrEqualTo2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LessThanOrEqualTo-8DAC8B4068B4485" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="0" />
    </OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAC8B40C087943">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAA07289601EEE" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAC8B40C194A13">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\CatchHost-8DAC8B40C194A13" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="66" />
          <System.Int32 Value="254" />
          <System.Int32 Value="250" />
          <System.Int32 Value="255" />
          <System.Int32 Value="263" />
          <System.Int32 Value="115" />
          <System.Int32 Value="252" />
          <System.Int32 Value="253" />
          <System.Int32 Value="135" />
          <System.Int32 Value="128" />
          <System.Int32 Value="136" />
          <System.Int32 Value="140" />
          <System.Int32 Value="44" />
          <System.Int32 Value="272" />
          <System.Int32 Value="274" />
          <System.Int32 Value="275" />
          <System.Int32 Value="239" />
          <System.Int32 Value="164" />
          <System.Int32 Value="168" />
          <System.Int32 Value="148" />
          <System.Int32 Value="165" />
          <System.Int32 Value="184" />
          <System.Int32 Value="150" />
          <System.Int32 Value="159" />
          <System.Int32 Value="185" />
          <System.Int32 Value="152" />
          <System.Int32 Value="161" />
          <System.Int32 Value="186" />
          <System.Int32 Value="157" />
          <System.Int32 Value="266" />
          <System.Int32 Value="322" />
          <System.Int32 Value="187" />
          <System.Int32 Value="240" />
          <System.Int32 Value="268" />
          <System.Int32 Value="269" />
          <System.Int32 Value="324" />
          <System.Int32 Value="325" />
          <System.Int32 Value="229" />
          <System.Int32 Value="194" />
          <System.Int32 Value="197" />
          <System.Int32 Value="69" />
          <System.Int32 Value="182" />
          <System.Int32 Value="215" />
          <System.Int32 Value="319" />
          <System.Int32 Value="306" />
          <System.Int32 Value="316" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAC8B40C2AA353">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\LabelHost-8DAC8B3DCC29541" />
      <MemberDetails Value=" - Shutdown" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DACAD5654682A4">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\DateTimeUtil-8DAA072A8417AE4" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DB091A3929BD58">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8\StringUtils-8DAA072B384BEBE" />
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
                      <DefaultValue Value="StatusCode&quot;: &quot;8&quot;" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties37" Id="ConnectableProperties-8DB091A4517336C">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=8" />
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