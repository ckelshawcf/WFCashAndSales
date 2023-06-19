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
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8DABC189CAD937F" Type="Dynamic.NumericExpression_8DABC189CAD937F.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="StartupProject" Id="Automator-8DA842A5EEF3CAD">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="6608, 5014" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DA842A618A5562" />
            <PartID Value="1" />
            <Left Value="320" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableEvent-8DA842A699C1BF5" />
            <PartID Value="3" />
            <Left Value="20" />
            <Top Value="200" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeLoader" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA8B33D6347989" />
            <PartID Value="64" />
            <Left Value="460" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoadInReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90B3E1818E6F" />
            <PartID Value="95" />
            <Left Value="1060" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LogIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90BAFC5CE662" />
            <PartID Value="99" />
            <Left Value="1200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenOracleFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90CE42076D58" />
            <PartID Value="101" />
            <Left Value="2060" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartStoreAudit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" />
            <PartID Value="103" />
            <Left Value="2600" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VerifyCashDeposits" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" />
            <PartID Value="105" />
            <Left Value="3320" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckNetSales" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DA94B93535877D" />
            <PartID Value="118" />
            <Left Value="960" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" />
            <PartID Value="122" />
            <Left Value="2940" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckElectronicDeposits" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" />
            <PartID Value="231" />
            <Left Value="3960" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckGiftCardsSold" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" />
            <PartID Value="236" />
            <Left Value="6060" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendExceptionData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12EA25B0383" />
            <PartID Value="237" />
            <Left Value="1380" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12F19015FC2" />
            <PartID Value="238" />
            <Left Value="1640" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadDepositVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13153CED4FD" />
            <PartID Value="241" />
            <Left Value="2060" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadNSF" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" />
            <PartID Value="242" />
            <Left Value="1860" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" />
            <PartID Value="245" />
            <Left Value="2200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A76B4379" />
            <PartID Value="247" />
            <Left Value="2440" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadGCVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" />
            <PartID Value="251" />
            <Left Value="2880" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadHouseCharge" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" />
            <PartID Value="252" />
            <Left Value="2640" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FA0C8542" />
            <PartID Value="253" />
            <Left Value="3320" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadOverShort" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" />
            <PartID Value="254" />
            <Left Value="3080" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324866EFAA" />
            <PartID Value="258" />
            <Left Value="3740" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadStoreFunds" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" />
            <PartID Value="259" />
            <Left Value="3500" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13298A22019" />
            <PartID Value="262" />
            <Left Value="1700" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadDeptSale" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132A515932E" />
            <PartID Value="266" />
            <Left Value="1880" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadFinalRpt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B0321E30" />
            <PartID Value="269" />
            <Left Value="4160" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadRXReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" />
            <PartID Value="270" />
            <Left Value="3920" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" />
            <PartID Value="280" />
            <Left Value="880" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetStoreInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <PartID Value="284" />
            <Left Value="4340" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAA1369BF7B2A8" />
            <Left Value="20" />
            <Top Value="820" />
            <PartID Value="289" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DAA136A24B50D3" />
            <PartID Value="290" />
            <Left Value="160" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAA136AEE29EA6" />
            <PartID Value="295" />
            <Left Value="4480" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" />
            <PartID Value="299" />
            <Left Value="4680" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckARLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" />
            <PartID Value="301" />
            <Left Value="4980" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckStoreFunds" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" />
            <PartID Value="308" />
            <Left Value="5300" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckNSF" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E1E98CABD7" />
            <PartID Value="310" />
            <Left Value="480" />
            <Top Value="820" />
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
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E1ED1F6626" />
            <PartID Value="311" />
            <Left Value="300" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreList" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" />
            <PartID Value="313" />
            <Left Value="640" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" />
            <PartID Value="318" />
            <Left Value="800" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E28603AD42" />
            <PartID Value="323" />
            <Left Value="800" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E2B60A764F" />
            <PartID Value="328" />
            <Left Value="960" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" />
            <PartID Value="332" />
            <Left Value="6260" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" />
            <PartID Value="341" />
            <Left Value="5580" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckOverShorts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" />
            <PartID Value="345" />
            <Left Value="3640" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckRXSales" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAAA7CE2E57B1" />
            <PartID Value="347" />
            <Left Value="5900" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FinishAudit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" />
            <PartID Value="349" />
            <Left Value="2800" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" />
            <PartID Value="352" />
            <Left Value="3180" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" />
            <PartID Value="359" />
            <Left Value="3820" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" />
            <PartID Value="361" />
            <Left Value="4160" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" />
            <PartID Value="362" />
            <Left Value="4840" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" />
            <PartID Value="365" />
            <Left Value="5160" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" />
            <PartID Value="368" />
            <Left Value="5440" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" />
            <PartID Value="379" />
            <Left Value="4300" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckGiftCardsRedeemed" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" />
            <PartID Value="381" />
            <Left Value="4540" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" />
            <PartID Value="389" />
            <Left Value="5760" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
            <Left Value="20" />
            <Top Value="1480" />
            <PartID Value="413" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DAB0E4CD6EA5D9" />
            <PartID Value="414" />
            <Left Value="180" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" />
            <PartID Value="416" />
            <Left Value="480" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendExceptionData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAB0E4D5466600" />
            <PartID Value="417" />
            <Left Value="2380" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4DD04E8EE" />
            <PartID Value="422" />
            <Left Value="1200" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4E1C4978C" />
            <PartID Value="425" />
            <Left Value="1460" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4EA74C58C" />
            <PartID Value="428" />
            <Left Value="1720" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" />
            <PartID Value="467" />
            <Left Value="680" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MovePOSReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" />
            <PartID Value="472" />
            <Left Value="3500" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CE7D1D9F66" />
            <PartID Value="484" />
            <Left Value="4480" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CEB5C5C66D" />
            <PartID Value="491" />
            <Left Value="6400" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TerminateRuntime" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8CECBE6DECE" />
            <PartID Value="492" />
            <Left Value="2100" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8D2070C678A" />
            <PartID Value="494" />
            <Left Value="300" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetStoresToRun" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8D20DFB3FC1" />
            <PartID Value="496" />
            <Left Value="475" />
            <Top Value="1066" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAB8D65C662472" />
            <PartID Value="511" />
            <Left Value="540" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="bool1" />
            <Fittings>
              <Value Collapsed="True" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3AC014DFA" />
            <PartID Value="513" />
            <Left Value="3640" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3B179D465" />
            <PartID Value="515" />
            <Left Value="3500" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB8F3D3817E21" />
            <Left Value="200" />
            <Top Value="1300" />
            <PartID Value="521" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DAB8F3D8D253B7" />
            <PartID Value="522" />
            <Left Value="380" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" />
            <PartID Value="525" />
            <Left Value="1060" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TerminateRuntime" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3E8DBEF03" />
            <PartID Value="526" />
            <Left Value="2520" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F26785FC" />
            <PartID Value="530" />
            <Left Value="1200" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F55DDF0A" />
            <PartID Value="532" />
            <Left Value="1200" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableEvent-8DABCA9AE5F1774" />
            <PartID Value="570" />
            <Left Value="3840" />
            <Top Value="2080" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="button1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DABDF8FD81B19C" />
            <PartID Value="575" />
            <Left Value="1700" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Oracle" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DABDF9067A2C58" />
            <PartID Value="576" />
            <Left Value="1840" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Oracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAC09547BBE8BA" />
            <PartID Value="585" />
            <Left Value="1140" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DAC09556250CB2" />
            <PartID Value="590" />
            <Left Value="1280" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818DF8070" />
            <PartID Value="623" />
            <Left Value="1420" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolSales" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818EB2AF7" />
            <PartID Value="624" />
            <Left Value="1540" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolElecDep" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" />
            <PartID Value="627" />
            <Left Value="880" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Exit_Oracle_Applications" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2607AF914" />
            <PartID Value="628" />
            <Left Value="1100" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E26B453882" />
            <PartID Value="630" />
            <Left Value="1400" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnEmptyReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2703F3A27" />
            <PartID Value="631" />
            <Left Value="1220" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnEmptyReport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E27E032490" />
            <PartID Value="636" />
            <Left Value="1580" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableTypeProxy-8DAC23FC7C148BC" />
            <PartID Value="642" />
            <Left Value="1880" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDeptFinalPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableTypeProxy-8DAC23FD4DB4C4D" />
            <PartID Value="644" />
            <Left Value="2060" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxFinalRepPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5C392B3955B" />
            <PartID Value="674" />
            <Left Value="680" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MovePOSReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5D24A1A8AB8" />
            <PartID Value="679" />
            <Left Value="2260" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendExceptionData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" />
            <PartID Value="681" />
            <Left Value="2460" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAC5D25930F314" />
            <PartID Value="684" />
            <Left Value="2600" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC61DE1FBC0FD" />
            <PartID Value="692" />
            <Left Value="1960" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" />
            <PartID Value="720" />
            <Left Value="6260" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F43BD21C" />
            <PartID Value="721" />
            <Left Value="6400" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F8A57362" />
            <PartID Value="724" />
            <Left Value="6400" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" />
            <PartID Value="727" />
            <Left Value="2460" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C0305CC1" />
            <PartID Value="728" />
            <Left Value="2600" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C4B1CF0D" />
            <PartID Value="731" />
            <Left Value="2600" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" />
            <PartID Value="764" />
            <Left Value="2240" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VerifyCashDeposits" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" />
            <PartID Value="765" />
            <Left Value="2440" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" />
            <PartID Value="772" />
            <Left Value="320" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DB044886977329" />
            <PartID Value="787" />
            <Left Value="680" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\JumpHost-8DB0448A5731FC4" />
            <PartID Value="791" />
            <Left Value="940" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C712743AF11" />
            <PartID Value="809" />
            <Left Value="680" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="LogIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C712760B04B" />
            <PartID Value="810" />
            <Left Value="820" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenOracleFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DB5C714010706E" />
            <PartID Value="812" />
            <Left Value="1000" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C714CDFA376" />
            <PartID Value="814" />
            <Left Value="1180" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReadFinalRpt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C71699F3EAA" />
            <PartID Value="817" />
            <Left Value="1340" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckElectronicDeposits" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Raised" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableEvent-8DA842A699C1BF5" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableEvent-8DA842A699C1BF5" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DA842A618A5562" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DA842A618A5562" />
            <LinkPoints>
              <Point value="288, 229" />
              <Point value="298, 229" />
              <Point value="298, 229" />
              <Point value="298, 229" />
              <Point value="315, 229" />
              <Point value="325, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DA842A618A5562" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DA842A618A5562" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA8B33D6347989" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA8B33D6347989" />
            <LinkPoints>
              <Point value="428, 229" />
              <Point value="438, 229" />
              <Point value="438, 229" />
              <Point value="438, 229" />
              <Point value="455, 229" />
              <Point value="465, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90B3E1818E6F" MemberComponentId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6B906D" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90BAFC5CE662" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90BAFC5CE662" />
            <LinkPoints>
              <Point value="1167, 246" />
              <Point value="1177, 246" />
              <Point value="1177, 246" />
              <Point value="1177, 229" />
              <Point value="1195, 229" />
              <Point value="1205, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85CD546" />
            <To PartID="349" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" />
            <LinkPoints>
              <Point value="2770, 866" />
              <Point value="2780, 866" />
              <Point value="2780, 866" />
              <Point value="2780, 849" />
              <Point value="2795, 849" />
              <Point value="2805, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" MemberComponentId="Automator-8DA9A2EC00DEF52\ExitPoint-8DA9A2EC0127FF2" />
            <To PartID="352" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" />
            <LinkPoints>
              <Point value="3143, 866" />
              <Point value="3153, 866" />
              <Point value="3156, 866" />
              <Point value="3156, 849" />
              <Point value="3175, 849" />
              <Point value="3185, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA91795AF10EA7\ExitPoint-8DA91795AF6B6EF" />
            <To PartID="472" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" />
            <LinkPoints>
              <Point value="3463, 866" />
              <Point value="3473, 866" />
              <Point value="3476, 866" />
              <Point value="3476, 849" />
              <Point value="3495, 849" />
              <Point value="3505, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12EA25B0383" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD0FE01D" />
            <To PartID="238" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12F19015FC2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12F19015FC2" />
            <LinkPoints>
              <Point value="1598, 246" />
              <Point value="1608, 246" />
              <Point value="1622, 246" />
              <Point value="1622, 229" />
              <Point value="1635, 229" />
              <Point value="1645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12F19015FC2" MemberComponentId="Automator-8DA84298E731E59\ExitPoint-8DA84298E789570" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" />
            <LinkPoints>
              <Point value="1823, 246" />
              <Point value="1833, 246" />
              <Point value="1833, 246" />
              <Point value="1833, 229" />
              <Point value="1855, 229" />
              <Point value="1865, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD0FE01D" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13153CED4FD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13153CED4FD" />
            <LinkPoints>
              <Point value="2031, 246" />
              <Point value="2041, 246" />
              <Point value="2048, 246" />
              <Point value="2048, 229" />
              <Point value="2055, 229" />
              <Point value="2065, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13153CED4FD" MemberComponentId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90B568" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" />
            <LinkPoints>
              <Point value="2168, 246" />
              <Point value="2178, 246" />
              <Point value="2184, 246" />
              <Point value="2184, 229" />
              <Point value="2195, 229" />
              <Point value="2205, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD0FE01D" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A76B4379" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A76B4379" />
            <LinkPoints>
              <Point value="2418, 246" />
              <Point value="2428, 246" />
              <Point value="2432, 246" />
              <Point value="2432, 229" />
              <Point value="2435, 229" />
              <Point value="2445, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" />
            <To PartID="241" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13153CED4FD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13153CED4FD" />
            <LinkPoints>
              <Point value="2031, 365" />
              <Point value="2041, 365" />
              <Point value="2044, 365" />
              <Point value="2044, 297" />
              <Point value="2055, 297" />
              <Point value="2065, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" />
            <To PartID="247" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A76B4379" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A76B4379" />
            <LinkPoints>
              <Point value="2418, 365" />
              <Point value="2428, 365" />
              <Point value="2428, 365" />
              <Point value="2428, 297" />
              <Point value="2435, 297" />
              <Point value="2445, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A76B4379" MemberComponentId="Automator-8DA84297843B2A9\ExitPoint-8DA842978495055" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" />
            <LinkPoints>
              <Point value="2596, 246" />
              <Point value="2606, 246" />
              <Point value="2608, 246" />
              <Point value="2608, 229" />
              <Point value="2635, 229" />
              <Point value="2645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD0FE01D" />
            <To PartID="253" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FA0C8542" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FA0C8542" />
            <LinkPoints>
              <Point value="3298, 246" />
              <Point value="3308, 246" />
              <Point value="3312, 246" />
              <Point value="3312, 229" />
              <Point value="3315, 229" />
              <Point value="3325, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" />
            <To PartID="253" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FA0C8542" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FA0C8542" />
            <LinkPoints>
              <Point value="3298, 365" />
              <Point value="3308, 365" />
              <Point value="3308, 365" />
              <Point value="3308, 297" />
              <Point value="3315, 297" />
              <Point value="3325, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD0FE01D" />
            <To PartID="258" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324866EFAA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324866EFAA" />
            <LinkPoints>
              <Point value="3718, 246" />
              <Point value="3728, 246" />
              <Point value="3728, 246" />
              <Point value="3728, 229" />
              <Point value="3735, 229" />
              <Point value="3745, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13298A22019" MemberComponentId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCCEDAAE" />
            <To PartID="266" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132A515932E" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132A515932E" />
            <LinkPoints>
              <Point value="1838, 866" />
              <Point value="1848, 866" />
              <Point value="1852, 866" />
              <Point value="1852, 849" />
              <Point value="1875, 849" />
              <Point value="1885, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324866EFAA" MemberComponentId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E00356" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" />
            <LinkPoints>
              <Point value="3893, 246" />
              <Point value="3903, 246" />
              <Point value="3904, 246" />
              <Point value="3904, 229" />
              <Point value="3915, 229" />
              <Point value="3925, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="272" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD0FE01D" />
            <To PartID="269" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B0321E30" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B0321E30" />
            <LinkPoints>
              <Point value="4138, 246" />
              <Point value="4148, 246" />
              <Point value="4152, 246" />
              <Point value="4152, 229" />
              <Point value="4155, 229" />
              <Point value="4165, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" />
            <To PartID="269" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B0321E30" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B0321E30" />
            <LinkPoints>
              <Point value="4138, 365" />
              <Point value="4148, 365" />
              <Point value="4148, 365" />
              <Point value="4148, 297" />
              <Point value="4155, 297" />
              <Point value="4165, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B0321E30" MemberComponentId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CD5B05" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <LinkPoints>
              <Point value="4302, 246" />
              <Point value="4312, 246" />
              <Point value="4316, 246" />
              <Point value="4316, 229" />
              <Point value="4335, 229" />
              <Point value="4345, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" MemberComponentId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D0C1BE" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90B3E1818E6F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90B3E1818E6F" />
            <LinkPoints>
              <Point value="1007, 246" />
              <Point value="1017, 246" />
              <Point value="1017, 246" />
              <Point value="1017, 229" />
              <Point value="1055, 229" />
              <Point value="1065, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="291" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\LabelHost-8DAA1369BF7B2A8" MemberComponentId="Automator-8DA842A5EEF3CAD\LabelHost-8DAA1369BF7B2A8" />
            <To PartID="290" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DAA136A24B50D3" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DAA136A24B50D3" />
            <LinkPoints>
              <Point value="147, 838" />
              <Point value="157, 838" />
              <Point value="157, 838" />
              <Point value="157, 849" />
              <Point value="155, 849" />
              <Point value="165, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="290" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DAA136A24B50D3" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DAA136A24B50D3" />
            <To PartID="494" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8D2070C678A" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8D2070C678A" />
            <LinkPoints>
              <Point value="268, 849" />
              <Point value="278, 849" />
              <Point value="278, 849" />
              <Point value="278, 849" />
              <Point value="295, 849" />
              <Point value="305, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <To PartID="295" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAA136AEE29EA6" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAA136AEE29EA6" />
            <LinkPoints>
              <Point value="4448, 229" />
              <Point value="4458, 229" />
              <Point value="4460, 229" />
              <Point value="4460, 217" />
              <Point value="4473, 217" />
              <Point value="4483, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="297" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12EA25B0383" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12EA25B0383" />
            <To PartID="238" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12F19015FC2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12F19015FC2" />
            <LinkPoints>
              <Point value="1598, 365" />
              <Point value="1608, 365" />
              <Point value="1612, 365" />
              <Point value="1612, 297" />
              <Point value="1635, 297" />
              <Point value="1645, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="298" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" />
            <To PartID="258" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324866EFAA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324866EFAA" />
            <LinkPoints>
              <Point value="3718, 365" />
              <Point value="3728, 365" />
              <Point value="3732, 365" />
              <Point value="3732, 297" />
              <Point value="3735, 297" />
              <Point value="3745, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" MemberComponentId="Automator-8DA9D60605DB7C2\ExitPoint-8DA9D6060618C49" />
            <To PartID="361" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" />
            <LinkPoints>
              <Point value="4134, 866" />
              <Point value="4144, 866" />
              <Point value="4144, 866" />
              <Point value="4144, 849" />
              <Point value="4155, 849" />
              <Point value="4165, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="302" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA10AAD2" />
            <To PartID="362" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" />
            <LinkPoints>
              <Point value="4813, 866" />
              <Point value="4823, 866" />
              <Point value="4828, 866" />
              <Point value="4828, 849" />
              <Point value="4835, 849" />
              <Point value="4845, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="303" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" MemberComponentId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FA95041" />
            <To PartID="254" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" />
            <LinkPoints>
              <Point value="3046, 246" />
              <Point value="3056, 246" />
              <Point value="3056, 246" />
              <Point value="3056, 229" />
              <Point value="3075, 229" />
              <Point value="3085, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="304" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD0FE01D" />
            <To PartID="251" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" />
            <LinkPoints>
              <Point value="2858, 246" />
              <Point value="2868, 246" />
              <Point value="2872, 246" />
              <Point value="2872, 229" />
              <Point value="2875, 229" />
              <Point value="2885, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="305" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" />
            <To PartID="251" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" />
            <LinkPoints>
              <Point value="2858, 365" />
              <Point value="2868, 365" />
              <Point value="2868, 365" />
              <Point value="2868, 297" />
              <Point value="2875, 297" />
              <Point value="2885, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="306" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAA06090149FC8" />
            <To PartID="365" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" />
            <LinkPoints>
              <Point value="5139, 866" />
              <Point value="5149, 866" />
              <Point value="5149, 866" />
              <Point value="5149, 849" />
              <Point value="5155, 849" />
              <Point value="5165, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="309" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90CE42076D58" MemberComponentId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D8CC52B" />
            <To PartID="764" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" />
            <LinkPoints>
              <Point value="2202, 866" />
              <Point value="2212, 866" />
              <Point value="2212, 866" />
              <Point value="2212, 849" />
              <Point value="2235, 849" />
              <Point value="2245, 849" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="310" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E1E98CABD7" />
            <To PartID="313" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" />
            <LinkPoints>
              <Point value="597, 914" />
              <Point value="607, 914" />
              <Point value="604, 914" />
              <Point value="604, 914" />
              <Point value="612, 914" />
              <Point value="612, 849" />
              <Point value="635, 849" />
              <Point value="645, 849" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="319" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="313" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" />
            <To PartID="318" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" MemberComponentId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" />
            <LinkPoints>
              <Point value="757, 849" />
              <Point value="767, 849" />
              <Point value="781, 849" />
              <Point value="781, 849" />
              <Point value="795, 849" />
              <Point value="805, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="313" PortName="Result" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" />
            <To PartID="318" PortName="List" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" MemberComponentId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" />
            <LinkPoints>
              <Point value="757, 900" />
              <Point value="767, 900" />
              <Point value="772, 900" />
              <Point value="772, 866" />
              <Point value="795, 866" />
              <Point value="805, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="321" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" MemberComponentId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DA94B93535877D" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DA94B93535877D" />
            <LinkPoints>
              <Point value="919, 883" />
              <Point value="929, 883" />
              <Point value="932, 883" />
              <Point value="932, 849" />
              <Point value="955, 849" />
              <Point value="965, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" MemberComponentId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" />
            <To PartID="118" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DA94B93535877D" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <LinkPoints>
              <Point value="919, 900" />
              <Point value="929, 900" />
              <Point value="932, 900" />
              <Point value="932, 866" />
              <Point value="955, 866" />
              <Point value="965, 866" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="324" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="310" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E1E98CABD7" />
            <To PartID="323" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E28603AD42" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E28603AD42" />
            <LinkPoints>
              <Point value="597, 930" />
              <Point value="607, 930" />
              <Point value="604, 930" />
              <Point value="604, 930" />
              <Point value="612, 930" />
              <Point value="612, 1009" />
              <Point value="795, 1009" />
              <Point value="805, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="326" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DA94B93535877D" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DA94B93535877D" />
            <To PartID="585" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC09547BBE8BA" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC09547BBE8BA" />
            <LinkPoints>
              <Point value="1103, 849" />
              <Point value="1113, 849" />
              <Point value="1113, 849" />
              <Point value="1113, 849" />
              <Point value="1135, 849" />
              <Point value="1145, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="327" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="323" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E28603AD42" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E28603AD42" />
            <To PartID="585" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC09547BBE8BA" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC09547BBE8BA" />
            <LinkPoints>
              <Point value="943, 1009" />
              <Point value="953, 1009" />
              <Point value="956, 1009" />
              <Point value="956, 1009" />
              <Point value="1116, 1009" />
              <Point value="1116, 849" />
              <Point value="1135, 849" />
              <Point value="1145, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="329" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="328" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E2B60A764F" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="262" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13298A22019" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13298A22019" />
            <LinkPoints>
              <Point value="1103, 786" />
              <Point value="1113, 786" />
              <Point value="1116, 786" />
              <Point value="1116, 786" />
              <Point value="1260, 786" />
              <Point value="1260, 917" />
              <Point value="1695, 917" />
              <Point value="1705, 917" />
            </LinkPoints>
          </Link>
          <Link PartID="330" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="328" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E2B60A764F" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="266" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132A515932E" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132A515932E" />
            <LinkPoints>
              <Point value="1103, 786" />
              <Point value="1113, 786" />
              <Point value="1116, 786" />
              <Point value="1116, 786" />
              <Point value="1852, 786" />
              <Point value="1852, 917" />
              <Point value="1875, 917" />
              <Point value="1885, 917" />
            </LinkPoints>
          </Link>
          <Link PartID="331" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="266" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132A515932E" MemberComponentId="Automator-8DA86740F55937A\ExitPoint-8DA86740F583B3E" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90CE42076D58" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90CE42076D58" />
            <LinkPoints>
              <Point value="2013, 866" />
              <Point value="2023, 866" />
              <Point value="2039, 866" />
              <Point value="2039, 849" />
              <Point value="2055, 849" />
              <Point value="2065, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="333" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA0728956AF5A" />
            <To PartID="332" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" />
            <LinkPoints>
              <Point value="6230, 866" />
              <Point value="6240, 866" />
              <Point value="6244, 866" />
              <Point value="6244, 849" />
              <Point value="6255, 849" />
              <Point value="6265, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="338" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="332" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" />
            <To PartID="491" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CEB5C5C66D" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CEB5C5C66D" />
            <LinkPoints>
              <Point value="6368, 866" />
              <Point value="6378, 866" />
              <Point value="6380, 866" />
              <Point value="6380, 877" />
              <Point value="6393, 877" />
              <Point value="6403, 877" />
            </LinkPoints>
          </Link>
          <Link PartID="340" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1ABC73" />
            <To PartID="368" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" />
            <LinkPoints>
              <Point value="5415, 866" />
              <Point value="5425, 866" />
              <Point value="5428, 866" />
              <Point value="5428, 849" />
              <Point value="5435, 849" />
              <Point value="5445, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="342" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="341" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" MemberComponentId="Automator-8DAA5F6BD6CF8D3\ExitPoint-8DAA5F6BD729DDB" />
            <To PartID="389" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" />
            <LinkPoints>
              <Point value="5737, 866" />
              <Point value="5747, 866" />
              <Point value="5748, 866" />
              <Point value="5748, 849" />
              <Point value="5755, 849" />
              <Point value="5765, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="343" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90BAFC5CE662" MemberComponentId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA72187" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12EA25B0383" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12EA25B0383" />
            <LinkPoints>
              <Point value="1345, 246" />
              <Point value="1355, 246" />
              <Point value="1356, 246" />
              <Point value="1356, 229" />
              <Point value="1375, 229" />
              <Point value="1385, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="344" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FA0C8542" MemberComponentId="Automator-8DA842986C78FA3\ExitPoint-8DA842986CC84B7" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" />
            <LinkPoints>
              <Point value="3464, 246" />
              <Point value="3474, 246" />
              <Point value="3480, 246" />
              <Point value="3480, 229" />
              <Point value="3495, 229" />
              <Point value="3505, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="346" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E5D26D" />
            <To PartID="359" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" />
            <LinkPoints>
              <Point value="3781, 866" />
              <Point value="3791, 866" />
              <Point value="3792, 866" />
              <Point value="3792, 849" />
              <Point value="3815, 849" />
              <Point value="3825, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="348" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="347" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAAA7CE2E57B1" MemberComponentId="Automator-8DAA788DD469D47\ExitPoint-8DAA788DD4C4F9E" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" />
            <LinkPoints>
              <Point value="6017, 866" />
              <Point value="6027, 866" />
              <Point value="6032, 866" />
              <Point value="6032, 849" />
              <Point value="6055, 849" />
              <Point value="6065, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="350" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" />
            <To PartID="349" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" />
            <LinkPoints>
              <Point value="2770, 1002" />
              <Point value="2780, 1002" />
              <Point value="2780, 1002" />
              <Point value="2780, 866" />
              <Point value="2795, 866" />
              <Point value="2805, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="351" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="349" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" />
            <LinkPoints>
              <Point value="2913, 849" />
              <Point value="2923, 849" />
              <Point value="2923, 849" />
              <Point value="2923, 849" />
              <Point value="2935, 849" />
              <Point value="2945, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="353" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" />
            <To PartID="352" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" />
            <LinkPoints>
              <Point value="3143, 985" />
              <Point value="3153, 985" />
              <Point value="3156, 985" />
              <Point value="3156, 866" />
              <Point value="3175, 866" />
              <Point value="3185, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="354" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85F3980" />
            <To PartID="349" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" />
            <LinkPoints>
              <Point value="2770, 883" />
              <Point value="2780, 883" />
              <Point value="2780, 883" />
              <Point value="2780, 849" />
              <Point value="2795, 849" />
              <Point value="2805, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="355" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F8617924" />
            <To PartID="349" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB66715ED076" />
            <LinkPoints>
              <Point value="2770, 900" />
              <Point value="2780, 900" />
              <Point value="2780, 900" />
              <Point value="2780, 849" />
              <Point value="2795, 849" />
              <Point value="2805, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="356" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" MemberComponentId="Automator-8DA9A2EC00DEF52\ExitPoint-8DA9A2EC014C05C" />
            <To PartID="352" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" />
            <LinkPoints>
              <Point value="3143, 883" />
              <Point value="3153, 883" />
              <Point value="3156, 883" />
              <Point value="3156, 849" />
              <Point value="3175, 849" />
              <Point value="3185, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="357" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" MemberComponentId="Automator-8DA9A2EC00DEF52\ExitPoint-8DA9A2EC017306D" />
            <To PartID="352" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" />
            <LinkPoints>
              <Point value="3143, 900" />
              <Point value="3153, 900" />
              <Point value="3156, 900" />
              <Point value="3156, 849" />
              <Point value="3175, 849" />
              <Point value="3185, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="358" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="352" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6872C0509C" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" />
            <LinkPoints>
              <Point value="3293, 849" />
              <Point value="3303, 849" />
              <Point value="3309, 849" />
              <Point value="3309, 849" />
              <Point value="3315, 849" />
              <Point value="3325, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="360" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="359" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" />
            <To PartID="231" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" />
            <LinkPoints>
              <Point value="3933, 849" />
              <Point value="3943, 849" />
              <Point value="3949, 849" />
              <Point value="3949, 849" />
              <Point value="3955, 849" />
              <Point value="3965, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="363" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" />
            <To PartID="362" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" />
            <LinkPoints>
              <Point value="4813, 985" />
              <Point value="4823, 985" />
              <Point value="4828, 985" />
              <Point value="4828, 866" />
              <Point value="4835, 866" />
              <Point value="4845, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="364" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="362" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" />
            <To PartID="301" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" />
            <LinkPoints>
              <Point value="4953, 849" />
              <Point value="4963, 849" />
              <Point value="4963, 849" />
              <Point value="4963, 849" />
              <Point value="4975, 849" />
              <Point value="4985, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="366" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" />
            <To PartID="365" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" />
            <LinkPoints>
              <Point value="5139, 985" />
              <Point value="5149, 985" />
              <Point value="5149, 985" />
              <Point value="5149, 866" />
              <Point value="5155, 866" />
              <Point value="5165, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="367" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="365" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" />
            <To PartID="308" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" />
            <LinkPoints>
              <Point value="5273, 849" />
              <Point value="5283, 849" />
              <Point value="5289, 849" />
              <Point value="5289, 849" />
              <Point value="5295, 849" />
              <Point value="5305, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="369" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" />
            <To PartID="368" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" />
            <LinkPoints>
              <Point value="5415, 985" />
              <Point value="5425, 985" />
              <Point value="5428, 985" />
              <Point value="5428, 866" />
              <Point value="5435, 866" />
              <Point value="5445, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="370" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="368" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" />
            <To PartID="341" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" />
            <LinkPoints>
              <Point value="5553, 849" />
              <Point value="5563, 849" />
              <Point value="5563, 849" />
              <Point value="5563, 849" />
              <Point value="5575, 849" />
              <Point value="5585, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="371" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" />
            <To PartID="359" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" />
            <LinkPoints>
              <Point value="3781, 1037" />
              <Point value="3791, 1037" />
              <Point value="3796, 1037" />
              <Point value="3796, 866" />
              <Point value="3815, 866" />
              <Point value="3825, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="378" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="361" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" />
            <To PartID="379" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" />
            <LinkPoints>
              <Point value="4273, 849" />
              <Point value="4283, 849" />
              <Point value="4283, 849" />
              <Point value="4283, 849" />
              <Point value="4295, 849" />
              <Point value="4305, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="380" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="379" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" MemberComponentId="Automator-8DAAC597F898B46\ExitPoint-8DA9D6060618C49" />
            <To PartID="381" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" />
            <LinkPoints>
              <Point value="4513, 866" />
              <Point value="4523, 866" />
              <Point value="4524, 866" />
              <Point value="4524, 849" />
              <Point value="4535, 849" />
              <Point value="4545, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="382" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="381" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" />
            <To PartID="299" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" />
            <LinkPoints>
              <Point value="4653, 849" />
              <Point value="4663, 849" />
              <Point value="4669, 849" />
              <Point value="4669, 849" />
              <Point value="4675, 849" />
              <Point value="4685, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="383" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="379" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" />
            <To PartID="381" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" />
            <LinkPoints>
              <Point value="4513, 985" />
              <Point value="4523, 985" />
              <Point value="4524, 985" />
              <Point value="4524, 866" />
              <Point value="4535, 866" />
              <Point value="4545, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="387" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" />
            <To PartID="345" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" />
            <LinkPoints>
              <Point value="3463, 1002" />
              <Point value="3473, 1002" />
              <Point value="3476, 1002" />
              <Point value="3476, 934" />
              <Point value="3635, 934" />
              <Point value="3645, 934" />
            </LinkPoints>
          </Link>
          <Link PartID="388" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" />
            <To PartID="345" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" />
            <LinkPoints>
              <Point value="3463, 1020" />
              <Point value="3473, 1020" />
              <Point value="3476, 1020" />
              <Point value="3476, 951" />
              <Point value="3635, 951" />
              <Point value="3645, 951" />
            </LinkPoints>
          </Link>
          <Link PartID="390" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="389" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" />
            <To PartID="347" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAAA7CE2E57B1" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAAA7CE2E57B1" />
            <LinkPoints>
              <Point value="5873, 849" />
              <Point value="5883, 849" />
              <Point value="5889, 849" />
              <Point value="5889, 849" />
              <Point value="5895, 849" />
              <Point value="5905, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="391" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="341" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" />
            <To PartID="389" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" />
            <LinkPoints>
              <Point value="5737, 985" />
              <Point value="5747, 985" />
              <Point value="5748, 985" />
              <Point value="5748, 866" />
              <Point value="5755, 866" />
              <Point value="5765, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="392" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA91795AF10EA7\ExitPoint-8DA91795AF9066E" />
            <To PartID="472" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" />
            <LinkPoints>
              <Point value="3463, 883" />
              <Point value="3473, 883" />
              <Point value="3476, 883" />
              <Point value="3476, 849" />
              <Point value="3495, 849" />
              <Point value="3505, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="394" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" MemberComponentId="Automator-8DA9D60605DB7C2\ExitPoint-8DA9D606063F312" />
            <To PartID="361" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" />
            <LinkPoints>
              <Point value="4134, 883" />
              <Point value="4144, 883" />
              <Point value="4149, 883" />
              <Point value="4149, 849" />
              <Point value="4155, 849" />
              <Point value="4165, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="395" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" MemberComponentId="Automator-8DA9D60605DB7C2\ExitPoint-8DA9D606066677D" />
            <To PartID="361" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" />
            <LinkPoints>
              <Point value="4134, 900" />
              <Point value="4144, 900" />
              <Point value="4149, 900" />
              <Point value="4149, 849" />
              <Point value="4155, 849" />
              <Point value="4165, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="396" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" />
            <To PartID="361" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB697C3B3A95" />
            <LinkPoints>
              <Point value="4134, 985" />
              <Point value="4144, 985" />
              <Point value="4148, 985" />
              <Point value="4148, 866" />
              <Point value="4155, 866" />
              <Point value="4165, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="397" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="379" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" MemberComponentId="Automator-8DAAC597F898B46\ExitPoint-8DA9D606063F312" />
            <To PartID="381" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" />
            <LinkPoints>
              <Point value="4513, 883" />
              <Point value="4523, 883" />
              <Point value="4524, 883" />
              <Point value="4524, 849" />
              <Point value="4535, 849" />
              <Point value="4545, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="398" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="379" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" MemberComponentId="Automator-8DAAC597F898B46\ExitPoint-8DA9D606066677D" />
            <To PartID="381" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5B0430CD8A" />
            <LinkPoints>
              <Point value="4513, 900" />
              <Point value="4523, 900" />
              <Point value="4524, 900" />
              <Point value="4524, 849" />
              <Point value="4535, 849" />
              <Point value="4545, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="399" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA131D71" />
            <To PartID="362" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" />
            <LinkPoints>
              <Point value="4813, 883" />
              <Point value="4823, 883" />
              <Point value="4828, 883" />
              <Point value="4828, 849" />
              <Point value="4835, 849" />
              <Point value="4845, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="400" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DA9FC5BA13B3FB" />
            <To PartID="362" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB69B2E9D7CD" />
            <LinkPoints>
              <Point value="4813, 900" />
              <Point value="4823, 900" />
              <Point value="4828, 900" />
              <Point value="4828, 849" />
              <Point value="4835, 849" />
              <Point value="4845, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="401" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAA0609014AD6F" />
            <To PartID="365" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" />
            <LinkPoints>
              <Point value="5139, 883" />
              <Point value="5149, 883" />
              <Point value="5149, 883" />
              <Point value="5149, 849" />
              <Point value="5155, 849" />
              <Point value="5165, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="402" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAA060901708A1" />
            <To PartID="365" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6BBDFF53F2" />
            <LinkPoints>
              <Point value="5139, 900" />
              <Point value="5149, 900" />
              <Point value="5149, 900" />
              <Point value="5149, 849" />
              <Point value="5155, 849" />
              <Point value="5165, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="403" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D1348" />
            <To PartID="368" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" />
            <LinkPoints>
              <Point value="5415, 883" />
              <Point value="5425, 883" />
              <Point value="5430, 883" />
              <Point value="5430, 849" />
              <Point value="5435, 849" />
              <Point value="5445, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="404" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D20B2" />
            <To PartID="368" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB6CF311A25C" />
            <LinkPoints>
              <Point value="5415, 900" />
              <Point value="5425, 900" />
              <Point value="5430, 900" />
              <Point value="5430, 849" />
              <Point value="5435, 849" />
              <Point value="5445, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="405" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="341" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" MemberComponentId="Automator-8DAA5F6BD6CF8D3\ExitPoint-8DAA5F6BD750578" />
            <To PartID="389" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" />
            <LinkPoints>
              <Point value="5737, 883" />
              <Point value="5747, 883" />
              <Point value="5748, 883" />
              <Point value="5748, 849" />
              <Point value="5755, 849" />
              <Point value="5765, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="406" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="341" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" MemberComponentId="Automator-8DAA5F6BD6CF8D3\ExitPoint-8DAA5F6BD7753EC" />
            <To PartID="389" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC60B4835CA2" />
            <LinkPoints>
              <Point value="5737, 900" />
              <Point value="5747, 900" />
              <Point value="5748, 900" />
              <Point value="5748, 849" />
              <Point value="5755, 849" />
              <Point value="5765, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="407" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E82E2A" />
            <To PartID="359" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" />
            <LinkPoints>
              <Point value="3781, 883" />
              <Point value="3791, 883" />
              <Point value="3803, 883" />
              <Point value="3803, 849" />
              <Point value="3815, 849" />
              <Point value="3825, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="408" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87EA81EF" />
            <To PartID="359" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAB696A811983" />
            <LinkPoints>
              <Point value="3781, 900" />
              <Point value="3791, 900" />
              <Point value="3803, 900" />
              <Point value="3803, 849" />
              <Point value="3815, 849" />
              <Point value="3825, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="409" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="347" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAAA7CE2E57B1" MemberComponentId="Automator-8DAA788DD469D47\ExitPoint-8DAA788DD4E920A" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" />
            <LinkPoints>
              <Point value="6017, 883" />
              <Point value="6027, 883" />
              <Point value="6041, 883" />
              <Point value="6041, 849" />
              <Point value="6055, 849" />
              <Point value="6065, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="410" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="347" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAAA7CE2E57B1" MemberComponentId="Automator-8DAA788DD469D47\ExitPoint-8DAA788DD50E846" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" />
            <LinkPoints>
              <Point value="6017, 900" />
              <Point value="6027, 900" />
              <Point value="6041, 900" />
              <Point value="6041, 849" />
              <Point value="6055, 849" />
              <Point value="6065, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="411" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA072895915F0" />
            <To PartID="332" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" />
            <LinkPoints>
              <Point value="6230, 883" />
              <Point value="6240, 883" />
              <Point value="6244, 883" />
              <Point value="6244, 849" />
              <Point value="6255, 849" />
              <Point value="6265, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="412" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA072895B7D27" />
            <To PartID="332" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" />
            <LinkPoints>
              <Point value="6230, 900" />
              <Point value="6240, 900" />
              <Point value="6244, 900" />
              <Point value="6244, 849" />
              <Point value="6255, 849" />
              <Point value="6265, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="415" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="413" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" MemberComponentId="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
            <To PartID="414" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DAB0E4CD6EA5D9" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DAB0E4CD6EA5D9" />
            <LinkPoints>
              <Point value="153, 1498" />
              <Point value="163, 1498" />
              <Point value="164, 1498" />
              <Point value="164, 1509" />
              <Point value="175, 1509" />
              <Point value="185, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="418" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="416" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA0728956AF5A" />
            <To PartID="467" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" />
            <LinkPoints>
              <Point value="650, 1526" />
              <Point value="660, 1526" />
              <Point value="660, 1526" />
              <Point value="660, 1509" />
              <Point value="675, 1509" />
              <Point value="685, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="419" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="416" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA072895915F0" />
            <To PartID="467" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" />
            <LinkPoints>
              <Point value="650, 1543" />
              <Point value="660, 1543" />
              <Point value="660, 1543" />
              <Point value="660, 1509" />
              <Point value="675, 1509" />
              <Point value="685, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="420" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="416" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA072895B7D27" />
            <To PartID="467" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" />
            <LinkPoints>
              <Point value="650, 1560" />
              <Point value="660, 1560" />
              <Point value="660, 1560" />
              <Point value="660, 1509" />
              <Point value="675, 1509" />
              <Point value="685, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="421" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="414" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DAB0E4CD6EA5D9" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DAB0E4CD6EA5D9" />
            <To PartID="772" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" />
            <LinkPoints>
              <Point value="288, 1509" />
              <Point value="298, 1509" />
              <Point value="298, 1509" />
              <Point value="298, 1509" />
              <Point value="315, 1509" />
              <Point value="325, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="426" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90B3E1818E6F" MemberComponentId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6DE019" />
            <To PartID="425" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4E1C4978C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4E1C4978C" />
            <LinkPoints>
              <Point value="1167, 263" />
              <Point value="1177, 263" />
              <Point value="1180, 263" />
              <Point value="1180, 380" />
              <Point value="1428, 380" />
              <Point value="1428, 477" />
              <Point value="1453, 477" />
              <Point value="1463, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="427" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90B3E1818E6F" MemberComponentId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A70439E" />
            <To PartID="425" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4E1C4978C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4E1C4978C" />
            <LinkPoints>
              <Point value="1167, 280" />
              <Point value="1177, 280" />
              <Point value="1180, 280" />
              <Point value="1180, 380" />
              <Point value="1428, 380" />
              <Point value="1428, 477" />
              <Point value="1453, 477" />
              <Point value="1463, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="429" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90BAFC5CE662" MemberComponentId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA9829C" />
            <To PartID="428" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4EA74C58C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4EA74C58C" />
            <LinkPoints>
              <Point value="1345, 263" />
              <Point value="1355, 263" />
              <Point value="1356, 263" />
              <Point value="1356, 380" />
              <Point value="1692, 380" />
              <Point value="1692, 477" />
              <Point value="1713, 477" />
              <Point value="1723, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="430" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90BAFC5CE662" MemberComponentId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CABDDD6" />
            <To PartID="428" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4EA74C58C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4EA74C58C" />
            <LinkPoints>
              <Point value="1345, 280" />
              <Point value="1355, 280" />
              <Point value="1356, 280" />
              <Point value="1356, 380" />
              <Point value="1692, 380" />
              <Point value="1692, 477" />
              <Point value="1713, 477" />
              <Point value="1723, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="431" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12EA25B0383" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD122E79" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" />
            <LinkPoints>
              <Point value="1598, 263" />
              <Point value="1608, 263" />
              <Point value="1608, 263" />
              <Point value="1608, 192" />
              <Point value="1832, 192" />
              <Point value="1832, 229" />
              <Point value="1855, 229" />
              <Point value="1865, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="432" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12EA25B0383" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD123645" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" />
            <LinkPoints>
              <Point value="1598, 280" />
              <Point value="1608, 280" />
              <Point value="1608, 280" />
              <Point value="1608, 192" />
              <Point value="1832, 192" />
              <Point value="1832, 229" />
              <Point value="1855, 229" />
              <Point value="1865, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="433" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD122E79" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" />
            <LinkPoints>
              <Point value="2031, 263" />
              <Point value="2041, 263" />
              <Point value="2040, 263" />
              <Point value="2040, 263" />
              <Point value="2048, 263" />
              <Point value="2048, 192" />
              <Point value="2184, 192" />
              <Point value="2184, 229" />
              <Point value="2195, 229" />
              <Point value="2205, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="434" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD123645" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" />
            <LinkPoints>
              <Point value="2031, 280" />
              <Point value="2041, 280" />
              <Point value="2040, 280" />
              <Point value="2040, 280" />
              <Point value="2048, 280" />
              <Point value="2048, 192" />
              <Point value="2184, 192" />
              <Point value="2184, 229" />
              <Point value="2195, 229" />
              <Point value="2205, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="435" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD122E79" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" />
            <LinkPoints>
              <Point value="2418, 263" />
              <Point value="2428, 263" />
              <Point value="2432, 263" />
              <Point value="2432, 192" />
              <Point value="2608, 192" />
              <Point value="2608, 229" />
              <Point value="2635, 229" />
              <Point value="2645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="436" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD123645" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" />
            <LinkPoints>
              <Point value="2418, 280" />
              <Point value="2428, 280" />
              <Point value="2432, 280" />
              <Point value="2432, 192" />
              <Point value="2608, 192" />
              <Point value="2608, 229" />
              <Point value="2635, 229" />
              <Point value="2645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="437" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD122E79" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" />
            <LinkPoints>
              <Point value="3298, 263" />
              <Point value="3308, 263" />
              <Point value="3312, 263" />
              <Point value="3312, 196" />
              <Point value="3480, 196" />
              <Point value="3480, 229" />
              <Point value="3495, 229" />
              <Point value="3505, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="438" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD123645" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" />
            <LinkPoints>
              <Point value="3298, 280" />
              <Point value="3308, 280" />
              <Point value="3312, 280" />
              <Point value="3312, 196" />
              <Point value="3480, 196" />
              <Point value="3480, 229" />
              <Point value="3495, 229" />
              <Point value="3505, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="439" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD122E79" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" />
            <LinkPoints>
              <Point value="3718, 263" />
              <Point value="3728, 263" />
              <Point value="3728, 263" />
              <Point value="3728, 196" />
              <Point value="3904, 196" />
              <Point value="3904, 229" />
              <Point value="3915, 229" />
              <Point value="3925, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="440" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD123645" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" />
            <LinkPoints>
              <Point value="3718, 280" />
              <Point value="3728, 280" />
              <Point value="3728, 280" />
              <Point value="3728, 196" />
              <Point value="3904, 196" />
              <Point value="3904, 229" />
              <Point value="3915, 229" />
              <Point value="3925, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="441" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD122E79" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <LinkPoints>
              <Point value="4138, 263" />
              <Point value="4148, 263" />
              <Point value="4148, 263" />
              <Point value="4148, 196" />
              <Point value="4316, 196" />
              <Point value="4316, 229" />
              <Point value="4335, 229" />
              <Point value="4345, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="442" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD123645" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <LinkPoints>
              <Point value="4138, 280" />
              <Point value="4148, 280" />
              <Point value="4148, 280" />
              <Point value="4148, 196" />
              <Point value="4316, 196" />
              <Point value="4316, 229" />
              <Point value="4335, 229" />
              <Point value="4345, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="443" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12F19015FC2" MemberComponentId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7ADEEC" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" />
            <LinkPoints>
              <Point value="1823, 263" />
              <Point value="1833, 263" />
              <Point value="1844, 263" />
              <Point value="1844, 229" />
              <Point value="1855, 229" />
              <Point value="1865, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="444" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA12F19015FC2" MemberComponentId="Automator-8DA84298E731E59\ExitPoint-8DA84298E7B5419" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131553B0B97" />
            <LinkPoints>
              <Point value="1823, 280" />
              <Point value="1833, 280" />
              <Point value="1844, 280" />
              <Point value="1844, 229" />
              <Point value="1855, 229" />
              <Point value="1865, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="445" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13153CED4FD" MemberComponentId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90FE3A" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" />
            <LinkPoints>
              <Point value="2168, 263" />
              <Point value="2178, 263" />
              <Point value="2187, 263" />
              <Point value="2187, 229" />
              <Point value="2195, 229" />
              <Point value="2205, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="446" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13153CED4FD" MemberComponentId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D930798" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A267B8C2" />
            <LinkPoints>
              <Point value="2168, 280" />
              <Point value="2178, 280" />
              <Point value="2187, 280" />
              <Point value="2187, 229" />
              <Point value="2195, 229" />
              <Point value="2205, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="447" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A76B4379" MemberComponentId="Automator-8DA84297843B2A9\ExitPoint-8DA842978499FAF" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" />
            <LinkPoints>
              <Point value="2596, 263" />
              <Point value="2606, 263" />
              <Point value="2621, 263" />
              <Point value="2621, 229" />
              <Point value="2635, 229" />
              <Point value="2645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="448" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131A76B4379" MemberComponentId="Automator-8DA84297843B2A9\ExitPoint-8DA8429784BA8E5" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" />
            <LinkPoints>
              <Point value="2596, 280" />
              <Point value="2606, 280" />
              <Point value="2621, 280" />
              <Point value="2621, 229" />
              <Point value="2635, 229" />
              <Point value="2645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="449" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD122E79" />
            <To PartID="251" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" />
            <LinkPoints>
              <Point value="2858, 263" />
              <Point value="2868, 263" />
              <Point value="2872, 263" />
              <Point value="2872, 229" />
              <Point value="2875, 229" />
              <Point value="2885, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="450" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131ECAD75FA" MemberComponentId="Automator-8DAA06AFD0E0873\ExitPoint-8DAA06AFD123645" />
            <To PartID="251" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" />
            <LinkPoints>
              <Point value="2858, 280" />
              <Point value="2868, 280" />
              <Point value="2872, 280" />
              <Point value="2872, 229" />
              <Point value="2875, 229" />
              <Point value="2885, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="451" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B0321E30" MemberComponentId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142CFBDAF" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <LinkPoints>
              <Point value="4302, 263" />
              <Point value="4312, 263" />
              <Point value="4316, 263" />
              <Point value="4316, 229" />
              <Point value="4335, 229" />
              <Point value="4345, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="452" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B0321E30" MemberComponentId="Automator-8DA8FF142C75F9A\ExitPoint-8DA8FF142D21B1D" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <LinkPoints>
              <Point value="4302, 280" />
              <Point value="4312, 280" />
              <Point value="4316, 280" />
              <Point value="4316, 229" />
              <Point value="4335, 229" />
              <Point value="4345, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="453" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324866EFAA" MemberComponentId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E269DE" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" />
            <LinkPoints>
              <Point value="3893, 263" />
              <Point value="3903, 263" />
              <Point value="3909, 263" />
              <Point value="3909, 229" />
              <Point value="3915, 229" />
              <Point value="3925, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="454" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324866EFAA" MemberComponentId="Automator-8DA842998DAF91A\ExitPoint-8DA842998E4ABF1" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132B4BCF543" />
            <LinkPoints>
              <Point value="3893, 280" />
              <Point value="3903, 280" />
              <Point value="3909, 280" />
              <Point value="3909, 229" />
              <Point value="3915, 229" />
              <Point value="3925, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="455" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FA0C8542" MemberComponentId="Automator-8DA842986C78FA3\ExitPoint-8DA842986CEDC0F" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" />
            <LinkPoints>
              <Point value="3464, 263" />
              <Point value="3474, 263" />
              <Point value="3485, 263" />
              <Point value="3485, 229" />
              <Point value="3495, 229" />
              <Point value="3505, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="456" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FA0C8542" MemberComponentId="Automator-8DA842986C78FA3\ExitPoint-8DA842986D13787" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1324AAB175C" />
            <LinkPoints>
              <Point value="3464, 280" />
              <Point value="3474, 280" />
              <Point value="3485, 280" />
              <Point value="3485, 229" />
              <Point value="3495, 229" />
              <Point value="3505, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="457" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DAB1B6EA301620" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" />
            <LinkPoints>
              <Point value="2770, 917" />
              <Point value="2780, 917" />
              <Point value="2780, 917" />
              <Point value="2780, 936" />
              <Point value="2924, 936" />
              <Point value="2924, 849" />
              <Point value="2935, 849" />
              <Point value="2945, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="458" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9A2F812439D6" MemberComponentId="Automator-8DA9A2EC00DEF52\ExitPoint-8DAB1B788BE185B" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" />
            <LinkPoints>
              <Point value="3143, 917" />
              <Point value="3153, 917" />
              <Point value="3156, 917" />
              <Point value="3156, 936" />
              <Point value="3308, 936" />
              <Point value="3308, 849" />
              <Point value="3315, 849" />
              <Point value="3325, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="459" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA91795AF10EA7\ExitPoint-8DAB1B842824433" />
            <To PartID="345" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" />
            <LinkPoints>
              <Point value="3463, 917" />
              <Point value="3473, 917" />
              <Point value="3476, 917" />
              <Point value="3476, 932" />
              <Point value="3628, 932" />
              <Point value="3628, 849" />
              <Point value="3635, 849" />
              <Point value="3645, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="460" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" MemberComponentId="Automator-8DA9D60605DB7C2\ExitPoint-8DAB1B8D7A8A27D" />
            <To PartID="379" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" />
            <LinkPoints>
              <Point value="4134, 917" />
              <Point value="4144, 917" />
              <Point value="4148, 917" />
              <Point value="4148, 932" />
              <Point value="4284, 932" />
              <Point value="4284, 849" />
              <Point value="4295, 849" />
              <Point value="4305, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="461" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" MemberComponentId="Automator-8DA9FC5BA0B4BE1\ExitPoint-8DAB1B983292B48" />
            <To PartID="301" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" />
            <LinkPoints>
              <Point value="4813, 917" />
              <Point value="4823, 917" />
              <Point value="4828, 917" />
              <Point value="4828, 932" />
              <Point value="4964, 932" />
              <Point value="4964, 849" />
              <Point value="4975, 849" />
              <Point value="4985, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="462" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAB1BA1607BC92" />
            <To PartID="341" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" />
            <LinkPoints>
              <Point value="5415, 917" />
              <Point value="5425, 917" />
              <Point value="5428, 917" />
              <Point value="5428, 932" />
              <Point value="5564, 932" />
              <Point value="5564, 849" />
              <Point value="5575, 849" />
              <Point value="5585, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="463" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="341" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA60AE0036055" MemberComponentId="Automator-8DAA5F6BD6CF8D3\ExitPoint-8DAB1BAD6E0F26F" />
            <To PartID="347" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAAA7CE2E57B1" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAAA7CE2E57B1" />
            <LinkPoints>
              <Point value="5737, 917" />
              <Point value="5747, 917" />
              <Point value="5748, 917" />
              <Point value="5748, 917" />
              <Point value="5884, 917" />
              <Point value="5884, 849" />
              <Point value="5895, 849" />
              <Point value="5905, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="464" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F393942658" MemberComponentId="Automator-8DAA060900FC56E\ExitPoint-8DAB1B9B65A7FEB" />
            <To PartID="308" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA53B8FC0601D" />
            <LinkPoints>
              <Point value="5139, 917" />
              <Point value="5149, 917" />
              <Point value="5149, 917" />
              <Point value="5149, 932" />
              <Point value="5284, 932" />
              <Point value="5284, 849" />
              <Point value="5295, 849" />
              <Point value="5305, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="465" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="379" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAAC5AFAFD7F92" MemberComponentId="Automator-8DAAC597F898B46\ExitPoint-8DAB1B9541FE4B5" />
            <To PartID="299" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1F38A965E1C" />
            <LinkPoints>
              <Point value="4513, 917" />
              <Point value="4523, 917" />
              <Point value="4524, 917" />
              <Point value="4524, 932" />
              <Point value="4668, 932" />
              <Point value="4668, 849" />
              <Point value="4675, 849" />
              <Point value="4685, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="466" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DAB1B879CDAFD9" />
            <To PartID="231" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA9D71B5C2FA0B" />
            <LinkPoints>
              <Point value="3781, 917" />
              <Point value="3791, 917" />
              <Point value="3796, 917" />
              <Point value="3796, 932" />
              <Point value="3948, 932" />
              <Point value="3948, 849" />
              <Point value="3955, 849" />
              <Point value="3965, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="393" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA91795AF10EA7\ExitPoint-8DA91795AFB7994" />
            <To PartID="472" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" />
            <LinkPoints>
              <Point value="3463, 900" />
              <Point value="3473, 900" />
              <Point value="3476, 900" />
              <Point value="3476, 849" />
              <Point value="3495, 849" />
              <Point value="3505, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="474" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="472" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" />
            <To PartID="345" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA6D0740FBD9F" />
            <LinkPoints>
              <Point value="3613, 849" />
              <Point value="3623, 849" />
              <Point value="3629, 849" />
              <Point value="3629, 849" />
              <Point value="3635, 849" />
              <Point value="3645, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="475" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" />
            <To PartID="472" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB6723E359101" />
            <LinkPoints>
              <Point value="3463, 1037" />
              <Point value="3473, 1037" />
              <Point value="3476, 1037" />
              <Point value="3476, 866" />
              <Point value="3495, 866" />
              <Point value="3505, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="476" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" MemberComponentId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FABBAD8" />
            <To PartID="254" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" />
            <LinkPoints>
              <Point value="3046, 263" />
              <Point value="3056, 263" />
              <Point value="3056, 263" />
              <Point value="3056, 229" />
              <Point value="3075, 229" />
              <Point value="3085, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="477" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131EA2D8965" MemberComponentId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FAE1E8A" />
            <To PartID="254" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA131FD199A53" />
            <LinkPoints>
              <Point value="3046, 280" />
              <Point value="3056, 280" />
              <Point value="3056, 280" />
              <Point value="3056, 229" />
              <Point value="3075, 229" />
              <Point value="3085, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="485" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <To PartID="484" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CE7D1D9F66" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CE7D1D9F66" />
            <LinkPoints>
              <Point value="4448, 246" />
              <Point value="4458, 246" />
              <Point value="4460, 246" />
              <Point value="4460, 257" />
              <Point value="4473, 257" />
              <Point value="4483, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="493" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="492" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8CECBE6DECE" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8CECBE6DECE" />
            <To PartID="417" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB0E4D5466600" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB0E4D5466600" />
            <LinkPoints>
              <Point value="2354, 1509" />
              <Point value="2364, 1509" />
              <Point value="2369, 1509" />
              <Point value="2369, 1509" />
              <Point value="2375, 1509" />
              <Point value="2385, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="495" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="494" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8D2070C678A" MemberComponentId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3042110F" />
            <To PartID="310" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E1E98CABD7" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E1E98CABD7" />
            <LinkPoints>
              <Point value="452, 866" />
              <Point value="462, 866" />
              <Point value="468, 866" />
              <Point value="468, 849" />
              <Point value="475, 849" />
              <Point value="485, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="497" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="494" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8D2070C678A" MemberComponentId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3044739C" />
            <To PartID="496" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8D20DFB3FC1" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8D20DFB3FC1" />
            <LinkPoints>
              <Point value="452, 883" />
              <Point value="462, 883" />
              <Point value="460, 883" />
              <Point value="460, 883" />
              <Point value="468, 883" />
              <Point value="468, 1083" />
              <Point value="468, 1083" />
              <Point value="478, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="498" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="494" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8D2070C678A" MemberComponentId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3046D15F" />
            <To PartID="496" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8D20DFB3FC1" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8D20DFB3FC1" />
            <LinkPoints>
              <Point value="452, 900" />
              <Point value="462, 900" />
              <Point value="460, 900" />
              <Point value="460, 900" />
              <Point value="468, 900" />
              <Point value="468, 1083" />
              <Point value="468, 1083" />
              <Point value="478, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="499" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E1ED1F6626" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D12BC7C9A8" />
            <To PartID="310" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E1E98CABD7" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E1E98CABD7" />
            <LinkPoints>
              <Point value="419, 786" />
              <Point value="429, 786" />
              <Point value="428, 786" />
              <Point value="428, 786" />
              <Point value="468, 786" />
              <Point value="468, 866" />
              <Point value="475, 866" />
              <Point value="485, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="500" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E1ED1F6626" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D12BC7C9A8" />
            <To PartID="313" PortName="valueToSplit" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA5E23BA7DEB4" />
            <LinkPoints>
              <Point value="419, 786" />
              <Point value="429, 786" />
              <Point value="428, 786" />
              <Point value="428, 786" />
              <Point value="612, 786" />
              <Point value="612, 866" />
              <Point value="635, 866" />
              <Point value="645, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="501" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E1ED1F6626" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D12BC7C9A8" />
            <To PartID="323" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAA5E28603AD42" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <LinkPoints>
              <Point value="419, 786" />
              <Point value="429, 786" />
              <Point value="428, 786" />
              <Point value="428, 786" />
              <Point value="468, 786" />
              <Point value="468, 1026" />
              <Point value="795, 1026" />
              <Point value="805, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="512" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="511" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAB8D65C662472" MemberComponentId="Automator-8DA842A5EEF3CAD\BooleanVariable-8DAB8D64DC832FC" />
            <To PartID="280" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" />
            <LinkPoints>
              <Point value="649, 426" />
              <Point value="659, 426" />
              <Point value="660, 426" />
              <Point value="660, 426" />
              <Point value="852, 426" />
              <Point value="852, 297" />
              <Point value="875, 297" />
              <Point value="885, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="514" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA91795AF10EA7\ExitPoint-8DAB8F34D9774E9" />
            <To PartID="515" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3B179D465" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3B179D465" />
            <LinkPoints>
              <Point value="3463, 934" />
              <Point value="3473, 934" />
              <Point value="3476, 934" />
              <Point value="3476, 1149" />
              <Point value="3495, 1149" />
              <Point value="3505, 1149" />
            </LinkPoints>
          </Link>
          <Link PartID="516" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" />
            <To PartID="515" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3B179D465" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3B179D465" />
            <LinkPoints>
              <Point value="3463, 1037" />
              <Point value="3473, 1037" />
              <Point value="3476, 1037" />
              <Point value="3476, 1166" />
              <Point value="3495, 1166" />
              <Point value="3505, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="517" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="515" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3B179D465" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3B179D465" />
            <To PartID="513" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3AC014DFA" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3AC014DFA" />
            <LinkPoints>
              <Point value="3613, 1149" />
              <Point value="3623, 1149" />
              <Point value="3628, 1149" />
              <Point value="3628, 1137" />
              <Point value="3633, 1137" />
              <Point value="3643, 1137" />
            </LinkPoints>
          </Link>
          <Link PartID="518" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="467" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37675FF49" />
            <To PartID="627" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" />
            <LinkPoints>
              <Point value="839, 1526" />
              <Point value="849, 1526" />
              <Point value="852, 1526" />
              <Point value="852, 1509" />
              <Point value="875, 1509" />
              <Point value="885, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="519" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="467" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37678687A" />
            <To PartID="627" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" />
            <LinkPoints>
              <Point value="839, 1543" />
              <Point value="849, 1543" />
              <Point value="852, 1543" />
              <Point value="852, 1509" />
              <Point value="875, 1509" />
              <Point value="885, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="520" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="467" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A3767AD7C1" />
            <To PartID="627" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" />
            <LinkPoints>
              <Point value="839, 1560" />
              <Point value="849, 1560" />
              <Point value="852, 1560" />
              <Point value="852, 1509" />
              <Point value="875, 1509" />
              <Point value="885, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="523" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="521" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\LabelHost-8DAB8F3D3817E21" MemberComponentId="Automator-8DA842A5EEF3CAD\LabelHost-8DAB8F3D3817E21" />
            <To PartID="522" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DAB8F3D8D253B7" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DAB8F3D8D253B7" />
            <LinkPoints>
              <Point value="351, 1318" />
              <Point value="361, 1318" />
              <Point value="368, 1318" />
              <Point value="368, 1329" />
              <Point value="375, 1329" />
              <Point value="385, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="524" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="522" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DAB8F3D8D253B7" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DAB8F3D8D253B7" />
            <To PartID="467" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" />
            <LinkPoints>
              <Point value="488, 1329" />
              <Point value="498, 1329" />
              <Point value="500, 1329" />
              <Point value="500, 1329" />
              <Point value="660, 1329" />
              <Point value="660, 1509" />
              <Point value="675, 1509" />
              <Point value="685, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="528" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="417" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB0E4D5466600" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB0E4D5466600" />
            <To PartID="526" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3E8DBEF03" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8F3E8DBEF03" />
            <LinkPoints>
              <Point value="2488, 1526" />
              <Point value="2498, 1526" />
              <Point value="2507, 1526" />
              <Point value="2507, 1509" />
              <Point value="2515, 1509" />
              <Point value="2525, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="529" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" MemberComponentId="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" />
            <To PartID="525" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" />
            <LinkPoints>
              <Point value="919, 934" />
              <Point value="929, 934" />
              <Point value="932, 934" />
              <Point value="932, 934" />
              <Point value="956, 934" />
              <Point value="956, 1109" />
              <Point value="1055, 1109" />
              <Point value="1065, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="531" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="525" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" />
            <To PartID="530" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F26785FC" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F26785FC" />
            <LinkPoints>
              <Point value="1168, 1126" />
              <Point value="1178, 1126" />
              <Point value="1180, 1126" />
              <Point value="1180, 1137" />
              <Point value="1193, 1137" />
              <Point value="1203, 1137" />
            </LinkPoints>
          </Link>
          <Link PartID="533" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="525" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" />
            <To PartID="532" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F55DDF0A" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F55DDF0A" />
            <LinkPoints>
              <Point value="1168, 1109" />
              <Point value="1178, 1109" />
              <Point value="1180, 1109" />
              <Point value="1180, 1097" />
              <Point value="1193, 1097" />
              <Point value="1203, 1097" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="577" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="575" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DABDF8FD81B19C" />
            <To PartID="576" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DABDF9067A2C58" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DABDF9067A2C58" />
            <LinkPoints>
              <Point value="1809, 1540" />
              <Point value="1819, 1540" />
              <Point value="1820, 1540" />
              <Point value="1820, 1509" />
              <Point value="1835, 1509" />
              <Point value="1845, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="578" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="575" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DABDF8FD81B19C" />
            <To PartID="692" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC61DE1FBC0FD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC61DE1FBC0FD" />
            <LinkPoints>
              <Point value="1809, 1555" />
              <Point value="1819, 1555" />
              <Point value="1820, 1555" />
              <Point value="1820, 1555" />
              <Point value="1940, 1555" />
              <Point value="1940, 1509" />
              <Point value="1955, 1509" />
              <Point value="1965, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="579" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="576" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DABDF9067A2C58" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DABDF9067A2C58" />
            <To PartID="692" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC61DE1FBC0FD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC61DE1FBC0FD" />
            <LinkPoints>
              <Point value="1929, 1509" />
              <Point value="1939, 1509" />
              <Point value="1939, 1509" />
              <Point value="1939, 1509" />
              <Point value="1955, 1509" />
              <Point value="1965, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="591" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="585" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC09547BBE8BA" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC09547BBE8BA" />
            <To PartID="590" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DAC09556250CB2" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DAC09556250CB2" />
            <LinkPoints>
              <Point value="1248, 849" />
              <Point value="1258, 849" />
              <Point value="1267, 849" />
              <Point value="1267, 849" />
              <Point value="1275, 849" />
              <Point value="1285, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="592" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="590" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\TryHost-8DAC09556250CB2" MemberComponentId="Automator-8DA842A5EEF3CAD\TryHost-8DAC09556250CB2" />
            <To PartID="623" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818DF8070" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818DF8070" />
            <LinkPoints>
              <Point value="1388, 849" />
              <Point value="1398, 849" />
              <Point value="1407, 849" />
              <Point value="1407, 849" />
              <Point value="1415, 849" />
              <Point value="1425, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="625" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="623" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818DF8070" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818DF8070" />
            <To PartID="624" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818EB2AF7" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818EB2AF7" />
            <LinkPoints>
              <Point value="1529, 849" />
              <Point value="1539, 849" />
              <Point value="1539, 849" />
              <Point value="1535, 849" />
              <Point value="1535, 849" />
              <Point value="1545, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="626" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="624" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818EB2AF7" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DAC18818EB2AF7" />
            <To PartID="262" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13298A22019" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13298A22019" />
            <LinkPoints>
              <Point value="1667, 849" />
              <Point value="1677, 849" />
              <Point value="1686, 849" />
              <Point value="1686, 849" />
              <Point value="1695, 849" />
              <Point value="1705, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="629" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="627" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E255A8B80F" />
            <To PartID="628" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2607AF914" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2607AF914" />
            <LinkPoints>
              <Point value="1083, 1509" />
              <Point value="1093, 1509" />
              <Point value="1094, 1509" />
              <Point value="1094, 1509" />
              <Point value="1095, 1509" />
              <Point value="1105, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="632" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="628" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2607AF914" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2607AF914" />
            <To PartID="631" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2703F3A27" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2703F3A27" />
            <LinkPoints>
              <Point value="1193, 1509" />
              <Point value="1203, 1509" />
              <Point value="1209, 1509" />
              <Point value="1209, 1509" />
              <Point value="1215, 1509" />
              <Point value="1225, 1509" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="633" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="631" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2703F3A27" />
            <To PartID="630" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E26B453882" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E26B453882" />
            <LinkPoints>
              <Point value="1368, 1540" />
              <Point value="1378, 1540" />
              <Point value="1380, 1540" />
              <Point value="1380, 1509" />
              <Point value="1395, 1509" />
              <Point value="1405, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="634" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="631" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E2703F3A27" />
            <To PartID="636" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E27E032490" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E27E032490" />
            <LinkPoints>
              <Point value="1368, 1555" />
              <Point value="1378, 1555" />
              <Point value="1380, 1555" />
              <Point value="1380, 1555" />
              <Point value="1564, 1555" />
              <Point value="1564, 1509" />
              <Point value="1575, 1509" />
              <Point value="1585, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="635" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="630" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E26B453882" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E26B453882" />
            <To PartID="636" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E27E032490" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E27E032490" />
            <LinkPoints>
              <Point value="1548, 1509" />
              <Point value="1558, 1509" />
              <Point value="1558, 1509" />
              <Point value="1558, 1509" />
              <Point value="1575, 1509" />
              <Point value="1585, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="637" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="636" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E27E032490" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC1E27E032490" />
            <To PartID="575" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DABDF8FD81B19C" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DABDF8FD81B19C" />
            <LinkPoints>
              <Point value="1673, 1509" />
              <Point value="1683, 1509" />
              <Point value="1689, 1509" />
              <Point value="1689, 1509" />
              <Point value="1695, 1509" />
              <Point value="1705, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="643" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13298A22019" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA13298A22019" />
            <To PartID="642" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableTypeProxy-8DAC23FC7C148BC" MemberComponentId="Automator-8DA842A5EEF3CAD\TypeProxy-8DAC23FC7AD35A4" />
            <LinkPoints>
              <Point value="1838, 1002" />
              <Point value="1848, 1002" />
              <Point value="1852, 1002" />
              <Point value="1852, 1085" />
              <Point value="1875, 1085" />
              <Point value="1885, 1085" />
            </LinkPoints>
          </Link>
          <Link PartID="645" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="266" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132A515932E" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA132A515932E" />
            <To PartID="644" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableTypeProxy-8DAC23FD4DB4C4D" MemberComponentId="Automator-8DA842A5EEF3CAD\TypeProxy-8DAC23FD4CCBE9E" />
            <LinkPoints>
              <Point value="2013, 1002" />
              <Point value="2023, 1002" />
              <Point value="2028, 1002" />
              <Point value="2028, 1002" />
              <Point value="2052, 1002" />
              <Point value="2052, 1085" />
              <Point value="2055, 1085" />
              <Point value="2065, 1085" />
            </LinkPoints>
          </Link>
          <Link PartID="680" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90CE42076D58" MemberComponentId="Automator-8DA90CB8D87F0BC\ExitPoint-8DAC5D18906DAD2" />
            <To PartID="679" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5D24A1A8AB8" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5D24A1A8AB8" />
            <LinkPoints>
              <Point value="2202, 934" />
              <Point value="2212, 934" />
              <Point value="2234, 934" />
              <Point value="2234, 1069" />
              <Point value="2255, 1069" />
              <Point value="2265, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="682" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="679" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5D24A1A8AB8" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA0728956AF5A" />
            <To PartID="681" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" />
            <LinkPoints>
              <Point value="2430, 1086" />
              <Point value="2440, 1086" />
              <Point value="2448, 1086" />
              <Point value="2448, 1069" />
              <Point value="2455, 1069" />
              <Point value="2465, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="685" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="681" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" />
            <To PartID="684" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC5D25930F314" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC5D25930F314" />
            <LinkPoints>
              <Point value="2568, 1086" />
              <Point value="2578, 1086" />
              <Point value="2580, 1086" />
              <Point value="2580, 1097" />
              <Point value="2593, 1097" />
              <Point value="2603, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="686" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="679" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5D24A1A8AB8" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA072895915F0" />
            <To PartID="681" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" />
            <LinkPoints>
              <Point value="2430, 1103" />
              <Point value="2440, 1103" />
              <Point value="2448, 1103" />
              <Point value="2448, 1069" />
              <Point value="2455, 1069" />
              <Point value="2465, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="687" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="679" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5D24A1A8AB8" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAA072895B7D27" />
            <To PartID="681" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" />
            <LinkPoints>
              <Point value="2430, 1120" />
              <Point value="2440, 1120" />
              <Point value="2448, 1120" />
              <Point value="2448, 1069" />
              <Point value="2455, 1069" />
              <Point value="2465, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="688" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA8B33D6347989" MemberComponentId="Automator-8DA804C3043804A\ExitPoint-8DA804C304786A8" />
            <To PartID="674" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5C392B3955B" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5C392B3955B" />
            <LinkPoints>
              <Point value="644, 246" />
              <Point value="654, 246" />
              <Point value="652, 246" />
              <Point value="652, 246" />
              <Point value="660, 246" />
              <Point value="660, 229" />
              <Point value="675, 229" />
              <Point value="685, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="689" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="674" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5C392B3955B" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37675FF49" />
            <To PartID="280" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" />
            <LinkPoints>
              <Point value="839, 246" />
              <Point value="849, 246" />
              <Point value="852, 246" />
              <Point value="852, 229" />
              <Point value="875, 229" />
              <Point value="885, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="693" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="692" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC61DE1FBC0FD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC61DE1FBC0FD" />
            <To PartID="492" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8CECBE6DECE" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8CECBE6DECE" />
            <LinkPoints>
              <Point value="2053, 1509" />
              <Point value="2063, 1509" />
              <Point value="2063, 1509" />
              <Point value="2063, 1509" />
              <Point value="2095, 1509" />
              <Point value="2105, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="722" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="720" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" />
            <To PartID="721" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F43BD21C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F43BD21C" />
            <LinkPoints>
              <Point value="6368, 1006" />
              <Point value="6378, 1006" />
              <Point value="6380, 1006" />
              <Point value="6380, 1017" />
              <Point value="6393, 1017" />
              <Point value="6403, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="723" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA0783ACBF91F" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAC8B3E0032CAA" />
            <To PartID="720" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" />
            <LinkPoints>
              <Point value="6230, 917" />
              <Point value="6240, 917" />
              <Point value="6248, 917" />
              <Point value="6248, 989" />
              <Point value="6255, 989" />
              <Point value="6265, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="725" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="720" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" />
            <To PartID="724" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F8A57362" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F8A57362" />
            <LinkPoints>
              <Point value="6368, 989" />
              <Point value="6378, 989" />
              <Point value="6380, 989" />
              <Point value="6380, 977" />
              <Point value="6393, 977" />
              <Point value="6403, 977" />
            </LinkPoints>
          </Link>
          <Link PartID="726" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="416" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAC8B3E0032CAA" />
            <To PartID="467" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB5A55E0957B9" />
            <LinkPoints>
              <Point value="650, 1577" />
              <Point value="660, 1577" />
              <Point value="668, 1577" />
              <Point value="668, 1509" />
              <Point value="675, 1509" />
              <Point value="685, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="729" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="727" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" />
            <To PartID="728" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C0305CC1" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C0305CC1" />
            <LinkPoints>
              <Point value="2568, 1226" />
              <Point value="2578, 1226" />
              <Point value="2580, 1226" />
              <Point value="2580, 1237" />
              <Point value="2593, 1237" />
              <Point value="2603, 1237" />
            </LinkPoints>
          </Link>
          <Link PartID="730" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="679" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5D24A1A8AB8" MemberComponentId="Automator-8DAA072895169E8\ExitPoint-8DAC8B3E0032CAA" />
            <To PartID="727" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" />
            <LinkPoints>
              <Point value="2430, 1137" />
              <Point value="2440, 1137" />
              <Point value="2448, 1137" />
              <Point value="2448, 1209" />
              <Point value="2455, 1209" />
              <Point value="2465, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="732" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="727" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" />
            <To PartID="731" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C4B1CF0D" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C4B1CF0D" />
            <LinkPoints>
              <Point value="2568, 1209" />
              <Point value="2578, 1209" />
              <Point value="2580, 1209" />
              <Point value="2580, 1197" />
              <Point value="2593, 1197" />
              <Point value="2603, 1197" />
            </LinkPoints>
          </Link>
          <Link PartID="766" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="764" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85CD546" />
            <To PartID="765" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" />
            <LinkPoints>
              <Point value="2410, 866" />
              <Point value="2420, 866" />
              <Point value="2420, 866" />
              <Point value="2420, 849" />
              <Point value="2435, 849" />
              <Point value="2445, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="767" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="764" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85F3980" />
            <To PartID="765" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" />
            <LinkPoints>
              <Point value="2410, 883" />
              <Point value="2420, 883" />
              <Point value="2420, 883" />
              <Point value="2420, 849" />
              <Point value="2435, 849" />
              <Point value="2445, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="768" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="764" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F8617924" />
            <To PartID="765" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" />
            <LinkPoints>
              <Point value="2410, 900" />
              <Point value="2420, 900" />
              <Point value="2420, 900" />
              <Point value="2420, 849" />
              <Point value="2435, 849" />
              <Point value="2445, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="769" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="764" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" />
            <To PartID="765" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" />
            <LinkPoints>
              <Point value="2410, 1002" />
              <Point value="2420, 1002" />
              <Point value="2420, 1002" />
              <Point value="2420, 866" />
              <Point value="2435, 866" />
              <Point value="2445, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="770" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="765" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042FA32CF" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" />
            <LinkPoints>
              <Point value="2553, 849" />
              <Point value="2563, 849" />
              <Point value="2563, 849" />
              <Point value="2563, 849" />
              <Point value="2595, 849" />
              <Point value="2605, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="771" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="764" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAF31042ED6C4B" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DAB1B6EA301620" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90D6F8A7D017" />
            <LinkPoints>
              <Point value="2410, 917" />
              <Point value="2420, 917" />
              <Point value="2420, 917" />
              <Point value="2420, 932" />
              <Point value="2564, 932" />
              <Point value="2564, 849" />
              <Point value="2595, 849" />
              <Point value="2605, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="773" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="772" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="416" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" />
            <LinkPoints>
              <Point value="435, 1526" />
              <Point value="445, 1526" />
              <Point value="460, 1526" />
              <Point value="460, 1509" />
              <Point value="475, 1509" />
              <Point value="485, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="774" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="772" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="416" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" />
            <LinkPoints>
              <Point value="435, 1543" />
              <Point value="445, 1543" />
              <Point value="460, 1543" />
              <Point value="460, 1509" />
              <Point value="475, 1509" />
              <Point value="485, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="775" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="772" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="416" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB0E4D53AB6D7" />
            <LinkPoints>
              <Point value="435, 1560" />
              <Point value="445, 1560" />
              <Point value="460, 1560" />
              <Point value="460, 1509" />
              <Point value="475, 1509" />
              <Point value="485, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="776" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="413" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" MemberComponentId="EMPTY" />
            <To PartID="772" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" />
            <LinkPoints>
              <Point value="153, 1525" />
              <Point value="163, 1525" />
              <Point value="164, 1525" />
              <Point value="164, 1577" />
              <Point value="315, 1577" />
              <Point value="325, 1577" />
            </LinkPoints>
          </Link>
          <Link PartID="777" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="413" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" MemberComponentId="EMPTY" />
            <To PartID="772" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" />
            <LinkPoints>
              <Point value="153, 1541" />
              <Point value="163, 1541" />
              <Point value="164, 1541" />
              <Point value="164, 1594" />
              <Point value="315, 1594" />
              <Point value="325, 1594" />
            </LinkPoints>
          </Link>
          <Link PartID="778" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="413" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" MemberComponentId="EMPTY" />
            <To PartID="772" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB0448190B75CD" />
            <LinkPoints>
              <Point value="153, 1557" />
              <Point value="163, 1557" />
              <Point value="164, 1557" />
              <Point value="164, 1611" />
              <Point value="315, 1611" />
              <Point value="325, 1611" />
            </LinkPoints>
          </Link>
          <Link PartID="779" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" />
            <To PartID="422" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4DD04E8EE" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4DD04E8EE" />
            <LinkPoints>
              <Point value="1007, 331" />
              <Point value="1017, 331" />
              <Point value="1020, 331" />
              <Point value="1020, 348" />
              <Point value="1172, 348" />
              <Point value="1172, 506" />
              <Point value="1195, 506" />
              <Point value="1205, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="780" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90B3E1818E6F" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90B3E1818E6F" />
            <To PartID="425" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4E1C4978C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4E1C4978C" />
            <LinkPoints>
              <Point value="1167, 314" />
              <Point value="1177, 314" />
              <Point value="1180, 314" />
              <Point value="1180, 380" />
              <Point value="1428, 380" />
              <Point value="1428, 506" />
              <Point value="1455, 506" />
              <Point value="1465, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="781" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90BAFC5CE662" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA90BAFC5CE662" />
            <To PartID="428" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4EA74C58C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4EA74C58C" />
            <LinkPoints>
              <Point value="1345, 314" />
              <Point value="1355, 314" />
              <Point value="1356, 314" />
              <Point value="1356, 380" />
              <Point value="1692, 380" />
              <Point value="1692, 506" />
              <Point value="1715, 506" />
              <Point value="1725, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="783" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <To PartID="484" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CE7D1D9F66" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CE7D1D9F66" />
            <LinkPoints>
              <Point value="4448, 263" />
              <Point value="4458, 263" />
              <Point value="4460, 263" />
              <Point value="4460, 286" />
              <Point value="4475, 286" />
              <Point value="4485, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="784" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
            <To PartID="484" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CE7D1D9F66" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CE7D1D9F66" />
            <LinkPoints>
              <Point value="4448, 280" />
              <Point value="4458, 280" />
              <Point value="4460, 280" />
              <Point value="4460, 303" />
              <Point value="4475, 303" />
              <Point value="4485, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="788" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA8B33D6347989" MemberComponentId="Automator-8DA804C3043804A\ExitPoint-8DA804C3049D993" />
            <To PartID="787" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DB044886977329" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DB044886977329" />
            <LinkPoints>
              <Point value="644, 263" />
              <Point value="654, 263" />
              <Point value="652, 263" />
              <Point value="652, 263" />
              <Point value="660, 263" />
              <Point value="660, 477" />
              <Point value="673, 477" />
              <Point value="683, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="789" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA8B33D6347989" MemberComponentId="Automator-8DA804C3043804A\ExitPoint-8DA804C304C328D" />
            <To PartID="787" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DB044886977329" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DB044886977329" />
            <LinkPoints>
              <Point value="644, 280" />
              <Point value="654, 280" />
              <Point value="652, 280" />
              <Point value="652, 280" />
              <Point value="660, 280" />
              <Point value="660, 477" />
              <Point value="673, 477" />
              <Point value="683, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="790" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA8B33D6347989" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA8B33D6347989" />
            <To PartID="787" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DB044886977329" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DB044886977329" />
            <LinkPoints>
              <Point value="644, 314" />
              <Point value="654, 314" />
              <Point value="660, 314" />
              <Point value="660, 506" />
              <Point value="675, 506" />
              <Point value="685, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="792" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" MemberComponentId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D3219B" />
            <To PartID="422" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4DD04E8EE" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4DD04E8EE" />
            <LinkPoints>
              <Point value="1007, 263" />
              <Point value="1017, 263" />
              <Point value="1020, 263" />
              <Point value="1020, 348" />
              <Point value="1172, 348" />
              <Point value="1172, 477" />
              <Point value="1193, 477" />
              <Point value="1203, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="793" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAA1334668E174" MemberComponentId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D59329" />
            <To PartID="422" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4DD04E8EE" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB0E4DD04E8EE" />
            <LinkPoints>
              <Point value="1007, 280" />
              <Point value="1017, 280" />
              <Point value="1020, 280" />
              <Point value="1020, 348" />
              <Point value="1172, 348" />
              <Point value="1172, 477" />
              <Point value="1193, 477" />
              <Point value="1203, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="794" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="674" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5C392B3955B" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37678687A" />
            <To PartID="791" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DB0448A5731FC4" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DB0448A5731FC4" />
            <LinkPoints>
              <Point value="839, 263" />
              <Point value="849, 263" />
              <Point value="852, 263" />
              <Point value="852, 364" />
              <Point value="908, 364" />
              <Point value="908, 477" />
              <Point value="933, 477" />
              <Point value="943, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="795" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="674" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5C392B3955B" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A3767AD7C1" />
            <To PartID="791" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DB0448A5731FC4" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DB0448A5731FC4" />
            <LinkPoints>
              <Point value="839, 280" />
              <Point value="849, 280" />
              <Point value="852, 280" />
              <Point value="852, 364" />
              <Point value="908, 364" />
              <Point value="908, 477" />
              <Point value="933, 477" />
              <Point value="943, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="796" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="674" PortName="param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5C392B3955B" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAC5C392B3955B" />
            <To PartID="791" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DB0448A5731FC4" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DB0448A5731FC4" />
            <LinkPoints>
              <Point value="839, 365" />
              <Point value="849, 365" />
              <Point value="852, 365" />
              <Point value="852, 365" />
              <Point value="908, 365" />
              <Point value="908, 506" />
              <Point value="935, 506" />
              <Point value="945, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="797" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="494" PortName="param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8D2070C678A" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DAB8D2070C678A" />
            <To PartID="496" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8D20DFB3FC1" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8D20DFB3FC1" />
            <LinkPoints>
              <Point value="452, 934" />
              <Point value="462, 934" />
              <Point value="468, 934" />
              <Point value="468, 1112" />
              <Point value="470, 1112" />
              <Point value="480, 1112" />
            </LinkPoints>
          </Link>
          <Link PartID="798" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="525" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" />
            <To PartID="530" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F26785FC" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F26785FC" />
            <LinkPoints>
              <Point value="1168, 1143" />
              <Point value="1178, 1143" />
              <Point value="1180, 1143" />
              <Point value="1180, 1166" />
              <Point value="1195, 1166" />
              <Point value="1205, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="799" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="525" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" />
            <To PartID="530" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F26785FC" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3F26785FC" />
            <LinkPoints>
              <Point value="1168, 1160" />
              <Point value="1178, 1160" />
              <Point value="1180, 1160" />
              <Point value="1180, 1183" />
              <Point value="1195, 1183" />
              <Point value="1205, 1183" />
            </LinkPoints>
          </Link>
          <Link PartID="800" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="681" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" />
            <To PartID="684" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC5D25930F314" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC5D25930F314" />
            <LinkPoints>
              <Point value="2568, 1103" />
              <Point value="2578, 1103" />
              <Point value="2580, 1103" />
              <Point value="2580, 1126" />
              <Point value="2595, 1126" />
              <Point value="2605, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="801" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="681" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" />
            <To PartID="684" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC5D25930F314" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC5D25930F314" />
            <LinkPoints>
              <Point value="2568, 1120" />
              <Point value="2578, 1120" />
              <Point value="2580, 1120" />
              <Point value="2580, 1143" />
              <Point value="2595, 1143" />
              <Point value="2605, 1143" />
            </LinkPoints>
          </Link>
          <Link PartID="802" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="727" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" />
            <To PartID="728" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C0305CC1" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C0305CC1" />
            <LinkPoints>
              <Point value="2568, 1243" />
              <Point value="2578, 1243" />
              <Point value="2580, 1243" />
              <Point value="2580, 1266" />
              <Point value="2595, 1266" />
              <Point value="2605, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="803" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="727" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" />
            <To PartID="728" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C0305CC1" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC930C0305CC1" />
            <LinkPoints>
              <Point value="2568, 1260" />
              <Point value="2578, 1260" />
              <Point value="2580, 1260" />
              <Point value="2580, 1283" />
              <Point value="2595, 1283" />
              <Point value="2605, 1283" />
            </LinkPoints>
          </Link>
          <Link PartID="804" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DA918707396534" />
            <To PartID="513" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3AC014DFA" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8F3AC014DFA" />
            <LinkPoints>
              <Point value="3463, 968" />
              <Point value="3473, 968" />
              <Point value="3476, 968" />
              <Point value="3476, 968" />
              <Point value="3628, 968" />
              <Point value="3628, 1166" />
              <Point value="3635, 1166" />
              <Point value="3645, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="805" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="332" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" />
            <To PartID="491" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CEB5C5C66D" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CEB5C5C66D" />
            <LinkPoints>
              <Point value="6368, 883" />
              <Point value="6378, 883" />
              <Point value="6380, 883" />
              <Point value="6380, 906" />
              <Point value="6395, 906" />
              <Point value="6405, 906" />
            </LinkPoints>
          </Link>
          <Link PartID="806" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="332" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" />
            <To PartID="491" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CEB5C5C66D" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAB8CEB5C5C66D" />
            <LinkPoints>
              <Point value="6368, 900" />
              <Point value="6378, 900" />
              <Point value="6380, 900" />
              <Point value="6380, 923" />
              <Point value="6395, 923" />
              <Point value="6405, 923" />
            </LinkPoints>
          </Link>
          <Link PartID="807" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="720" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" />
            <To PartID="721" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F43BD21C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F43BD21C" />
            <LinkPoints>
              <Point value="6368, 1023" />
              <Point value="6378, 1023" />
              <Point value="6380, 1023" />
              <Point value="6380, 1046" />
              <Point value="6395, 1046" />
              <Point value="6405, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="808" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="720" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" MemberComponentId="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" />
            <To PartID="721" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F43BD21C" MemberComponentId="Automator-8DA842A5EEF3CAD\JumpHost-8DAC8B6F43BD21C" />
            <LinkPoints>
              <Point value="6368, 1040" />
              <Point value="6378, 1040" />
              <Point value="6380, 1040" />
              <Point value="6380, 1063" />
              <Point value="6395, 1063" />
              <Point value="6405, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="811" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="809" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C712743AF11" MemberComponentId="Automator-8DA90B26A669252\ExitPoint-8DA90B26A6B906D" />
            <To PartID="810" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C712760B04B" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C712760B04B" />
            <LinkPoints>
              <Point value="787, 66" />
              <Point value="797, 66" />
              <Point value="797, 66" />
              <Point value="797, 49" />
              <Point value="815, 49" />
              <Point value="825, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="813" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="810" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C712760B04B" MemberComponentId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA72187" />
            <To PartID="812" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DB5C714010706E" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DB5C714010706E" />
            <LinkPoints>
              <Point value="965, 66" />
              <Point value="975, 66" />
              <Point value="985, 66" />
              <Point value="985, 49" />
              <Point value="995, 49" />
              <Point value="1005, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="815" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="812" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DB5C714010706E" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DB5C714010706E" />
            <To PartID="814" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C714CDFA376" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C714CDFA376" />
            <LinkPoints>
              <Point value="1143, 49" />
              <Point value="1153, 49" />
              <Point value="1164, 49" />
              <Point value="1164, 29" />
              <Point value="1175, 29" />
              <Point value="1185, 29" />
            </LinkPoints>
          </Link>
          <Link PartID="816" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="812" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableProperties-8DB5C714010706E" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="814" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C714CDFA376" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C714CDFA376" />
            <LinkPoints>
              <Point value="1143, 66" />
              <Point value="1153, 66" />
              <Point value="1164, 66" />
              <Point value="1164, 97" />
              <Point value="1175, 97" />
              <Point value="1185, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="818" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="814" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C714CDFA376" MemberComponentId="Automator-8DA86740F55937A\ExitPoint-8DA86740F583B3E" />
            <To PartID="817" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C71699F3EAA" MemberComponentId="Automator-8DA842A5EEF3CAD\ConnectableMethod-8DB5C71699F3EAA" />
            <LinkPoints>
              <Point value="1313, 46" />
              <Point value="1323, 46" />
              <Point value="1329, 46" />
              <Point value="1329, 29" />
              <Point value="1335, 29" />
              <Point value="1345, 29" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.7543886" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA842A618A5562">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DA842A618A5562" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DA842A699C1BF5">
      <ComponentName Value="OpenSpan.Runtime.RuntimeLoader" />
      <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeLoader" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AllProjectsStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AllProjectsStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Design.TypeProxy Name="objectArrayProxy1" Id="TypeProxy-8DA869E69A1F6D3">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA86A09FB77D64">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA8B33D6347989">
      <ComponentName Value="LoadInReferenceData" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA804C3043804A" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA90B1BD866E41">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DA90B3E1818E6F">
      <ComponentName Value="LogIn" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DA90BAFC5CE662">
      <ComponentName Value="OpenOracleFile" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DA90CE42076D58">
      <ComponentName Value="StartStoreAudit" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DA90D6F8A7D017">
      <ComponentName Value="VerifyCashDeposits" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F" />
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
                      <DefaultValue Value="CK" />
                      <ParamName Value="_param2" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DA918707396534">
      <ComponentName Value="CheckNetSales" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA91795AF10EA7" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    <OpenSpan.Controls.Data.OracleQuery Name="oracleQuery1" Id="OracleQuery-8DA94ABEC89B246">
      <CommandText Value="" />
      <CommandTimeout Value="0" />
      <CommandType Value="Text" />
      <ConnectionString Value="Provider=msdaora.1;" />
      <ReturnType Value="ReturnsRows" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;QueryDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;QueryDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot; /&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Execute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Controls.Data.OracleQuery>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA94B93535877D">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DA9A2F812439D6">
      <ComponentName Value="CheckElectronicDeposits" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA9A2EC00DEF52" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
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
    <OpenSpan.Controls.RestClient Name="restClient1" Id="RestClient-8DA9BDBBC5B228A">
      <Authorization Value="Basic Q0lDSzE6UnVsZXMuMTIzIQ==" />
      <HttpMethod Value="GET" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="60000" />
      <UseDefaultCredentials Value="False" />
    </OpenSpan.Controls.RestClient>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA9BDC5EFB6A7B">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DA9BE206AFBABB">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA9C9E50001456">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DA9D54B6ECFFCC">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Design.TypeProxy Name="dtNow" Id="TypeProxy-8DA9D54FD19B0D2">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.DateTime, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.DateTime" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="int32Proxy1" Id="TypeProxy-8DA9D5859CE1A94">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DA9D585AFDEB20">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="stringProxy2" Id="TypeProxy-8DA9D656A51CEF7">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DA9D71B5C2FA0B">
      <ComponentName Value="CheckGiftCardsSold" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA9D60605DB7C2" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod41" Id="ConnectableMethod-8DAA0783ACBF91F">
      <ComponentName Value="SendExceptionData" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod42" Id="ConnectableMethod-8DAA12EA25B0383">
      <ComponentName Value="GetReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA06AFD0E0873" />
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
                      <DefaultValue Value="SFSAR CS Deposit Variance Report" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod43" Id="ConnectableMethod-8DAA12F19015FC2">
      <ComponentName Value="ReadDepositVariance" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA84298E731E59" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DAA13153CED4FD">
      <ComponentName Value="ReadNSF" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DAA131553B0B97">
      <ComponentName Value="GetReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA06AFD0E0873" />
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
                      <DefaultValue Value="SFSAR CS NSF Report" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DAA131A267B8C2">
      <ComponentName Value="GetReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA06AFD0E0873" />
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
                      <DefaultValue Value="SFSAR CS Gift/Smart Card Variance Report" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DAA131A76B4379">
      <ComponentName Value="ReadGCVariance" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DAA131EA2D8965">
      <ComponentName Value="ReadHouseCharge" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DAA131ECAD75FA">
      <ComponentName Value="GetReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA06AFD0E0873" />
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
                      <DefaultValue Value="Cash and Sales House Charge Variance Report" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DAA131FA0C8542">
      <ComponentName Value="ReadOverShort" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DAA131FD199A53">
      <ComponentName Value="GetReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA06AFD0E0873" />
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
                      <DefaultValue Value="SFSAR CS Cashier/Store Over/Short Report" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod44" Id="ConnectableMethod-8DAA1324866EFAA">
      <ComponentName Value="ReadStoreFunds" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA842998DAF91A" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod45" Id="ConnectableMethod-8DAA1324AAB175C">
      <ComponentName Value="GetReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA06AFD0E0873" />
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
                      <DefaultValue Value="SFSAR CS Store Funds Variance Report" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod46" Id="ConnectableMethod-8DAA13298A22019">
      <ComponentName Value="ReadDeptSale" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod47" Id="ConnectableMethod-8DAA132A515932E">
      <ComponentName Value="ReadFinalRpt" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod48" Id="ConnectableMethod-8DAA132B0321E30">
      <ComponentName Value="ReadRXReport" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8FF142C75F9A" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod49" Id="ConnectableMethod-8DAA132B4BCF543">
      <ComponentName Value="GetReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA06AFD0E0873" />
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
                      <DefaultValue Value="SFSAR CS Rx 3rd Party Variance Report" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod52" Id="ConnectableMethod-8DAA1334668E174">
      <ComponentName Value="GetStoreInfo" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73" />
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
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAA13359BB6AFB">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAA13359BB6AFB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="6" />
          <System.Int32 Value="688" />
          <System.Int32 Value="689" />
          <System.Int32 Value="281" />
          <System.Int32 Value="100" />
          <System.Int32 Value="343" />
          <System.Int32 Value="239" />
          <System.Int32 Value="243" />
          <System.Int32 Value="431" />
          <System.Int32 Value="432" />
          <System.Int32 Value="443" />
          <System.Int32 Value="444" />
          <System.Int32 Value="244" />
          <System.Int32 Value="246" />
          <System.Int32 Value="433" />
          <System.Int32 Value="434" />
          <System.Int32 Value="445" />
          <System.Int32 Value="446" />
          <System.Int32 Value="248" />
          <System.Int32 Value="255" />
          <System.Int32 Value="435" />
          <System.Int32 Value="436" />
          <System.Int32 Value="447" />
          <System.Int32 Value="448" />
          <System.Int32 Value="304" />
          <System.Int32 Value="449" />
          <System.Int32 Value="450" />
          <System.Int32 Value="303" />
          <System.Int32 Value="476" />
          <System.Int32 Value="477" />
          <System.Int32 Value="256" />
          <System.Int32 Value="344" />
          <System.Int32 Value="437" />
          <System.Int32 Value="438" />
          <System.Int32 Value="455" />
          <System.Int32 Value="456" />
          <System.Int32 Value="261" />
          <System.Int32 Value="271" />
          <System.Int32 Value="439" />
          <System.Int32 Value="440" />
          <System.Int32 Value="453" />
          <System.Int32 Value="454" />
          <System.Int32 Value="272" />
          <System.Int32 Value="276" />
          <System.Int32 Value="441" />
          <System.Int32 Value="442" />
          <System.Int32 Value="451" />
          <System.Int32 Value="452" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAA1369BF7B2A8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="StartAudit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="StartAudit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAA136A24B50D3">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DAA136A24B50D3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAA136AEE29EA6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAA1369BF7B2A8" />
      <MemberDetails Value=" - StartAudit" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod56" Id="ConnectableMethod-8DAA1F38A965E1C">
      <ComponentName Value="CheckARLine" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA9FC5BA0B4BE1" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod57" Id="ConnectableMethod-8DAA1F393942658">
      <ComponentName Value="CheckStoreFunds" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA060900FC56E" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod58" Id="ConnectableMethod-8DAA53B8FC0601D">
      <ComponentName Value="CheckNSF" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod59" Id="ConnectableMethod-8DAA5E1E98CABD7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\StringUtils-8DA86A09FB77D64" />
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
                      <DefaultValue Value="," />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAA5E1ED1F6626">
      <ComponentName Value="strStoreList" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D12BC7C9A8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod60" Id="ConnectableMethod-8DAA5E23BA7DEB4">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\StringUtils-8DA86A09FB77D64" />
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
                      <ParamName Value="valueToSplit" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="," />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DAA5E262C41EA7">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\ListLoop-8DAA5E262C41EA7" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAA5E28603AD42">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAA5E2B60A764F">
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAA5E2BF470CD3">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAA5E2BF470CD3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="592" />
          <System.Int32 Value="625" />
          <System.Int32 Value="626" />
          <System.Int32 Value="267" />
          <System.Int32 Value="331" />
          <System.Int32 Value="309" />
          <System.Int32 Value="766" />
          <System.Int32 Value="767" />
          <System.Int32 Value="768" />
          <System.Int32 Value="770" />
          <System.Int32 Value="771" />
          <System.Int32 Value="106" />
          <System.Int32 Value="354" />
          <System.Int32 Value="355" />
          <System.Int32 Value="351" />
          <System.Int32 Value="457" />
          <System.Int32 Value="123" />
          <System.Int32 Value="356" />
          <System.Int32 Value="357" />
          <System.Int32 Value="358" />
          <System.Int32 Value="458" />
          <System.Int32 Value="459" />
          <System.Int32 Value="232" />
          <System.Int32 Value="392" />
          <System.Int32 Value="393" />
          <System.Int32 Value="474" />
          <System.Int32 Value="346" />
          <System.Int32 Value="407" />
          <System.Int32 Value="408" />
          <System.Int32 Value="360" />
          <System.Int32 Value="466" />
          <System.Int32 Value="300" />
          <System.Int32 Value="394" />
          <System.Int32 Value="395" />
          <System.Int32 Value="378" />
          <System.Int32 Value="460" />
          <System.Int32 Value="380" />
          <System.Int32 Value="397" />
          <System.Int32 Value="398" />
          <System.Int32 Value="382" />
          <System.Int32 Value="465" />
          <System.Int32 Value="302" />
          <System.Int32 Value="399" />
          <System.Int32 Value="400" />
          <System.Int32 Value="364" />
          <System.Int32 Value="461" />
          <System.Int32 Value="306" />
          <System.Int32 Value="401" />
          <System.Int32 Value="402" />
          <System.Int32 Value="367" />
          <System.Int32 Value="464" />
          <System.Int32 Value="340" />
          <System.Int32 Value="403" />
          <System.Int32 Value="404" />
          <System.Int32 Value="370" />
          <System.Int32 Value="462" />
          <System.Int32 Value="342" />
          <System.Int32 Value="405" />
          <System.Int32 Value="406" />
          <System.Int32 Value="390" />
          <System.Int32 Value="463" />
          <System.Int32 Value="348" />
          <System.Int32 Value="409" />
          <System.Int32 Value="410" />
          <System.Int32 Value="333" />
          <System.Int32 Value="411" />
          <System.Int32 Value="412" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod63" Id="ConnectableMethod-8DAA60AE0036055">
      <ComponentName Value="CheckOverShorts" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA5F6BD6CF8D3" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod64" Id="ConnectableMethod-8DAA6D0740FBD9F">
      <ComponentName Value="CheckRXSales" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3" />
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
                      <ParamName Value="_param2" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod65" Id="ConnectableMethod-8DAAAA7CE2E57B1">
      <ComponentName Value="FinishAudit" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA788DD469D47" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod66" Id="ConnectableMethod-8DAAB66715ED076">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod67" Id="ConnectableMethod-8DAAB6872C0509C">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod68" Id="ConnectableMethod-8DAAB696A811983">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod69" Id="ConnectableMethod-8DAAB697C3B3A95">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod70" Id="ConnectableMethod-8DAAB69B2E9D7CD">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod71" Id="ConnectableMethod-8DAAB6BBDFF53F2">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod72" Id="ConnectableMethod-8DAAB6CF311A25C">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Controls.Smtp Name="smtp1" Id="Smtp-8DAAC280B624748">
      <Scope Value="Local" Extended="True" />
      <SmtpServerName Value="smtpsrv1.wakefern.com" />
    </OpenSpan.Controls.Smtp>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod75" Id="ConnectableMethod-8DAAC5AFAFD7F92">
      <ComponentName Value="CheckGiftCardsRedeemed" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAAC597F898B46" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod76" Id="ConnectableMethod-8DAAC5B0430CD8A">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod77" Id="ConnectableMethod-8DAAC60B4835CA2">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAB0E4C276D0EA">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Shutdown" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Shutdown" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Body" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Subject" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Body" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Subject" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="IncludedTeam" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="IncludedTeam" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost5" Id="TryHost-8DAB0E4CD6EA5D9">
      <ComponentName Value="tryHost5" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DAB0E4CD6EA5D9" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod78" Id="ConnectableMethod-8DAB0E4D53AB6D7">
      <ComponentName Value="SendExceptionData" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DAB0E4D5466600">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAB0E4D5466600" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="421" />
          <System.Int32 Value="773" />
          <System.Int32 Value="774" />
          <System.Int32 Value="775" />
          <System.Int32 Value="418" />
          <System.Int32 Value="419" />
          <System.Int32 Value="420" />
          <System.Int32 Value="524" />
          <System.Int32 Value="726" />
          <System.Int32 Value="518" />
          <System.Int32 Value="519" />
          <System.Int32 Value="520" />
          <System.Int32 Value="629" />
          <System.Int32 Value="632" />
          <System.Int32 Value="634" />
          <System.Int32 Value="633" />
          <System.Int32 Value="635" />
          <System.Int32 Value="637" />
          <System.Int32 Value="578" />
          <System.Int32 Value="577" />
          <System.Int32 Value="579" />
          <System.Int32 Value="693" />
          <System.Int32 Value="493" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAB0E4DD04E8EE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="Could not retreive store information from Pega" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAB0E4E1C4978C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="Could not login to download Oracle" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAB0E4EA74C58C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="Could not launch Oracle" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod79" Id="ConnectableMethod-8DAB5A55E0957B9">
      <ComponentName Value="MovePOSReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.Boolean" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod80" Id="ConnectableMethod-8DAB6723E359101">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAB8CE7D1D9F66">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAB8CEB5C5C66D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAB8CECBE6DECE">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="TerminateRuntime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".TerminateRuntime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TerminateRuntime" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAB8D2070C678A">
      <ComponentName Value="GetStoresToRun" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAB8D20DFB3FC1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="Error getting stores to run" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C&amp;S" />
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
    <Pega.Controls.Variables.BooleanVariable Name="bool1" Id="BooleanVariable-8DAB8D64DC832FC">
      <Scope Value="Local" Extended="True" />
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAB8D65C662472">
      <ComponentName Value="bool1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\BooleanVariable-8DAB8D64DC832FC" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAB8F3AC014DFA">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="Error adjusting sales" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAB8F3B179D465">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAB8F3D3817E21">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="MoveReports" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="MoveReports" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DAB8F3D8D253B7">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DAB8F3D8D253B7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAB8F3E75D7FCE">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAB8F3E75D7FCE" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="292" />
          <System.Int32 Value="495" />
          <System.Int32 Value="314" />
          <System.Int32 Value="319" />
          <System.Int32 Value="529" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAB8F3E8DBEF03">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="TerminateRuntime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".TerminateRuntime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TerminateRuntime" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAB8F3F26785FC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAB8F3F55DDF0A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB8F3D3817E21" />
      <MemberDetails Value=" - MoveReports" />
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
    <Pega.Controls.Variables.StringVariable Name="string2" Id="StringVariable-8DABC15079FFBA9">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="string3" Id="StringVariable-8DABC15082E56CB">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8DABC189CAD937F">
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression2" Id="NumericExpression-8DABC189E67282F">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent4" Id="ConnectableEvent-8DABCA9AE5F1774">
      <ComponentName Value="button1" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8DA8430CD443CB6\Button-8DA900B3EE32D1D" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DABDF8FD81B19C">
      <ComponentName Value="Oracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DABDF9067A2C58">
      <ComponentName Value="Oracle" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DAC09547BBE8BA">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAC09547BBE8BA" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="292" />
          <System.Int32 Value="495" />
          <System.Int32 Value="314" />
          <System.Int32 Value="319" />
          <System.Int32 Value="321" />
          <System.Int32 Value="326" />
          <System.Int32 Value="324" />
          <System.Int32 Value="327" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost7" Id="TryHost-8DAC09556250CB2">
      <ComponentName Value="tryHost7" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\TryHost-8DAC09556250CB2" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <Pega.Controls.Variables.StringVariable Name="string4" Id="StringVariable-8DAC109CD0AE7B9">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAC18818DF8070">
      <ComponentName Value="boolSales" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D566550B520" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAC18818EB2AF7">
      <ComponentName Value="boolElecDep" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D562F612644" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAC1E255A8B80F">
      <ComponentName Value="Exit_Oracle_Applications" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\VirtualMenuItem-8DAC1E1EDE4DC4B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAC1E2607AF914">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\Pause-8DA90B1BD866E41" />
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
                      <DefaultValue Value="1000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAC1E26B453882">
      <ComponentName Value="btnEmptyReport" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DAB800EA77FBC1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAC1E2703F3A27">
      <ComponentName Value="btnEmptyReport" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DAB800EA77FBC1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAC1E27E032490">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\Pause-8DA90B1BD866E41" />
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
                      <DefaultValue Value="3000" />
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
    <OpenSpan.Design.TypeProxy Name="prxDeptFinalPath" Id="TypeProxy-8DAC23FC7AD35A4">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DAC23FC7C148BC">
      <ComponentName Value="prxDeptFinalPath" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\TypeProxy-8DAC23FC7AD35A4" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxFinalRepPath" Id="TypeProxy-8DAC23FD4CCBE9E">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DAC23FD4DB4C4D">
      <ComponentName Value="prxFinalRepPath" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\TypeProxy-8DAC23FD4CCBE9E" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod50" Id="ConnectableMethod-8DAC5C392B3955B">
      <ComponentName Value="MovePOSReports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.Boolean" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod54" Id="ConnectableMethod-8DAC5D24A1A8AB8">
      <ComponentName Value="SendExceptionData" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DAA072895169E8" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DAC5D24F3E86AC">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAC5D24F3E86AC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="592" />
          <System.Int32 Value="625" />
          <System.Int32 Value="626" />
          <System.Int32 Value="267" />
          <System.Int32 Value="331" />
          <System.Int32 Value="680" />
          <System.Int32 Value="682" />
          <System.Int32 Value="686" />
          <System.Int32 Value="687" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DAC5D25930F314">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAC61DE1FBC0FD">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\Pause-8DA90B1BD866E41" />
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
                      <DefaultValue Value="3000" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DAC8B6F42BD77D">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAC8B6F42BD77D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="592" />
          <System.Int32 Value="625" />
          <System.Int32 Value="626" />
          <System.Int32 Value="267" />
          <System.Int32 Value="331" />
          <System.Int32 Value="309" />
          <System.Int32 Value="766" />
          <System.Int32 Value="767" />
          <System.Int32 Value="768" />
          <System.Int32 Value="770" />
          <System.Int32 Value="771" />
          <System.Int32 Value="106" />
          <System.Int32 Value="354" />
          <System.Int32 Value="355" />
          <System.Int32 Value="351" />
          <System.Int32 Value="457" />
          <System.Int32 Value="123" />
          <System.Int32 Value="356" />
          <System.Int32 Value="357" />
          <System.Int32 Value="358" />
          <System.Int32 Value="458" />
          <System.Int32 Value="459" />
          <System.Int32 Value="232" />
          <System.Int32 Value="392" />
          <System.Int32 Value="393" />
          <System.Int32 Value="474" />
          <System.Int32 Value="346" />
          <System.Int32 Value="407" />
          <System.Int32 Value="408" />
          <System.Int32 Value="360" />
          <System.Int32 Value="466" />
          <System.Int32 Value="300" />
          <System.Int32 Value="394" />
          <System.Int32 Value="395" />
          <System.Int32 Value="378" />
          <System.Int32 Value="460" />
          <System.Int32 Value="380" />
          <System.Int32 Value="397" />
          <System.Int32 Value="398" />
          <System.Int32 Value="382" />
          <System.Int32 Value="465" />
          <System.Int32 Value="302" />
          <System.Int32 Value="399" />
          <System.Int32 Value="400" />
          <System.Int32 Value="364" />
          <System.Int32 Value="461" />
          <System.Int32 Value="306" />
          <System.Int32 Value="401" />
          <System.Int32 Value="402" />
          <System.Int32 Value="367" />
          <System.Int32 Value="464" />
          <System.Int32 Value="340" />
          <System.Int32 Value="403" />
          <System.Int32 Value="404" />
          <System.Int32 Value="370" />
          <System.Int32 Value="462" />
          <System.Int32 Value="342" />
          <System.Int32 Value="405" />
          <System.Int32 Value="406" />
          <System.Int32 Value="390" />
          <System.Int32 Value="463" />
          <System.Int32 Value="348" />
          <System.Int32 Value="409" />
          <System.Int32 Value="410" />
          <System.Int32 Value="723" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAC8B6F43BD21C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DAC8B6F8A57362">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB8F3D3817E21" />
      <MemberDetails Value=" - MoveReports" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DAC930C01C3502">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\CatchHost-8DAC930C01C3502" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="80" />
        <Items>
          <System.Int32 Value="592" />
          <System.Int32 Value="625" />
          <System.Int32 Value="626" />
          <System.Int32 Value="267" />
          <System.Int32 Value="331" />
          <System.Int32 Value="680" />
          <System.Int32 Value="730" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAC930C0305CC1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DAC930C4B1CF0D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB8F3D3817E21" />
      <MemberDetails Value=" - MoveReports" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DAF31042ED6C4B">
      <ComponentName Value="VerifyCashDeposits" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F" />
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
                      <DefaultValue Value="CA" />
                      <ParamName Value="_param2" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod40" Id="ConnectableMethod-8DAF31042FA32CF">
      <ComponentName Value="strOBJson" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB0448190B75CD">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DB044886977329">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="Error reading in Reference Data" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DB0448A5731FC4">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842A5EEF3CAD\LabelHost-8DAB0E4C276D0EA" />
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
                      <DefaultValue Value="Error moving POS files on the server" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="POS" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB5C712743AF11">
      <ComponentName Value="LogIn" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA90B26A669252" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB5C712760B04B">
      <ComponentName Value="OpenOracleFile" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB5C714010706E">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="Value=0207" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB5C714CDFA376">
      <ComponentName Value="ReadFinalRpt" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DB5C71699F3EAA">
      <ComponentName Value="CheckElectronicDeposits" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA9A2EC00DEF52" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="3" />
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