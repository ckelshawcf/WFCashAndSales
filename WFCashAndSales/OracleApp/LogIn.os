<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
    <OpenSpan.Automation.Automator Name="LogIn" Id="Automator-8DA90B26A669252">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5041, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\EntryPoint-8DA90B26A69276F" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6B906D" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6DE019" />
            <Left Value="1720" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ExitPoint-8DA90B26A70439E" />
            <Left Value="3380" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A74EB9B" />
            <Left Value="2000" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A751266" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\TryHost-8DA90B26A773C9E" />
            <PartID Value="14" />
            <Left Value="240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" />
            <PartID Value="16" />
            <Left Value="2680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DA90B2BA656BD8" />
            <PartID Value="17" />
            <Left Value="1000" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA6B5E86" />
            <PartID Value="18" />
            <Left Value="1160" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA71677C" />
            <PartID Value="19" />
            <Left Value="1420" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA7746E9" />
            <PartID Value="20" />
            <Left Value="1300" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90B321A473AB" />
            <PartID Value="32" />
            <Left Value="1560" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90B335D4A7B7" />
            <PartID Value="34" />
            <Left Value="1940" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkSFSCSUser" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90B3402EB24F" />
            <PartID Value="36" />
            <Left Value="2100" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkDailySalesItems" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90B34581AD4A" />
            <PartID Value="38" />
            <Left Value="2480" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkDailySalesItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DA90B34B747E1E" />
            <PartID Value="41" />
            <Left Value="1780" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DA90B34D76976A" />
            <PartID Value="43" />
            <Left Value="2820" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B3BFE8B9A9" />
            <Left Value="1780" />
            <Top Value="360" />
            <PartID Value="71" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90C879F3AA83" />
            <Left Value="80" />
            <Top Value="1640" />
            <PartID Value="91" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\TryHost-8DA90C8817DAFD7" />
            <PartID Value="92" />
            <Left Value="220" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DA90C885E30C08" />
            <PartID Value="94" />
            <Left Value="2820" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" />
            <PartID Value="95" />
            <Left Value="1640" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DA90C88C4A3409" />
            <PartID Value="96" />
            <Left Value="1780" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90C895BB8C5F" />
            <PartID Value="100" />
            <Left Value="2300" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="KeepDownload" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8A6908250" />
            <PartID Value="102" />
            <Left Value="360" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtTextBox" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DA90C8B58E4106" />
            <PartID Value="104" />
            <Left Value="860" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtTextBox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DA90C8DF98CBFD" />
            <PartID Value="106" />
            <Left Value="760" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8EACBCA51" />
            <PartID Value="108" />
            <Left Value="1060" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DA90C8FD63B8D2" />
            <PartID Value="113" />
            <Left Value="2300" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA90CA8E26601F" />
            <PartID Value="116" />
            <Left Value="1200" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtTextBox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD202E488" />
            <PartID Value="118" />
            <Left Value="1340" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD712D7B0" />
            <PartID Value="119" />
            <Left Value="1460" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="KeepDownload" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DAB031A9E4AE62" />
            <PartID Value="122" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9EF2606" />
            <PartID Value="123" />
            <Left Value="720" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtAuditStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9F654FC" />
            <PartID Value="124" />
            <Left Value="860" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9FFDDD4" />
            <PartID Value="125" />
            <Left Value="1000" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA1E7464" />
            <PartID Value="126" />
            <Left Value="1380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" />
            <PartID Value="127" />
            <Left Value="1140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA3118A5" />
            <PartID Value="128" />
            <Left Value="1540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CAD62CB6" />
            <PartID Value="138" />
            <Left Value="2160" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CADED8EC" />
            <PartID Value="139" />
            <Left Value="2320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtAuditStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAE95153" />
            <PartID Value="140" />
            <Left Value="2460" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAF07822" />
            <PartID Value="141" />
            <Left Value="2600" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAFAFF35" />
            <PartID Value="142" />
            <Left Value="2980" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" />
            <PartID Value="143" />
            <Left Value="2740" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CB0CA74C" />
            <PartID Value="144" />
            <Left Value="3140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DAB1C115B34DC6" />
            <PartID Value="154" />
            <Left Value="1460" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" />
            <PartID Value="156" />
            <Left Value="540" />
            <Top Value="1640" />
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
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DABB23C146183F" />
            <PartID Value="157" />
            <Left Value="380" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAC176ECFCD616" />
            <PartID Value="162" />
            <Left Value="840" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" />
            <PartID Value="163" />
            <Left Value="640" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DAC176F8359798" />
            <PartID Value="166" />
            <Left Value="480" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DAC17708398F87" />
            <PartID Value="169" />
            <Left Value="1000" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DAC71B827732F6" />
            <PartID Value="198" />
            <Left Value="1900" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DAC79E2F87ED98" />
            <PartID Value="199" />
            <Left Value="1720" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkSFSCSUser" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StopChrome" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B4F24BFD5" />
            <PartID Value="202" />
            <Left Value="380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B57B56A27" />
            <PartID Value="204" />
            <Left Value="520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3412FB" />
            <PartID Value="206" />
            <Left Value="660" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3DEA9D" />
            <PartID Value="207" />
            <Left Value="900" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE48364F" />
            <PartID Value="208" />
            <Left Value="1060" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE7DC289" />
            <PartID Value="209" />
            <Left Value="1200" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE87A727" />
            <PartID Value="210" />
            <Left Value="1320" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F068171FA" />
            <PartID Value="216" />
            <Left Value="1460" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F105EC07C" />
            <PartID Value="218" />
            <Left Value="1580" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F16770E5B" />
            <PartID Value="220" />
            <Left Value="1720" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\ConnectableMethod-8DACA2B946BB45B" />
            <PartID Value="223" />
            <Left Value="2620" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B26A669252\JumpHost-8DACA2B9ADEDBC0" />
            <PartID Value="225" />
            <Left Value="2803" />
            <Top Value="354" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\LabelHost-8DA90B26A751266" MemberComponentId="Automator-8DA90B26A669252\LabelHost-8DA90B26A751266" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6B906D" MemberComponentId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6B906D" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" MemberComponentId="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031A9E4AE62" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031A9E4AE62" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" MemberComponentId="EMPTY" />
            <To PartID="127" PortName="list1" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 143" />
              <Point value="1135, 143" />
              <Point value="1145, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\LabelHost-8DA90B26A74EB9B" MemberComponentId="Automator-8DA90B26A669252\LabelHost-8DA90B26A74EB9B" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CAD62CB6" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CAD62CB6" />
            <LinkPoints>
              <Point value="2126, 98" />
              <Point value="2136, 98" />
              <Point value="2140, 98" />
              <Point value="2140, 109" />
              <Point value="2155, 109" />
              <Point value="2165, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90B26A669252\LabelHost-8DA90B26A74EB9B" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A70439E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2126, 125" />
              <Point value="2136, 125" />
              <Point value="2136, 125" />
              <Point value="2136, 125" />
              <Point value="3372, 125" />
              <Point value="3382, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90B26A669252\LabelHost-8DA90B26A74EB9B" MemberComponentId="EMPTY" />
            <To PartID="143" PortName="list1" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" />
            <LinkPoints>
              <Point value="2126, 141" />
              <Point value="2136, 141" />
              <Point value="2136, 143" />
              <Point value="2136, 143" />
              <Point value="2735, 143" />
              <Point value="2745, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\EntryPoint-8DA90B26A69276F" MemberComponentId="Automator-8DA90B26A669252\EntryPoint-8DA90B26A69276F" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\TryHost-8DA90B26A773C9E" MemberComponentId="Automator-8DA90B26A669252\TryHost-8DA90B26A773C9E" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="218, 458" />
              <Point value="218, 469" />
              <Point value="235, 469" />
              <Point value="245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA6B5E86" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA6B5E86" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA7746E9" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA7746E9" />
            <LinkPoints>
              <Point value="1277, 469" />
              <Point value="1287, 469" />
              <Point value="1291, 469" />
              <Point value="1291, 469" />
              <Point value="1295, 469" />
              <Point value="1305, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA7746E9" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA7746E9" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA71677C" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA71677C" />
            <LinkPoints>
              <Point value="1393, 469" />
              <Point value="1403, 469" />
              <Point value="1403, 469" />
              <Point value="1403, 469" />
              <Point value="1415, 469" />
              <Point value="1425, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA71677C" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA71677C" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B321A473AB" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B321A473AB" />
            <LinkPoints>
              <Point value="1537, 469" />
              <Point value="1547, 469" />
              <Point value="1551, 469" />
              <Point value="1551, 469" />
              <Point value="1555, 469" />
              <Point value="1565, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\TryHost-8DA90B26A773C9E" MemberComponentId="Automator-8DA90B26A669252\TryHost-8DA90B26A773C9E" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B4F24BFD5" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B4F24BFD5" />
            <LinkPoints>
              <Point value="348, 469" />
              <Point value="358, 469" />
              <Point value="367, 469" />
              <Point value="367, 469" />
              <Point value="375, 469" />
              <Point value="385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B321A473AB" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B321A473AB" />
            <To PartID="199" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAC79E2F87ED98" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAC79E2F87ED98" />
            <LinkPoints>
              <Point value="1653, 469" />
              <Point value="1663, 469" />
              <Point value="1663, 469" />
              <Point value="1663, 469" />
              <Point value="1715, 469" />
              <Point value="1725, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B335D4A7B7" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B335D4A7B7" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B3402EB24F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B3402EB24F" />
            <LinkPoints>
              <Point value="2081, 469" />
              <Point value="2091, 469" />
              <Point value="2093, 469" />
              <Point value="2093, 469" />
              <Point value="2095, 469" />
              <Point value="2105, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B3402EB24F" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C895BB8C5F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C895BB8C5F" />
            <LinkPoints>
              <Point value="2266, 500" />
              <Point value="2276, 500" />
              <Point value="2276, 500" />
              <Point value="2276, 469" />
              <Point value="2295, 469" />
              <Point value="2305, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B34581AD4A" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B34581AD4A" />
            <To PartID="223" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA2B946BB45B" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA2B946BB45B" />
            <LinkPoints>
              <Point value="2646, 469" />
              <Point value="2656, 469" />
              <Point value="2652, 469" />
              <Point value="2652, 469" />
              <Point value="2660, 469" />
              <Point value="2660, 436" />
              <Point value="2612, 436" />
              <Point value="2612, 369" />
              <Point value="2615, 369" />
              <Point value="2625, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90C885E30C08" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90C885E30C08" />
            <LinkPoints>
              <Point value="2788, 469" />
              <Point value="2798, 469" />
              <Point value="2806, 469" />
              <Point value="2806, 457" />
              <Point value="2813, 457" />
              <Point value="2823, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90B34D76976A" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90B34D76976A" />
            <LinkPoints>
              <Point value="2788, 486" />
              <Point value="2798, 486" />
              <Point value="2796, 486" />
              <Point value="2796, 486" />
              <Point value="2804, 486" />
              <Point value="2804, 517" />
              <Point value="2813, 517" />
              <Point value="2823, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" />
            <To PartID="43" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90B34D76976A" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90B34D76976A" />
            <LinkPoints>
              <Point value="2788, 503" />
              <Point value="2798, 503" />
              <Point value="2804, 503" />
              <Point value="2804, 546" />
              <Point value="2815, 546" />
              <Point value="2825, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" />
            <To PartID="43" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90B34D76976A" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90B34D76976A" />
            <LinkPoints>
              <Point value="2788, 520" />
              <Point value="2798, 520" />
              <Point value="2804, 520" />
              <Point value="2804, 563" />
              <Point value="2815, 563" />
              <Point value="2825, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\LabelHost-8DA90B3BFE8B9A9" MemberComponentId="Automator-8DA90B26A669252\LabelHost-8DA90B3BFE8B9A9" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B335D4A7B7" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B335D4A7B7" />
            <LinkPoints>
              <Point value="1906, 378" />
              <Point value="1916, 378" />
              <Point value="1920, 378" />
              <Point value="1920, 469" />
              <Point value="1935, 469" />
              <Point value="1945, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DA90B2BA656BD8" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA6B5E86" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA6B5E86" />
            <LinkPoints>
              <Point value="1117, 500" />
              <Point value="1127, 500" />
              <Point value="1124, 500" />
              <Point value="1124, 500" />
              <Point value="1132, 500" />
              <Point value="1132, 469" />
              <Point value="1155, 469" />
              <Point value="1165, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DA90B2BA656BD8" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA71677C" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B2BA71677C" />
            <LinkPoints>
              <Point value="1117, 515" />
              <Point value="1127, 515" />
              <Point value="1124, 515" />
              <Point value="1124, 515" />
              <Point value="1404, 515" />
              <Point value="1404, 469" />
              <Point value="1415, 469" />
              <Point value="1425, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\LabelHost-8DA90C879F3AA83" MemberComponentId="Automator-8DA90B26A669252\LabelHost-8DA90C879F3AA83" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\TryHost-8DA90C8817DAFD7" MemberComponentId="Automator-8DA90B26A669252\TryHost-8DA90C8817DAFD7" />
            <LinkPoints>
              <Point value="195, 1658" />
              <Point value="205, 1658" />
              <Point value="210, 1658" />
              <Point value="210, 1669" />
              <Point value="215, 1669" />
              <Point value="225, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" />
            <To PartID="96" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90C88C4A3409" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90C88C4A3409" />
            <LinkPoints>
              <Point value="1748, 1703" />
              <Point value="1758, 1703" />
              <Point value="1764, 1703" />
              <Point value="1764, 1746" />
              <Point value="1775, 1746" />
              <Point value="1785, 1746" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" />
            <To PartID="96" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90C88C4A3409" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90C88C4A3409" />
            <LinkPoints>
              <Point value="1748, 1720" />
              <Point value="1758, 1720" />
              <Point value="1764, 1720" />
              <Point value="1764, 1763" />
              <Point value="1775, 1763" />
              <Point value="1785, 1763" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90C88C4A3409" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90C88C4A3409" />
            <LinkPoints>
              <Point value="1748, 1686" />
              <Point value="1758, 1686" />
              <Point value="1756, 1686" />
              <Point value="1756, 1686" />
              <Point value="1764, 1686" />
              <Point value="1764, 1717" />
              <Point value="1773, 1717" />
              <Point value="1783, 1717" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C895BB8C5F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C895BB8C5F" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B34581AD4A" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B34581AD4A" />
            <LinkPoints>
              <Point value="2442, 469" />
              <Point value="2452, 469" />
              <Point value="2452, 469" />
              <Point value="2452, 469" />
              <Point value="2475, 469" />
              <Point value="2485, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\TryHost-8DA90C8817DAFD7" MemberComponentId="Automator-8DA90B26A669252\TryHost-8DA90C8817DAFD7" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8A6908250" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8A6908250" />
            <LinkPoints>
              <Point value="328, 1669" />
              <Point value="338, 1669" />
              <Point value="347, 1669" />
              <Point value="347, 1669" />
              <Point value="355, 1669" />
              <Point value="365, 1669" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8A6908250" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" />
            <LinkPoints>
              <Point value="495, 1700" />
              <Point value="505, 1700" />
              <Point value="508, 1700" />
              <Point value="508, 1669" />
              <Point value="535, 1669" />
              <Point value="545, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8A6908250" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90C8DF98CBFD" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90C8DF98CBFD" />
            <LinkPoints>
              <Point value="495, 1715" />
              <Point value="505, 1715" />
              <Point value="508, 1715" />
              <Point value="508, 1837" />
              <Point value="753, 1837" />
              <Point value="763, 1837" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DA90C8B58E4106" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DA90C8B58E4106" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8EACBCA51" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8EACBCA51" />
            <LinkPoints>
              <Point value="974, 1669" />
              <Point value="984, 1669" />
              <Point value="984, 1669" />
              <Point value="984, 1669" />
              <Point value="1055, 1669" />
              <Point value="1065, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8EACBCA51" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90C8EACBCA51" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90CA8E26601F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90CA8E26601F" />
            <LinkPoints>
              <Point value="1153, 1669" />
              <Point value="1163, 1669" />
              <Point value="1163, 1669" />
              <Point value="1163, 1669" />
              <Point value="1195, 1669" />
              <Point value="1205, 1669" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B3402EB24F" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90C8FD63B8D2" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90C8FD63B8D2" />
            <LinkPoints>
              <Point value="2266, 515" />
              <Point value="2276, 515" />
              <Point value="2276, 515" />
              <Point value="2276, 537" />
              <Point value="2293, 537" />
              <Point value="2303, 537" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90B34B747E1E" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90B34B747E1E" />
            <LinkPoints>
              <Point value="1748, 1669" />
              <Point value="1758, 1669" />
              <Point value="1766, 1669" />
              <Point value="1766, 1657" />
              <Point value="1773, 1657" />
              <Point value="1783, 1657" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90CA8E26601F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90CA8E26601F" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD202E488" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD202E488" />
            <LinkPoints>
              <Point value="1314, 1669" />
              <Point value="1324, 1669" />
              <Point value="1324, 1669" />
              <Point value="1324, 1669" />
              <Point value="1335, 1669" />
              <Point value="1345, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD202E488" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD202E488" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD712D7B0" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD712D7B0" />
            <LinkPoints>
              <Point value="1433, 1669" />
              <Point value="1443, 1669" />
              <Point value="1449, 1669" />
              <Point value="1449, 1669" />
              <Point value="1455, 1669" />
              <Point value="1465, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD712D7B0" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA923BD712D7B0" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" />
            <LinkPoints>
              <Point value="1602, 1669" />
              <Point value="1612, 1669" />
              <Point value="1623, 1669" />
              <Point value="1623, 1669" />
              <Point value="1635, 1669" />
              <Point value="1645, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031A9E4AE62" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031A9E4AE62" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9EF2606" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9EF2606" />
            <LinkPoints>
              <Point value="694, 109" />
              <Point value="704, 109" />
              <Point value="709, 109" />
              <Point value="709, 109" />
              <Point value="715, 109" />
              <Point value="725, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031A9E4AE62" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031A9E4AE62" />
            <To PartID="123" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9EF2606" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
            <LinkPoints>
              <Point value="694, 126" />
              <Point value="704, 126" />
              <Point value="709, 126" />
              <Point value="709, 126" />
              <Point value="715, 126" />
              <Point value="725, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9EF2606" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9EF2606" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9F654FC" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9F654FC" />
            <LinkPoints>
              <Point value="841, 109" />
              <Point value="851, 109" />
              <Point value="853, 109" />
              <Point value="853, 109" />
              <Point value="855, 109" />
              <Point value="865, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9F654FC" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9F654FC" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9FFDDD4" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9FFDDD4" />
            <LinkPoints>
              <Point value="973, 109" />
              <Point value="983, 109" />
              <Point value="989, 109" />
              <Point value="989, 109" />
              <Point value="995, 109" />
              <Point value="1005, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9FFDDD4" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031A9FFDDD4" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" />
            <LinkPoints>
              <Point value="1118, 109" />
              <Point value="1128, 109" />
              <Point value="1132, 109" />
              <Point value="1132, 109" />
              <Point value="1135, 109" />
              <Point value="1145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA1E7464" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA1E7464" />
            <To PartID="128" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA3118A5" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA3118A5" />
            <LinkPoints>
              <Point value="1521, 109" />
              <Point value="1531, 109" />
              <Point value="1533, 109" />
              <Point value="1533, 109" />
              <Point value="1535, 109" />
              <Point value="1545, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA1E7464" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA1E7464" />
            <LinkPoints>
              <Point value="1354, 109" />
              <Point value="1364, 109" />
              <Point value="1369, 109" />
              <Point value="1369, 109" />
              <Point value="1375, 109" />
              <Point value="1385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031AA28615F" />
            <To PartID="126" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA1E7464" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
            <LinkPoints>
              <Point value="1358, 177" />
              <Point value="1368, 177" />
              <Point value="1372, 177" />
              <Point value="1372, 126" />
              <Point value="1375, 126" />
              <Point value="1385, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="128" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA3118A5" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031AA3118A5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6DE019" MemberComponentId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6DE019" />
            <LinkPoints>
              <Point value="1683, 109" />
              <Point value="1693, 109" />
              <Point value="1700, 109" />
              <Point value="1700, 98" />
              <Point value="1712, 98" />
              <Point value="1722, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CAD62CB6" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CAD62CB6" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CADED8EC" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CADED8EC" />
            <LinkPoints>
              <Point value="2294, 109" />
              <Point value="2304, 109" />
              <Point value="2309, 109" />
              <Point value="2309, 109" />
              <Point value="2315, 109" />
              <Point value="2325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CAD62CB6" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CAD62CB6" />
            <To PartID="139" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CADED8EC" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
            <LinkPoints>
              <Point value="2294, 126" />
              <Point value="2304, 126" />
              <Point value="2309, 126" />
              <Point value="2309, 126" />
              <Point value="2315, 126" />
              <Point value="2325, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CADED8EC" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CADED8EC" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAE95153" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAE95153" />
            <LinkPoints>
              <Point value="2441, 109" />
              <Point value="2451, 109" />
              <Point value="2453, 109" />
              <Point value="2453, 109" />
              <Point value="2455, 109" />
              <Point value="2465, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAE95153" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAE95153" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAF07822" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAF07822" />
            <LinkPoints>
              <Point value="2573, 109" />
              <Point value="2583, 109" />
              <Point value="2589, 109" />
              <Point value="2589, 109" />
              <Point value="2595, 109" />
              <Point value="2605, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAF07822" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAF07822" />
            <To PartID="143" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" />
            <LinkPoints>
              <Point value="2718, 109" />
              <Point value="2728, 109" />
              <Point value="2732, 109" />
              <Point value="2732, 109" />
              <Point value="2735, 109" />
              <Point value="2745, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAFAFF35" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAFAFF35" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CB0CA74C" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CB0CA74C" />
            <LinkPoints>
              <Point value="3121, 109" />
              <Point value="3131, 109" />
              <Point value="3133, 109" />
              <Point value="3133, 109" />
              <Point value="3135, 109" />
              <Point value="3145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAFAFF35" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAFAFF35" />
            <LinkPoints>
              <Point value="2954, 109" />
              <Point value="2964, 109" />
              <Point value="2969, 109" />
              <Point value="2969, 109" />
              <Point value="2975, 109" />
              <Point value="2985, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAB031CB045C41" />
            <To PartID="142" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CAFAFF35" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
            <LinkPoints>
              <Point value="2958, 177" />
              <Point value="2968, 177" />
              <Point value="2972, 177" />
              <Point value="2972, 126" />
              <Point value="2975, 126" />
              <Point value="2985, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CB0CA74C" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAB031CB0CA74C" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A70439E" MemberComponentId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A70439E" />
            <LinkPoints>
              <Point value="3283, 109" />
              <Point value="3293, 109" />
              <Point value="3333, 109" />
              <Point value="3333, 98" />
              <Point value="3372, 98" />
              <Point value="3382, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DABB23C146183F" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="156" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" />
            <LinkPoints>
              <Point value="494, 1626" />
              <Point value="504, 1626" />
              <Point value="508, 1626" />
              <Point value="508, 1686" />
              <Point value="535, 1686" />
              <Point value="545, 1686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DA90C8B58E4106" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DA90C8B58E4106" />
            <LinkPoints>
              <Point value="710, 1752" />
              <Point value="720, 1752" />
              <Point value="724, 1752" />
              <Point value="724, 1669" />
              <Point value="855, 1669" />
              <Point value="865, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DA90C8DF98CBFD" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DA90C8DF98CBFD" />
            <LinkPoints>
              <Point value="710, 1767" />
              <Point value="720, 1767" />
              <Point value="724, 1767" />
              <Point value="724, 1837" />
              <Point value="753, 1837" />
              <Point value="763, 1837" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DABB23B950DE37" />
            <To PartID="104" PortName="Text" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DA90C8B58E4106" MemberComponentId="WindowsAdapter-8DA9015A188336E\TextBox-8DA90C7C675FC8F" />
            <LinkPoints>
              <Point value="710, 1720" />
              <Point value="720, 1720" />
              <Point value="724, 1720" />
              <Point value="724, 1686" />
              <Point value="855, 1686" />
              <Point value="865, 1686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAC176ECFCD616" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAC176ECFCD616" />
            <LinkPoints>
              <Point value="810, 552" />
              <Point value="820, 552" />
              <Point value="820, 552" />
              <Point value="820, 469" />
              <Point value="835, 469" />
              <Point value="845, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" />
            <To PartID="162" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAC176ECFCD616" MemberComponentId="UniversalWebAdapter-8DA90C5F6E8AEE7" />
            <LinkPoints>
              <Point value="810, 520" />
              <Point value="820, 520" />
              <Point value="820, 520" />
              <Point value="820, 486" />
              <Point value="835, 486" />
              <Point value="845, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAC176F8359798" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="163" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" />
            <LinkPoints>
              <Point value="594, 566" />
              <Point value="604, 566" />
              <Point value="604, 566" />
              <Point value="604, 566" />
              <Point value="628, 566" />
              <Point value="628, 486" />
              <Point value="635, 486" />
              <Point value="645, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DAC176ECFCD616" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DAC176ECFCD616" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DA90B2BA656BD8" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DA90B2BA656BD8" />
            <LinkPoints>
              <Point value="957, 469" />
              <Point value="967, 469" />
              <Point value="967, 469" />
              <Point value="967, 469" />
              <Point value="995, 469" />
              <Point value="1005, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DAC17708398F87" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DAC17708398F87" />
            <LinkPoints>
              <Point value="810, 567" />
              <Point value="820, 567" />
              <Point value="820, 567" />
              <Point value="820, 677" />
              <Point value="993, 677" />
              <Point value="1003, 677" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAC79E2F87ED98" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B335D4A7B7" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DA90B335D4A7B7" />
            <LinkPoints>
              <Point value="1861, 517" />
              <Point value="1871, 517" />
              <Point value="1868, 517" />
              <Point value="1868, 517" />
              <Point value="1876, 517" />
              <Point value="1876, 469" />
              <Point value="1935, 469" />
              <Point value="1945, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAC79E2F87ED98" />
            <To PartID="198" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\JumpHost-8DAC71B827732F6" MemberComponentId="Automator-8DA90B26A669252\JumpHost-8DAC71B827732F6" />
            <LinkPoints>
              <Point value="1861, 532" />
              <Point value="1871, 532" />
              <Point value="1868, 532" />
              <Point value="1868, 532" />
              <Point value="1876, 532" />
              <Point value="1876, 597" />
              <Point value="1893, 597" />
              <Point value="1903, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B4F24BFD5" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B4F24BFD5" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B57B56A27" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B57B56A27" />
            <LinkPoints>
              <Point value="503, 469" />
              <Point value="513, 469" />
              <Point value="514, 469" />
              <Point value="514, 469" />
              <Point value="515, 469" />
              <Point value="525, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B57B56A27" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0B57B56A27" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3412FB" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3412FB" />
            <LinkPoints>
              <Point value="613, 469" />
              <Point value="623, 469" />
              <Point value="628, 469" />
              <Point value="628, 789" />
              <Point value="655, 789" />
              <Point value="665, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3412FB" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3412FB" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3DEA9D" MemberComponentId="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3DEA9D" />
            <LinkPoints>
              <Point value="862, 789" />
              <Point value="872, 789" />
              <Point value="872, 789" />
              <Point value="872, 789" />
              <Point value="895, 789" />
              <Point value="905, 789" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3DEA9D" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE48364F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE48364F" />
            <LinkPoints>
              <Point value="1017, 820" />
              <Point value="1027, 820" />
              <Point value="1024, 820" />
              <Point value="1024, 820" />
              <Point value="1032, 820" />
              <Point value="1032, 789" />
              <Point value="1055, 789" />
              <Point value="1065, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE48364F" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE48364F" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE7DC289" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE7DC289" />
            <LinkPoints>
              <Point value="1177, 789" />
              <Point value="1187, 789" />
              <Point value="1191, 789" />
              <Point value="1191, 789" />
              <Point value="1195, 789" />
              <Point value="1205, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE7DC289" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE7DC289" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE87A727" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE87A727" />
            <LinkPoints>
              <Point value="1293, 789" />
              <Point value="1303, 789" />
              <Point value="1303, 789" />
              <Point value="1303, 789" />
              <Point value="1315, 789" />
              <Point value="1325, 789" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA90B26A669252\ConnectableProperties-8DACA0EFE3DEA9D" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE87A727" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE87A727" />
            <LinkPoints>
              <Point value="1017, 835" />
              <Point value="1027, 835" />
              <Point value="1024, 835" />
              <Point value="1024, 835" />
              <Point value="1304, 835" />
              <Point value="1304, 789" />
              <Point value="1315, 789" />
              <Point value="1325, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE87A727" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0EFE87A727" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F068171FA" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F068171FA" />
            <LinkPoints>
              <Point value="1437, 789" />
              <Point value="1447, 789" />
              <Point value="1451, 789" />
              <Point value="1451, 789" />
              <Point value="1455, 789" />
              <Point value="1465, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F068171FA" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F068171FA" />
            <To PartID="218" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F105EC07C" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F105EC07C" />
            <LinkPoints>
              <Point value="1553, 789" />
              <Point value="1563, 789" />
              <Point value="1569, 789" />
              <Point value="1569, 789" />
              <Point value="1575, 789" />
              <Point value="1585, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F105EC07C" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F105EC07C" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F16770E5B" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F16770E5B" />
            <LinkPoints>
              <Point value="1697, 789" />
              <Point value="1707, 789" />
              <Point value="1711, 789" />
              <Point value="1711, 789" />
              <Point value="1715, 789" />
              <Point value="1725, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F16770E5B" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA0F16770E5B" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DAC176F093F909" />
            <LinkPoints>
              <Point value="1813, 789" />
              <Point value="1823, 789" />
              <Point value="1828, 789" />
              <Point value="1828, 756" />
              <Point value="636, 756" />
              <Point value="636, 469" />
              <Point value="635, 469" />
              <Point value="645, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B26A669252\ConnectableMethod-8DACA2B946BB45B" MemberComponentId="Automator-8DA90B26A669252\ConnectableMethod-8DACA2B946BB45B" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" MemberComponentId="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" />
            <LinkPoints>
              <Point value="2713, 369" />
              <Point value="2723, 369" />
              <Point value="2723, 419" />
              <Point value="2675, 419" />
              <Point value="2675, 469" />
              <Point value="2685, 469" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAIcS30ML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.60966754" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA90B26A69276F">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\EntryPoint-8DA90B26A69276F" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA90B26A6B906D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\EntryPoint-8DA90B26A69276F" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA90B26A6DE019">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\EntryPoint-8DA90B26A69276F" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA90B26A70439E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\EntryPoint-8DA90B26A69276F" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA90B26A729AA0">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA90B26A74EB9B">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA90B26A751266">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA90B26A773C9E">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\TryHost-8DA90B26A773C9E" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA90B26A778B8E">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\CatchHost-8DA90B26A778B8E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="31" />
          <System.Int32 Value="203" />
          <System.Int32 Value="205" />
          <System.Int32 Value="211" />
          <System.Int32 Value="212" />
          <System.Int32 Value="213" />
          <System.Int32 Value="214" />
          <System.Int32 Value="215" />
          <System.Int32 Value="217" />
          <System.Int32 Value="219" />
          <System.Int32 Value="221" />
          <System.Int32 Value="222" />
          <System.Int32 Value="164" />
          <System.Int32 Value="168" />
          <System.Int32 Value="85" />
          <System.Int32 Value="25" />
          <System.Int32 Value="26" />
          <System.Int32 Value="86" />
          <System.Int32 Value="28" />
          <System.Int32 Value="33" />
          <System.Int32 Value="200" />
          <System.Int32 Value="37" />
          <System.Int32 Value="39" />
          <System.Int32 Value="101" />
          <System.Int32 Value="40" />
          <System.Int32 Value="224" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA90B2BA656BD8">
      <ComponentName Value="WebOracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA90B2BA6B5E86">
      <ComponentName Value="WebOracle" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA90B2BA71677C">
      <ComponentName Value="WebOracle" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA90B2BA7746E9">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA90B2C1B31576">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA90B321A473AB">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="5000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA90B335D4A7B7">
      <ComponentName Value="lnkSFSCSUser" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7\WebControl-8DA90C6AB61C4F7" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA90B3402EB24F">
      <ComponentName Value="lnkDailySalesItems" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7\WebControl-8DA90C6D107C545" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA90B34581AD4A">
      <ComponentName Value="lnkDailySalesItems" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7\WebControl-8DA90C6D107C545" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA90B34B747E1E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A751266" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA90B34D76976A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A74EB9B" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA90B3BFE8B9A9">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Download" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Download" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA90C879F3AA83">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="SaveFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="SaveFile" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA90C8817DAFD7">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\TryHost-8DA90C8817DAFD7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA90C885E30C08">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90C879F3AA83" />
      <MemberDetails Value=" - SaveFile" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA90C88C44902B">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\CatchHost-8DA90C88C44902B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="103" />
          <System.Int32 Value="105" />
          <System.Int32 Value="159" />
          <System.Int32 Value="109" />
          <System.Int32 Value="111" />
          <System.Int32 Value="117" />
          <System.Int32 Value="120" />
          <System.Int32 Value="121" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA90C88C4A3409">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A74EB9B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA90C895BB8C5F">
      <ComponentName Value="KeepDownload" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA9015A188336E" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA90C8A6908250">
      <ComponentName Value="txtTextBox" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA9015A188336E\TextBox-8DA90C7C675FC8F" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA90C8B58E4106">
      <ComponentName Value="txtTextBox" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA9015A188336E\TextBox-8DA90C7C675FC8F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA90C8DF98CBFD">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" />
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
                      <DefaultValue Value="Could not save Oracle File" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA90C8EACBCA51">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="750" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA90C8FD63B8D2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" />
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
                      <DefaultValue Value="lnkSFSCSUser did not create" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA90CA8E26601F">
      <ComponentName Value="txtTextBox" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA9015A188336E\TextBox-8DA90C7C675FC8F" />
      <MemberDetails Value=".SendKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeys" />
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
                      <DefaultValue Value="{ENTER}" />
                      <ParamName Value="keys" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="focus" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA923BD202E488">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA923BD712D7B0">
      <ComponentName Value="KeepDownload" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA9015A188336E" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB031A9E4AE62">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\DateTimeUtil-8DAB031B4121A27" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB031A9EF2606">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAB031A9F654FC">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="Value={}" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAB031A9FFDDD4">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAB031AA1E7464">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAB031AA28615F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\StringUtils-8DAB031BC995825" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not login to download Oracle file. Error Message: " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAB031AA3118A5">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="Value=0-1" />
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
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DAB031B4121A27">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAB031BC995825">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAB031CAD62CB6">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\DateTimeUtil-8DAB031B4121A27" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAB031CADED8EC">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAB031CAE95153">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="Value={}" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB031CAF07822">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAB031CAFAFF35">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DAB031CB045C41">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\StringUtils-8DAB031BC995825" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not login to download Oracle file. Error Message: " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAB031CB0CA74C">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="Value=0-1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAB1C115B34DC6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" />
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
                      <DefaultValue Value="Oracle site to download file did not load. " />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DABB23B649225F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DABB23B950DE37">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\JsonUtils-8DABB23B649225F" />
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
                      <DefaultValue Value="DownloadPath" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DABB23C146183F">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAC176ECFCD616">
      <ComponentName Value="WebOracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".StartPage Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAC176F093F909">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\JsonUtils-8DABB23B649225F" />
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
                      <DefaultValue Value="OracleURL" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAC176F8359798">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAC17708398F87">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" />
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
                      <DefaultValue Value="Could not find OracleURL in JSON. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DAC71B827732F6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A729AA0" />
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
                      <DefaultValue Value="Could not log into Oracle. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DAC79E2F87ED98">
      <ComponentName Value="lnkSFSCSUser" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7\WebControl-8DA90C6AB61C4F7" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
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
                      <DefaultValue Value="90000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DACA0B4F24BFD5">
      <ComponentName Value="script1" />
      <DisplayName Value="StopChrome" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".StopChrome() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StopChrome" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DACA0B57B56A27">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DACA0EFE3412FB">
      <ComponentName Value="WebOracle" />
      <DefaultValues Value="StartPage=www.google.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".StartPage Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DACA0EFE3DEA9D">
      <ComponentName Value="WebOracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DACA0EFE48364F">
      <ComponentName Value="WebOracle" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DACA0EFE7DC289">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DACA0EFE87A727">
      <ComponentName Value="WebOracle" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DACA0F068171FA">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="5000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DACA0F105EC07C">
      <ComponentName Value="WebOracle" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA90C5F6E8AEE7" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DACA0F16770E5B">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DACA2B946BB45B">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\Pause-8DA90B2C1B31576" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="5000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DACA2B9ADEDBC0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252\LabelHost-8DA90B26A751266" />
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
  </Component>
</OpenSpanDesignDocument>