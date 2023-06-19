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
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CheckRXSales" Id="Automator-8DA96FC87DFEAB3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5223, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\EntryPoint-8DA96FC87E3867B" />
            <Left Value="60" />
            <Top Value="800" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E5D26D" />
            <Left Value="680" />
            <Top Value="160" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E82E2A" />
            <Left Value="1540" />
            <Top Value="160" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87EA81EF" />
            <Left Value="2400" />
            <Top Value="160" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" />
            <Left Value="900" />
            <Top Value="160" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
            <Left Value="1720" />
            <Top Value="160" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" />
            <Left Value="40" />
            <Top Value="160" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DA96FC87F1A405" />
            <PartID Value="14" />
            <Left Value="200" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" />
            <PartID Value="16" />
            <Left Value="3240" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <PartID Value="19" />
            <Left Value="1100" />
            <Top Value="800" />
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
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA96FFEBCDF72F" />
            <PartID Value="21" />
            <Left Value="920" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" />
            <PartID Value="25" />
            <Left Value="1500" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DA9700047E0B11" />
            <PartID Value="27" />
            <Left Value="1640" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DA970007321C16" />
            <PartID Value="29" />
            <Left Value="1640" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableTypeProxy-8DA97000EC4588E" />
            <PartID Value="33" />
            <Left Value="1300" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prx3rdRX" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableTypeProxy-8DA9700171EC4AD" />
            <PartID Value="35" />
            <Left Value="1300" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prx3rdReceivable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableTypeProxy-8DA970021AB159E" />
            <PartID Value="37" />
            <Left Value="1300" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxRXVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97003927E4CD" />
            <PartID Value="39" />
            <Left Value="1300" />
            <Top Value="800" />
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
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA97003F6CFB75" />
            <PartID Value="41" />
            <Left Value="1120" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxRXVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" />
            <PartID Value="46" />
            <Left Value="1920" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblVariance" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DA97009FB6613D" />
            <PartID Value="49" />
            <Left Value="2220" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA9700B0FAD2EE" />
            <PartID Value="51" />
            <Left Value="2080" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GreaterThan" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700B99602A0" />
            <PartID Value="54" />
            <Left Value="2360" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblVariance" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="LessThan" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700D33CADA6" />
            <PartID Value="57" />
            <Left Value="2520" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblVariance" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DA97010EDDB66F" />
            <PartID Value="63" />
            <Left Value="3380" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" />
            <PartID Value="67" />
            <Left Value="3380" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" />
            <PartID Value="74" />
            <Left Value="3240" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DA970156379D85" />
            <PartID Value="75" />
            <Left Value="3380" />
            <Top Value="1780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" />
            <PartID Value="82" />
            <Left Value="2080" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAA6B596EA2CDE" />
            <PartID Value="83" />
            <Left Value="2220" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA279EB9BB" />
            <PartID Value="134" />
            <Left Value="2500" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prx3rdRX" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA5717F406" />
            <PartID Value="136" />
            <Left Value="2440" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prx3rdReceivable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" />
            <PartID Value="543" />
            <Left Value="3380" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <PartID Value="544" />
            <Left Value="2680" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" />
            <PartID Value="545" />
            <Left Value="3060" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" />
            <PartID Value="550" />
            <Left Value="2680" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" />
            <PartID Value="551" />
            <Left Value="3060" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAAB70BB13A9C7" />
            <PartID Value="570" />
            <Left Value="180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" />
            <PartID Value="571" />
            <Left Value="540" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB70BB252220" />
            <PartID Value="572" />
            <Left Value="680" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <PartID Value="582" />
            <Left Value="320" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAAB75101EB077" />
            <PartID Value="612" />
            <Left Value="1040" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" />
            <PartID Value="613" />
            <Left Value="1400" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" />
            <PartID Value="615" />
            <Left Value="1180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB7510E7EE23" />
            <PartID Value="625" />
            <Left Value="1540" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAAB76C0068377" />
            <PartID Value="648" />
            <Left Value="1880" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB76C00FFD49" />
            <PartID Value="649" />
            <Left Value="2240" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" />
            <PartID Value="651" />
            <Left Value="2020" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB1B86C945834" />
            <PartID Value="685" />
            <Left Value="340" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolRXAR" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DAB1B8764BD22F" />
            <Left Value="2580" />
            <Top Value="160" />
            <PartID Value="687" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ExitPoint-8DAB1B879CDAFD9" />
            <Left Value="2700" />
            <Top Value="160" />
            <PartID Value="688" />
            <Title Value="Skip" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB1B886023370" />
            <PartID Value="690" />
            <Left Value="940" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" />
            <PartID Value="693" />
            <Left Value="660" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStoreInfo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableTypeProxy-8DAB1CF1E4B7252" />
            <PartID Value="698" />
            <Left Value="840" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF22236D04" />
            <PartID Value="700" />
            <Left Value="840" />
            <Top Value="800" />
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
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB1CF258B7766" />
            <PartID Value="702" />
            <Left Value="660" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" />
            <PartID Value="713" />
            <Left Value="500" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB27DFB954AE9" />
            <PartID Value="714" />
            <Left Value="320" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FE0EEDF7" />
            <PartID Value="722" />
            <Left Value="540" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FF74B505" />
            <PartID Value="723" />
            <Left Value="540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C52FFA2B61" />
            <PartID Value="733" />
            <Left Value="1400" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C5316C467D" />
            <PartID Value="734" />
            <Left Value="1400" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55BC815BC" />
            <PartID Value="743" />
            <Left Value="2240" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55E1E0101" />
            <PartID Value="744" />
            <Left Value="2240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67527460DE0" />
            <PartID Value="750" />
            <Left Value="1480" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB6752751D259" />
            <PartID Value="751" />
            <Left Value="1480" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB6753F34F3C8" />
            <PartID Value="756" />
            <Left Value="1660" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DAB6754ACF0A1F" />
            <Left Value="60" />
            <Top Value="1900" />
            <PartID Value="760" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAB675571EA6B4" />
            <PartID Value="761" />
            <Left Value="320" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EDA41D70A" />
            <PartID Value="763" />
            <Left Value="2000" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" />
            <PartID Value="765" />
            <Left Value="1860" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EE0C91700" />
            <PartID Value="766" />
            <Left Value="2000" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" />
            <PartID Value="771" />
            <Left Value="460" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B5DB792" />
            <PartID Value="772" />
            <Left Value="600" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B67C704" />
            <PartID Value="773" />
            <Left Value="720" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B70B2ED" />
            <PartID Value="774" />
            <Left Value="860" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B79B14A" />
            <PartID Value="775" />
            <Left Value="980" />
            <Top Value="1900" />
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
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F0B825DEF" />
            <PartID Value="776" />
            <Left Value="840" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0BA69F55" />
            <PartID Value="777" />
            <Left Value="1180" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" />
            <PartID Value="785" />
            <Left Value="600" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F38783298" />
            <PartID Value="786" />
            <Left Value="740" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F3C23B5D6" />
            <PartID Value="791" />
            <Left Value="740" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F73040E7A" />
            <PartID Value="793" />
            <Left Value="1320" />
            <Top Value="1840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt6" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" />
            <PartID Value="794" />
            <Left Value="1500" />
            <Top Value="1900" />
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
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F7F42DDA9" />
            <PartID Value="795" />
            <Left Value="1320" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxRXVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" />
            <PartID Value="800" />
            <Left Value="1860" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90BFA083" />
            <PartID Value="801" />
            <Left Value="2000" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90C93915" />
            <PartID Value="802" />
            <Left Value="2000" />
            <Top Value="2040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DAB67F9D604904" />
            <Left Value="1700" />
            <Top Value="700" />
            <PartID Value="808" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" />
            <PartID Value="810" />
            <Left Value="1860" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FAC485396" />
            <PartID Value="811" />
            <Left Value="2000" />
            <Top Value="2180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FB08A979F" />
            <PartID Value="816" />
            <Left Value="2000" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67FDCAC7F5B" />
            <PartID Value="818" />
            <Left Value="1700" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB68005301C06" />
            <PartID Value="820" />
            <Left Value="1700" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" />
            <PartID Value="822" />
            <Left Value="2920" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB7438942650D" />
            <PartID Value="823" />
            <Left Value="2740" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743894D10CE" />
            <PartID Value="824" />
            <Left Value="3060" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" />
            <PartID Value="830" />
            <Left Value="3240" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CAB612F" />
            <PartID Value="831" />
            <Left Value="3380" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" />
            <PartID Value="832" />
            <Left Value="3380" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" />
            <PartID Value="846" />
            <Left Value="2920" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB743B5F033B5" />
            <PartID Value="847" />
            <Left Value="2740" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743B5FA4C5A" />
            <PartID Value="848" />
            <Left Value="3060" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" />
            <PartID Value="849" />
            <Left Value="3240" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B60E3C1C" />
            <PartID Value="850" />
            <Left Value="3380" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" />
            <PartID Value="851" />
            <Left Value="3380" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" />
            <PartID Value="874" />
            <Left Value="1680" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\JumpHost-8DAB82BB186F541" />
            <PartID Value="875" />
            <Left Value="1920" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAB82BC7078F97" />
            <PartID Value="884" />
            <Left Value="1840" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4990EC5D" />
            <PartID Value="888" />
            <Left Value="540" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4DB1B4E5" />
            <PartID Value="889" />
            <Left Value="680" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" MemberComponentId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" />
            <To PartID="570" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB70BB13A9C7" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB70BB13A9C7" />
            <LinkPoints>
              <Point value="159, 178" />
              <Point value="169, 178" />
              <Point value="172, 178" />
              <Point value="172, 189" />
              <Point value="175, 189" />
              <Point value="185, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" MemberComponentId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" />
            <To PartID="612" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB75101EB077" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB75101EB077" />
            <LinkPoints>
              <Point value="1019, 178" />
              <Point value="1029, 178" />
              <Point value="1032, 178" />
              <Point value="1032, 189" />
              <Point value="1035, 189" />
              <Point value="1045, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" MemberComponentId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
            <To PartID="648" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB76C0068377" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB76C0068377" />
            <LinkPoints>
              <Point value="1846, 178" />
              <Point value="1856, 178" />
              <Point value="1856, 178" />
              <Point value="1856, 189" />
              <Point value="1875, 189" />
              <Point value="1885, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\EntryPoint-8DA96FC87E3867B" MemberComponentId="Automator-8DA96FC87DFEAB3\EntryPoint-8DA96FC87E3867B" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DA96FC87F1A405" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DA96FC87F1A405" />
            <LinkPoints>
              <Point value="177, 818" />
              <Point value="187, 818" />
              <Point value="188, 818" />
              <Point value="188, 829" />
              <Point value="195, 829" />
              <Point value="205, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DA96FC87F1A405" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DA96FC87F1A405" />
            <To PartID="685" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB1B86C945834" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB1B86C945834" />
            <LinkPoints>
              <Point value="308, 829" />
              <Point value="318, 829" />
              <Point value="318, 829" />
              <Point value="318, 829" />
              <Point value="335, 829" />
              <Point value="345, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA96FFEBCDF72F" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="19" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <LinkPoints>
              <Point value="1063, 786" />
              <Point value="1073, 786" />
              <Point value="1076, 786" />
              <Point value="1076, 846" />
              <Point value="1095, 846" />
              <Point value="1105, 846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" />
            <LinkPoints>
              <Point value="1259, 1388" />
              <Point value="1269, 1388" />
              <Point value="1268, 1388" />
              <Point value="1268, 1388" />
              <Point value="1276, 1388" />
              <Point value="1276, 1509" />
              <Point value="1495, 1509" />
              <Point value="1505, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA9700047E0B11" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA9700047E0B11" />
            <LinkPoints>
              <Point value="1608, 1509" />
              <Point value="1618, 1509" />
              <Point value="1620, 1509" />
              <Point value="1620, 1497" />
              <Point value="1633, 1497" />
              <Point value="1643, 1497" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970007321C16" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970007321C16" />
            <LinkPoints>
              <Point value="1608, 1526" />
              <Point value="1618, 1526" />
              <Point value="1620, 1526" />
              <Point value="1620, 1637" />
              <Point value="1633, 1637" />
              <Point value="1643, 1637" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" />
            <To PartID="29" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970007321C16" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970007321C16" />
            <LinkPoints>
              <Point value="1608, 1543" />
              <Point value="1618, 1543" />
              <Point value="1620, 1543" />
              <Point value="1620, 1666" />
              <Point value="1635, 1666" />
              <Point value="1645, 1666" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" />
            <To PartID="29" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970007321C16" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970007321C16" />
            <LinkPoints>
              <Point value="1608, 1560" />
              <Point value="1618, 1560" />
              <Point value="1620, 1560" />
              <Point value="1620, 1683" />
              <Point value="1635, 1683" />
              <Point value="1645, 1683" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="3rdPartyRx" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <To PartID="33" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableTypeProxy-8DA97000EC4588E" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
            <LinkPoints>
              <Point value="1259, 1256" />
              <Point value="1269, 1256" />
              <Point value="1276, 1256" />
              <Point value="1276, 1205" />
              <Point value="1295, 1205" />
              <Point value="1305, 1205" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="3rdPartyRxReceivable" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <To PartID="35" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableTypeProxy-8DA9700171EC4AD" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
            <LinkPoints>
              <Point value="1259, 1273" />
              <Point value="1269, 1273" />
              <Point value="1276, 1273" />
              <Point value="1276, 1265" />
              <Point value="1295, 1265" />
              <Point value="1305, 1265" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="3rdPartyRxVariance" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <To PartID="37" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableTypeProxy-8DA970021AB159E" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970021A2B8B4" />
            <LinkPoints>
              <Point value="1259, 1290" />
              <Point value="1269, 1290" />
              <Point value="1276, 1290" />
              <Point value="1276, 1325" />
              <Point value="1295, 1325" />
              <Point value="1305, 1325" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97003927E4CD" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97003927E4CD" />
            <LinkPoints>
              <Point value="1259, 1373" />
              <Point value="1269, 1373" />
              <Point value="1268, 1373" />
              <Point value="1268, 1373" />
              <Point value="1276, 1373" />
              <Point value="1276, 829" />
              <Point value="1295, 829" />
              <Point value="1305, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA97003F6CFB75" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970021A2B8B4" />
            <To PartID="39" PortName="input" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97003927E4CD" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97003927E4CD" />
            <LinkPoints>
              <Point value="1261, 786" />
              <Point value="1271, 786" />
              <Point value="1276, 786" />
              <Point value="1276, 846" />
              <Point value="1295, 846" />
              <Point value="1305, 846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97003927E4CD" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" />
            <LinkPoints>
              <Point value="1453, 877" />
              <Point value="1463, 877" />
              <Point value="1460, 877" />
              <Point value="1460, 877" />
              <Point value="1468, 877" />
              <Point value="1468, 1509" />
              <Point value="1495, 1509" />
              <Point value="1505, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97003927E4CD" />
            <To PartID="750" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67527460DE0" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67527460DE0" />
            <LinkPoints>
              <Point value="1453, 892" />
              <Point value="1463, 892" />
              <Point value="1460, 892" />
              <Point value="1460, 892" />
              <Point value="1468, 892" />
              <Point value="1468, 829" />
              <Point value="1475, 829" />
              <Point value="1485, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA97003F6CFB75" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970021A2B8B4" />
            <To PartID="46" PortName="input" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" />
            <LinkPoints>
              <Point value="1261, 786" />
              <Point value="1271, 786" />
              <Point value="1276, 786" />
              <Point value="1276, 786" />
              <Point value="1804, 786" />
              <Point value="1804, 846" />
              <Point value="1915, 846" />
              <Point value="1925, 846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" />
            <LinkPoints>
              <Point value="2042, 910" />
              <Point value="2052, 910" />
              <Point value="2052, 910" />
              <Point value="2052, 969" />
              <Point value="2075, 969" />
              <Point value="2085, 969" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA9700B0FAD2EE" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA9700B0FAD2EE" />
            <LinkPoints>
              <Point value="2042, 894" />
              <Point value="2052, 894" />
              <Point value="2052, 894" />
              <Point value="2052, 829" />
              <Point value="2075, 829" />
              <Point value="2085, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="output" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" />
            <To PartID="51" PortName="Value" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA9700B0FAD2EE" MemberComponentId="Automator-8DA96FC87DFEAB3\DoubleVariable-8DA97009135D611" />
            <LinkPoints>
              <Point value="2042, 863" />
              <Point value="2052, 863" />
              <Point value="2052, 863" />
              <Point value="2052, 846" />
              <Point value="2075, 846" />
              <Point value="2085, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA9700B0FAD2EE" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DA9700B0FAD2EE" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700B99602A0" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700B99602A0" />
            <LinkPoints>
              <Point value="2202, 829" />
              <Point value="2212, 829" />
              <Point value="2212, 829" />
              <Point value="2212, 829" />
              <Point value="2355, 829" />
              <Point value="2365, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA97010EDDB66F" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA97010EDDB66F" />
            <LinkPoints>
              <Point value="3348, 1126" />
              <Point value="3358, 1126" />
              <Point value="3356, 1126" />
              <Point value="3356, 1126" />
              <Point value="3364, 1126" />
              <Point value="3364, 1237" />
              <Point value="3373, 1237" />
              <Point value="3383, 1237" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" />
            <To PartID="63" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA97010EDDB66F" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA97010EDDB66F" />
            <LinkPoints>
              <Point value="3348, 1143" />
              <Point value="3358, 1143" />
              <Point value="3364, 1143" />
              <Point value="3364, 1266" />
              <Point value="3375, 1266" />
              <Point value="3385, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" />
            <To PartID="63" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA97010EDDB66F" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA97010EDDB66F" />
            <LinkPoints>
              <Point value="3348, 1160" />
              <Point value="3358, 1160" />
              <Point value="3364, 1160" />
              <Point value="3364, 1283" />
              <Point value="3375, 1283" />
              <Point value="3385, 1283" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" />
            <LinkPoints>
              <Point value="3348, 1109" />
              <Point value="3358, 1109" />
              <Point value="3366, 1109" />
              <Point value="3366, 1097" />
              <Point value="3373, 1097" />
              <Point value="3383, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" />
            <To PartID="75" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970156379D85" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970156379D85" />
            <LinkPoints>
              <Point value="3348, 1703" />
              <Point value="3358, 1703" />
              <Point value="3364, 1703" />
              <Point value="3364, 1826" />
              <Point value="3375, 1826" />
              <Point value="3385, 1826" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" />
            <To PartID="75" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970156379D85" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970156379D85" />
            <LinkPoints>
              <Point value="3348, 1720" />
              <Point value="3358, 1720" />
              <Point value="3364, 1720" />
              <Point value="3364, 1843" />
              <Point value="3375, 1843" />
              <Point value="3385, 1843" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970156379D85" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970156379D85" />
            <LinkPoints>
              <Point value="3348, 1686" />
              <Point value="3358, 1686" />
              <Point value="3356, 1686" />
              <Point value="3356, 1686" />
              <Point value="3364, 1686" />
              <Point value="3364, 1797" />
              <Point value="3373, 1797" />
              <Point value="3383, 1797" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" />
            <To PartID="83" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA6B596EA2CDE" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA6B596EA2CDE" />
            <LinkPoints>
              <Point value="2188, 1003" />
              <Point value="2198, 1003" />
              <Point value="2204, 1003" />
              <Point value="2204, 1066" />
              <Point value="2215, 1066" />
              <Point value="2225, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" />
            <To PartID="83" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA6B596EA2CDE" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA6B596EA2CDE" />
            <LinkPoints>
              <Point value="2188, 1020" />
              <Point value="2198, 1020" />
              <Point value="2204, 1020" />
              <Point value="2204, 1083" />
              <Point value="2215, 1083" />
              <Point value="2225, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA6B596EA2CDE" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA6B596EA2CDE" />
            <LinkPoints>
              <Point value="2188, 986" />
              <Point value="2198, 986" />
              <Point value="2196, 986" />
              <Point value="2196, 986" />
              <Point value="2204, 986" />
              <Point value="2204, 1037" />
              <Point value="2213, 1037" />
              <Point value="2223, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA97009FB6613D" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA97009FB6613D" />
            <LinkPoints>
              <Point value="2188, 969" />
              <Point value="2198, 969" />
              <Point value="2196, 969" />
              <Point value="2196, 969" />
              <Point value="2204, 969" />
              <Point value="2204, 957" />
              <Point value="2213, 957" />
              <Point value="2223, 957" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700B99602A0" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700D33CADA6" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700D33CADA6" />
            <LinkPoints>
              <Point value="2484, 892" />
              <Point value="2494, 892" />
              <Point value="2492, 892" />
              <Point value="2492, 892" />
              <Point value="2500, 892" />
              <Point value="2500, 989" />
              <Point value="2515, 989" />
              <Point value="2525, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700D33CADA6" />
            <To PartID="550" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" />
            <LinkPoints>
              <Point value="2642, 1052" />
              <Point value="2652, 1052" />
              <Point value="2652, 1052" />
              <Point value="2652, 1389" />
              <Point value="2675, 1389" />
              <Point value="2685, 1389" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700B99602A0" />
            <To PartID="544" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <LinkPoints>
              <Point value="2484, 877" />
              <Point value="2494, 877" />
              <Point value="2492, 877" />
              <Point value="2492, 877" />
              <Point value="2500, 877" />
              <Point value="2500, 829" />
              <Point value="2675, 829" />
              <Point value="2685, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA9700D33CADA6" />
            <To PartID="544" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <LinkPoints>
              <Point value="2642, 1037" />
              <Point value="2652, 1037" />
              <Point value="2652, 1037" />
              <Point value="2652, 829" />
              <Point value="2675, 829" />
              <Point value="2685, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA279EB9BB" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
            <To PartID="544" PortName="list1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <LinkPoints>
              <Point value="2609, 686" />
              <Point value="2619, 686" />
              <Point value="2620, 686" />
              <Point value="2620, 863" />
              <Point value="2675, 863" />
              <Point value="2685, 863" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA5717F406" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
            <To PartID="544" PortName="list3" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <LinkPoints>
              <Point value="2596, 746" />
              <Point value="2606, 746" />
              <Point value="2612, 746" />
              <Point value="2612, 897" />
              <Point value="2675, 897" />
              <Point value="2685, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" />
            <To PartID="543" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" />
            <LinkPoints>
              <Point value="3348, 1669" />
              <Point value="3358, 1669" />
              <Point value="3366, 1669" />
              <Point value="3366, 1657" />
              <Point value="3373, 1657" />
              <Point value="3383, 1657" />
            </LinkPoints>
          </Link>
          <Link PartID="546" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="544" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <To PartID="822" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" />
            <LinkPoints>
              <Point value="2896, 829" />
              <Point value="2906, 829" />
              <Point value="2906, 829" />
              <Point value="2906, 829" />
              <Point value="2915, 829" />
              <Point value="2925, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="547" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="544" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <To PartID="545" PortName="list0" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" />
            <LinkPoints>
              <Point value="2896, 948" />
              <Point value="2906, 948" />
              <Point value="2908, 948" />
              <Point value="2908, 1126" />
              <Point value="3055, 1126" />
              <Point value="3065, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="552" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="550" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" />
            <To PartID="846" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" />
            <LinkPoints>
              <Point value="2896, 1389" />
              <Point value="2906, 1389" />
              <Point value="2906, 1389" />
              <Point value="2906, 1389" />
              <Point value="2915, 1389" />
              <Point value="2925, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="553" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="550" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" />
            <To PartID="551" PortName="list0" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" />
            <LinkPoints>
              <Point value="2896, 1508" />
              <Point value="2906, 1508" />
              <Point value="2908, 1508" />
              <Point value="2908, 1686" />
              <Point value="3055, 1686" />
              <Point value="3065, 1686" />
            </LinkPoints>
          </Link>
          <Link PartID="557" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA279EB9BB" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
            <To PartID="550" PortName="list1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" />
            <LinkPoints>
              <Point value="2609, 686" />
              <Point value="2619, 686" />
              <Point value="2620, 686" />
              <Point value="2620, 686" />
              <Point value="2652, 686" />
              <Point value="2652, 1423" />
              <Point value="2675, 1423" />
              <Point value="2685, 1423" />
            </LinkPoints>
          </Link>
          <Link PartID="558" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA5717F406" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
            <To PartID="550" PortName="list3" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" />
            <LinkPoints>
              <Point value="2596, 746" />
              <Point value="2606, 746" />
              <Point value="2604, 746" />
              <Point value="2604, 746" />
              <Point value="2652, 746" />
              <Point value="2652, 1457" />
              <Point value="2675, 1457" />
              <Point value="2685, 1457" />
            </LinkPoints>
          </Link>
          <Link PartID="566" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="545" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" />
            <LinkPoints>
              <Point value="3201, 1109" />
              <Point value="3211, 1109" />
              <Point value="3223, 1109" />
              <Point value="3223, 1109" />
              <Point value="3235, 1109" />
              <Point value="3245, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="568" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="551" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" />
            <LinkPoints>
              <Point value="3201, 1669" />
              <Point value="3211, 1669" />
              <Point value="3211, 1669" />
              <Point value="3211, 1669" />
              <Point value="3235, 1669" />
              <Point value="3245, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="573" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="571" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" />
            <To PartID="572" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB70BB252220" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB70BB252220" />
            <LinkPoints>
              <Point value="648, 223" />
              <Point value="658, 223" />
              <Point value="660, 223" />
              <Point value="660, 386" />
              <Point value="675, 386" />
              <Point value="685, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="574" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="571" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" />
            <To PartID="572" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB70BB252220" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB70BB252220" />
            <LinkPoints>
              <Point value="648, 240" />
              <Point value="658, 240" />
              <Point value="660, 240" />
              <Point value="660, 403" />
              <Point value="675, 403" />
              <Point value="685, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="575" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="571" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" />
            <To PartID="572" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB70BB252220" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB70BB252220" />
            <LinkPoints>
              <Point value="648, 206" />
              <Point value="658, 206" />
              <Point value="660, 206" />
              <Point value="660, 357" />
              <Point value="673, 357" />
              <Point value="683, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="576" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="544" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <To PartID="67" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" />
            <LinkPoints>
              <Point value="2896, 948" />
              <Point value="2906, 948" />
              <Point value="2908, 948" />
              <Point value="2908, 948" />
              <Point value="3364, 948" />
              <Point value="3364, 1143" />
              <Point value="3375, 1143" />
              <Point value="3385, 1143" />
            </LinkPoints>
          </Link>
          <Link PartID="577" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="550" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" />
            <To PartID="543" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" />
            <LinkPoints>
              <Point value="2896, 1508" />
              <Point value="2906, 1508" />
              <Point value="2908, 1508" />
              <Point value="2908, 1508" />
              <Point value="3364, 1508" />
              <Point value="3364, 1703" />
              <Point value="3375, 1703" />
              <Point value="3385, 1703" />
            </LinkPoints>
          </Link>
          <Link PartID="609" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="582" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="571" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" />
            <LinkPoints>
              <Point value="507, 206" />
              <Point value="517, 206" />
              <Point value="526, 206" />
              <Point value="526, 189" />
              <Point value="535, 189" />
              <Point value="545, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="610" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="571" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E5D26D" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E5D26D" />
            <LinkPoints>
              <Point value="648, 189" />
              <Point value="658, 189" />
              <Point value="660, 189" />
              <Point value="660, 178" />
              <Point value="672, 178" />
              <Point value="682, 178" />
            </LinkPoints>
          </Link>
          <Link PartID="611" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="582" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <To PartID="2" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E5D26D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="507, 411" />
              <Point value="517, 411" />
              <Point value="517, 411" />
              <Point value="517, 356" />
              <Point value="660, 356" />
              <Point value="660, 269" />
              <Point value="672, 269" />
              <Point value="682, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="626" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="613" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" />
            <To PartID="625" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB7510E7EE23" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB7510E7EE23" />
            <LinkPoints>
              <Point value="1508, 223" />
              <Point value="1518, 223" />
              <Point value="1524, 223" />
              <Point value="1524, 386" />
              <Point value="1535, 386" />
              <Point value="1545, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="627" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="613" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" />
            <To PartID="625" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB7510E7EE23" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB7510E7EE23" />
            <LinkPoints>
              <Point value="1508, 240" />
              <Point value="1518, 240" />
              <Point value="1524, 240" />
              <Point value="1524, 403" />
              <Point value="1535, 403" />
              <Point value="1545, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="628" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="613" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" />
            <To PartID="625" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB7510E7EE23" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAAB7510E7EE23" />
            <LinkPoints>
              <Point value="1508, 206" />
              <Point value="1518, 206" />
              <Point value="1516, 206" />
              <Point value="1516, 206" />
              <Point value="1524, 206" />
              <Point value="1524, 357" />
              <Point value="1533, 357" />
              <Point value="1543, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="644" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="615" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="613" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" />
            <LinkPoints>
              <Point value="1367, 206" />
              <Point value="1377, 206" />
              <Point value="1386, 206" />
              <Point value="1386, 189" />
              <Point value="1395, 189" />
              <Point value="1405, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="647" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="615" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" />
            <To PartID="3" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E82E2A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1367, 411" />
              <Point value="1377, 411" />
              <Point value="1380, 411" />
              <Point value="1380, 356" />
              <Point value="1524, 356" />
              <Point value="1524, 269" />
              <Point value="1532, 269" />
              <Point value="1542, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="664" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="649" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB76C00FFD49" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB76C00FFD49" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87EA81EF" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87EA81EF" />
            <LinkPoints>
              <Point value="2348, 206" />
              <Point value="2358, 206" />
              <Point value="2360, 206" />
              <Point value="2360, 178" />
              <Point value="2392, 178" />
              <Point value="2402, 178" />
            </LinkPoints>
          </Link>
          <Link PartID="680" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="651" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="649" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB76C00FFD49" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB76C00FFD49" />
            <LinkPoints>
              <Point value="2207, 206" />
              <Point value="2217, 206" />
              <Point value="2220, 206" />
              <Point value="2220, 189" />
              <Point value="2235, 189" />
              <Point value="2245, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="681" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="649" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB76C00FFD49" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB76C00FFD49" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87EA81EF" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87EA81EF" />
            <LinkPoints>
              <Point value="2348, 189" />
              <Point value="2358, 189" />
              <Point value="2360, 189" />
              <Point value="2360, 178" />
              <Point value="2392, 178" />
              <Point value="2402, 178" />
            </LinkPoints>
          </Link>
          <Link PartID="684" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="651" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" />
            <To PartID="4" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87EA81EF" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2207, 411" />
              <Point value="2217, 411" />
              <Point value="2220, 411" />
              <Point value="2220, 356" />
              <Point value="2364, 356" />
              <Point value="2364, 269" />
              <Point value="2392, 269" />
              <Point value="2402, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="689" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="687" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DAB1B8764BD22F" MemberComponentId="Automator-8DA96FC87DFEAB3\LabelHost-8DAB1B8764BD22F" />
            <To PartID="688" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ExitPoint-8DAB1B879CDAFD9" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DAB1B879CDAFD9" />
            <LinkPoints>
              <Point value="2664, 178" />
              <Point value="2674, 178" />
              <Point value="2674, 178" />
              <Point value="2674, 178" />
              <Point value="2692, 178" />
              <Point value="2702, 178" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="691" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="685" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB1B86C945834" />
            <To PartID="690" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB1B886023370" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB1B886023370" />
            <LinkPoints>
              <Point value="452, 875" />
              <Point value="462, 875" />
              <Point value="460, 875" />
              <Point value="460, 875" />
              <Point value="468, 875" />
              <Point value="468, 1197" />
              <Point value="933, 1197" />
              <Point value="943, 1197" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="697" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="693" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <LinkPoints>
              <Point value="796, 1080" />
              <Point value="806, 1080" />
              <Point value="804, 1080" />
              <Point value="804, 1080" />
              <Point value="1012, 1080" />
              <Point value="1012, 829" />
              <Point value="1095, 829" />
              <Point value="1105, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="699" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="693" PortName="RXAR" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" />
            <To PartID="698" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableTypeProxy-8DAB1CF1E4B7252" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DAB1CF1E3BC052" />
            <LinkPoints>
              <Point value="796, 965" />
              <Point value="806, 965" />
              <Point value="812, 965" />
              <Point value="812, 1025" />
              <Point value="835, 1025" />
              <Point value="845, 1025" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="701" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="693" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" />
            <To PartID="700" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF22236D04" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF22236D04" />
            <LinkPoints>
              <Point value="796, 1065" />
              <Point value="806, 1065" />
              <Point value="804, 1065" />
              <Point value="804, 1065" />
              <Point value="812, 1065" />
              <Point value="812, 829" />
              <Point value="835, 829" />
              <Point value="845, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="703" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="702" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB1CF258B7766" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DAB1CF1E3BC052" />
            <To PartID="700" PortName="string0" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF22236D04" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF22236D04" />
            <LinkPoints>
              <Point value="785, 766" />
              <Point value="795, 766" />
              <Point value="796, 766" />
              <Point value="796, 766" />
              <Point value="812, 766" />
              <Point value="812, 846" />
              <Point value="835, 846" />
              <Point value="845, 846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="704" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="700" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF22236D04" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA96FFE682B47A" />
            <LinkPoints>
              <Point value="1001, 912" />
              <Point value="1011, 912" />
              <Point value="1012, 912" />
              <Point value="1012, 829" />
              <Point value="1095, 829" />
              <Point value="1105, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="715" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="714" PortName="Value" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB27DFB954AE9" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="713" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" />
            <LinkPoints>
              <Point value="463, 766" />
              <Point value="473, 766" />
              <Point value="476, 766" />
              <Point value="476, 846" />
              <Point value="495, 846" />
              <Point value="505, 846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="716" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="685" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB1B86C945834" />
            <To PartID="713" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" />
            <LinkPoints>
              <Point value="452, 860" />
              <Point value="462, 860" />
              <Point value="460, 860" />
              <Point value="460, 860" />
              <Point value="468, 860" />
              <Point value="468, 829" />
              <Point value="495, 829" />
              <Point value="505, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="717" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="713" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" />
            <To PartID="693" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" />
            <LinkPoints>
              <Point value="617, 880" />
              <Point value="627, 880" />
              <Point value="628, 880" />
              <Point value="628, 846" />
              <Point value="655, 846" />
              <Point value="665, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="718" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="713" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB27DFB8AC3CA" />
            <To PartID="693" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF02AEF1E3" />
            <LinkPoints>
              <Point value="617, 829" />
              <Point value="627, 829" />
              <Point value="641, 829" />
              <Point value="641, 829" />
              <Point value="655, 829" />
              <Point value="665, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="719" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="570" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB70BB13A9C7" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB70BB13A9C7" />
            <To PartID="582" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <LinkPoints>
              <Point value="288, 189" />
              <Point value="298, 189" />
              <Point value="307, 189" />
              <Point value="307, 189" />
              <Point value="315, 189" />
              <Point value="325, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="720" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" MemberComponentId="EMPTY" />
            <To PartID="582" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <LinkPoints>
              <Point value="159, 205" />
              <Point value="169, 205" />
              <Point value="172, 205" />
              <Point value="172, 274" />
              <Point value="315, 274" />
              <Point value="325, 274" />
            </LinkPoints>
          </Link>
          <Link PartID="721" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" MemberComponentId="EMPTY" />
            <To PartID="582" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <LinkPoints>
              <Point value="159, 221" />
              <Point value="169, 221" />
              <Point value="172, 221" />
              <Point value="172, 291" />
              <Point value="315, 291" />
              <Point value="325, 291" />
            </LinkPoints>
          </Link>
          <Link PartID="724" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="582" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="722" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FE0EEDF7" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FE0EEDF7" />
            <LinkPoints>
              <Point value="507, 223" />
              <Point value="517, 223" />
              <Point value="517, 223" />
              <Point value="517, 377" />
              <Point value="533, 377" />
              <Point value="543, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="725" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="582" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="723" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FF74B505" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FF74B505" />
            <LinkPoints>
              <Point value="507, 240" />
              <Point value="517, 240" />
              <Point value="517, 240" />
              <Point value="517, 457" />
              <Point value="533, 457" />
              <Point value="543, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="726" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="582" PortName="param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <To PartID="722" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FE0EEDF7" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FE0EEDF7" />
            <LinkPoints>
              <Point value="507, 377" />
              <Point value="517, 377" />
              <Point value="517, 377" />
              <Point value="517, 406" />
              <Point value="535, 406" />
              <Point value="545, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="727" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="582" PortName="param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <To PartID="723" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FF74B505" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FF74B505" />
            <LinkPoints>
              <Point value="507, 377" />
              <Point value="517, 377" />
              <Point value="517, 377" />
              <Point value="517, 503" />
              <Point value="535, 503" />
              <Point value="545, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="728" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="582" PortName="param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <To PartID="723" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FF74B505" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C4FF74B505" />
            <LinkPoints>
              <Point value="507, 360" />
              <Point value="517, 360" />
              <Point value="517, 360" />
              <Point value="517, 486" />
              <Point value="535, 486" />
              <Point value="545, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="729" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="612" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB75101EB077" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB75101EB077" />
            <To PartID="615" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" />
            <LinkPoints>
              <Point value="1148, 189" />
              <Point value="1158, 189" />
              <Point value="1167, 189" />
              <Point value="1167, 189" />
              <Point value="1175, 189" />
              <Point value="1185, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="730" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" MemberComponentId="EMPTY" />
            <To PartID="615" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" />
            <LinkPoints>
              <Point value="1019, 205" />
              <Point value="1029, 205" />
              <Point value="1029, 205" />
              <Point value="1029, 291" />
              <Point value="1175, 291" />
              <Point value="1185, 291" />
            </LinkPoints>
          </Link>
          <Link PartID="731" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" MemberComponentId="EMPTY" />
            <To PartID="615" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" />
            <LinkPoints>
              <Point value="1019, 221" />
              <Point value="1029, 221" />
              <Point value="1029, 221" />
              <Point value="1029, 274" />
              <Point value="1175, 274" />
              <Point value="1185, 274" />
            </LinkPoints>
          </Link>
          <Link PartID="732" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="613" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E82E2A" MemberComponentId="Automator-8DA96FC87DFEAB3\ExitPoint-8DA96FC87E82E2A" />
            <LinkPoints>
              <Point value="1508, 189" />
              <Point value="1518, 189" />
              <Point value="1525, 189" />
              <Point value="1525, 178" />
              <Point value="1532, 178" />
              <Point value="1542, 178" />
            </LinkPoints>
          </Link>
          <Link PartID="735" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="615" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="733" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C52FFA2B61" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C52FFA2B61" />
            <LinkPoints>
              <Point value="1367, 223" />
              <Point value="1377, 223" />
              <Point value="1380, 223" />
              <Point value="1380, 377" />
              <Point value="1393, 377" />
              <Point value="1403, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="736" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="615" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="734" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C5316C467D" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C5316C467D" />
            <LinkPoints>
              <Point value="1367, 240" />
              <Point value="1377, 240" />
              <Point value="1380, 240" />
              <Point value="1380, 457" />
              <Point value="1393, 457" />
              <Point value="1403, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="737" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="615" PortName="param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" />
            <To PartID="733" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C52FFA2B61" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C52FFA2B61" />
            <LinkPoints>
              <Point value="1367, 377" />
              <Point value="1377, 377" />
              <Point value="1380, 377" />
              <Point value="1380, 406" />
              <Point value="1395, 406" />
              <Point value="1405, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="738" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="615" PortName="param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" />
            <To PartID="734" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C5316C467D" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C5316C467D" />
            <LinkPoints>
              <Point value="1367, 360" />
              <Point value="1377, 360" />
              <Point value="1380, 360" />
              <Point value="1380, 486" />
              <Point value="1395, 486" />
              <Point value="1405, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="739" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="615" PortName="param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB75103B1FE1" />
            <To PartID="734" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C5316C467D" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C5316C467D" />
            <LinkPoints>
              <Point value="1367, 377" />
              <Point value="1377, 377" />
              <Point value="1380, 377" />
              <Point value="1380, 503" />
              <Point value="1395, 503" />
              <Point value="1405, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="740" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="648" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB76C0068377" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAAB76C0068377" />
            <To PartID="651" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" />
            <LinkPoints>
              <Point value="1988, 189" />
              <Point value="1998, 189" />
              <Point value="2007, 189" />
              <Point value="2007, 189" />
              <Point value="2015, 189" />
              <Point value="2025, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="741" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" MemberComponentId="EMPTY" />
            <To PartID="651" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" />
            <LinkPoints>
              <Point value="1846, 237" />
              <Point value="1856, 237" />
              <Point value="1860, 237" />
              <Point value="1860, 274" />
              <Point value="2015, 274" />
              <Point value="2025, 274" />
            </LinkPoints>
          </Link>
          <Link PartID="742" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" MemberComponentId="EMPTY" />
            <To PartID="651" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" />
            <LinkPoints>
              <Point value="1846, 221" />
              <Point value="1856, 221" />
              <Point value="1860, 221" />
              <Point value="1860, 291" />
              <Point value="2015, 291" />
              <Point value="2025, 291" />
            </LinkPoints>
          </Link>
          <Link PartID="745" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="651" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="743" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55BC815BC" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55BC815BC" />
            <LinkPoints>
              <Point value="2207, 223" />
              <Point value="2217, 223" />
              <Point value="2220, 223" />
              <Point value="2220, 377" />
              <Point value="2233, 377" />
              <Point value="2243, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="746" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="651" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="744" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55E1E0101" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55E1E0101" />
            <LinkPoints>
              <Point value="2207, 240" />
              <Point value="2217, 240" />
              <Point value="2220, 240" />
              <Point value="2220, 457" />
              <Point value="2233, 457" />
              <Point value="2243, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="747" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="651" PortName="param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" />
            <To PartID="743" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55BC815BC" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55BC815BC" />
            <LinkPoints>
              <Point value="2207, 377" />
              <Point value="2217, 377" />
              <Point value="2220, 377" />
              <Point value="2220, 406" />
              <Point value="2235, 406" />
              <Point value="2245, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="748" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="651" PortName="param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" />
            <To PartID="744" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55E1E0101" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55E1E0101" />
            <LinkPoints>
              <Point value="2207, 360" />
              <Point value="2217, 360" />
              <Point value="2220, 360" />
              <Point value="2220, 486" />
              <Point value="2235, 486" />
              <Point value="2245, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="749" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="651" PortName="param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB76C0223A42" />
            <To PartID="744" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55E1E0101" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB5C55E1E0101" />
            <LinkPoints>
              <Point value="2207, 377" />
              <Point value="2217, 377" />
              <Point value="2220, 377" />
              <Point value="2220, 503" />
              <Point value="2235, 503" />
              <Point value="2245, 503" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="755" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="750" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67527460DE0" />
            <To PartID="874" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" />
            <LinkPoints>
              <Point value="1623, 860" />
              <Point value="1633, 860" />
              <Point value="1636, 860" />
              <Point value="1636, 829" />
              <Point value="1675, 829" />
              <Point value="1685, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="757" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="750" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67527460DE0" />
            <To PartID="756" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB6753F34F3C8" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB6753F34F3C8" />
            <LinkPoints>
              <Point value="1623, 875" />
              <Point value="1633, 875" />
              <Point value="1636, 875" />
              <Point value="1636, 989" />
              <Point value="1655, 989" />
              <Point value="1665, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="758" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="751" PortName="Value" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB6752751D259" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="756" PortName="string0" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB6753F34F3C8" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB6753F34F3C8" />
            <LinkPoints>
              <Point value="1623, 1006" />
              <Point value="1633, 1006" />
              <Point value="1633, 1006" />
              <Point value="1633, 1006" />
              <Point value="1655, 1006" />
              <Point value="1665, 1006" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="759" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="756" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB6753F34F3C8" />
            <To PartID="874" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" />
            <LinkPoints>
              <Point value="1821, 1087" />
              <Point value="1831, 1087" />
              <Point value="1828, 1087" />
              <Point value="1828, 1087" />
              <Point value="1836, 1087" />
              <Point value="1836, 956" />
              <Point value="1676, 956" />
              <Point value="1676, 829" />
              <Point value="1675, 829" />
              <Point value="1685, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="762" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="760" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DAB6754ACF0A1F" MemberComponentId="Automator-8DA96FC87DFEAB3\LabelHost-8DAB6754ACF0A1F" />
            <To PartID="761" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAB675571EA6B4" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAB675571EA6B4" />
            <LinkPoints>
              <Point value="293, 1918" />
              <Point value="303, 1918" />
              <Point value="309, 1918" />
              <Point value="309, 1929" />
              <Point value="315, 1929" />
              <Point value="325, 1929" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="764" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="756" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB6753F34F3C8" />
            <To PartID="765" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" />
            <LinkPoints>
              <Point value="1821, 1072" />
              <Point value="1831, 1072" />
              <Point value="1828, 1072" />
              <Point value="1828, 1072" />
              <Point value="1836, 1072" />
              <Point value="1836, 1229" />
              <Point value="1855, 1229" />
              <Point value="1865, 1229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="767" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="765" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" />
            <To PartID="766" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EE0C91700" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EE0C91700" />
            <LinkPoints>
              <Point value="1968, 1263" />
              <Point value="1978, 1263" />
              <Point value="1980, 1263" />
              <Point value="1980, 1286" />
              <Point value="1995, 1286" />
              <Point value="2005, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="768" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="765" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" />
            <To PartID="766" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EE0C91700" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EE0C91700" />
            <LinkPoints>
              <Point value="1968, 1280" />
              <Point value="1978, 1280" />
              <Point value="1980, 1280" />
              <Point value="1980, 1303" />
              <Point value="1995, 1303" />
              <Point value="2005, 1303" />
            </LinkPoints>
          </Link>
          <Link PartID="769" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="765" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" />
            <To PartID="766" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EE0C91700" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EE0C91700" />
            <LinkPoints>
              <Point value="1968, 1246" />
              <Point value="1978, 1246" />
              <Point value="1980, 1246" />
              <Point value="1980, 1257" />
              <Point value="1993, 1257" />
              <Point value="2003, 1257" />
            </LinkPoints>
          </Link>
          <Link PartID="770" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="765" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" />
            <To PartID="763" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EDA41D70A" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67EDA41D70A" />
            <LinkPoints>
              <Point value="1968, 1229" />
              <Point value="1978, 1229" />
              <Point value="1980, 1229" />
              <Point value="1980, 1217" />
              <Point value="1993, 1217" />
              <Point value="2003, 1217" />
            </LinkPoints>
          </Link>
          <Link PartID="778" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="771" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" MemberComponentId="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" />
            <To PartID="772" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B5DB792" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B5DB792" />
            <LinkPoints>
              <Point value="573, 1946" />
              <Point value="583, 1946" />
              <Point value="588, 1946" />
              <Point value="588, 1929" />
              <Point value="595, 1929" />
              <Point value="605, 1929" />
            </LinkPoints>
          </Link>
          <Link PartID="779" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="772" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B5DB792" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B5DB792" />
            <To PartID="773" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B67C704" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B67C704" />
            <LinkPoints>
              <Point value="693, 1929" />
              <Point value="703, 1929" />
              <Point value="709, 1929" />
              <Point value="709, 1929" />
              <Point value="715, 1929" />
              <Point value="725, 1929" />
            </LinkPoints>
          </Link>
          <Link PartID="780" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="773" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B67C704" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B67C704" />
            <To PartID="774" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B70B2ED" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B70B2ED" />
            <LinkPoints>
              <Point value="839, 1929" />
              <Point value="849, 1929" />
              <Point value="852, 1929" />
              <Point value="852, 1929" />
              <Point value="855, 1929" />
              <Point value="865, 1929" />
            </LinkPoints>
          </Link>
          <Link PartID="781" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="774" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B70B2ED" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B70B2ED" />
            <To PartID="775" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B79B14A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B79B14A" />
            <LinkPoints>
              <Point value="953, 1929" />
              <Point value="963, 1929" />
              <Point value="963, 1929" />
              <Point value="963, 1929" />
              <Point value="975, 1929" />
              <Point value="985, 1929" />
            </LinkPoints>
          </Link>
          <Link PartID="782" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="776" PortName="Text" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F0B825DEF" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
            <To PartID="775" PortName="string0" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B79B14A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B79B14A" />
            <LinkPoints>
              <Point value="959, 1866" />
              <Point value="969, 1866" />
              <Point value="972, 1866" />
              <Point value="972, 1946" />
              <Point value="975, 1946" />
              <Point value="985, 1946" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="783" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="775" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0B79B14A" />
            <To PartID="777" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0BA69F55" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0BA69F55" />
            <LinkPoints>
              <Point value="1147, 2012" />
              <Point value="1157, 2012" />
              <Point value="1157, 2012" />
              <Point value="1157, 1929" />
              <Point value="1175, 1929" />
              <Point value="1185, 1929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="784" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="761" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAB675571EA6B4" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAB675571EA6B4" />
            <To PartID="888" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4990EC5D" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4990EC5D" />
            <LinkPoints>
              <Point value="428, 1929" />
              <Point value="438, 1929" />
              <Point value="436, 1929" />
              <Point value="436, 1929" />
              <Point value="444, 1929" />
              <Point value="444, 1789" />
              <Point value="535, 1789" />
              <Point value="545, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="787" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="785" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" />
            <To PartID="786" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F38783298" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F38783298" />
            <LinkPoints>
              <Point value="708, 2143" />
              <Point value="718, 2143" />
              <Point value="724, 2143" />
              <Point value="724, 2206" />
              <Point value="735, 2206" />
              <Point value="745, 2206" />
            </LinkPoints>
          </Link>
          <Link PartID="788" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="785" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" />
            <To PartID="786" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F38783298" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F38783298" />
            <LinkPoints>
              <Point value="708, 2160" />
              <Point value="718, 2160" />
              <Point value="724, 2160" />
              <Point value="724, 2223" />
              <Point value="735, 2223" />
              <Point value="745, 2223" />
            </LinkPoints>
          </Link>
          <Link PartID="789" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="785" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" />
            <To PartID="786" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F38783298" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F38783298" />
            <LinkPoints>
              <Point value="708, 2126" />
              <Point value="718, 2126" />
              <Point value="716, 2126" />
              <Point value="716, 2126" />
              <Point value="724, 2126" />
              <Point value="724, 2177" />
              <Point value="733, 2177" />
              <Point value="743, 2177" />
            </LinkPoints>
          </Link>
          <Link PartID="790" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="771" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" MemberComponentId="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" />
            <To PartID="785" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" />
            <LinkPoints>
              <Point value="573, 1980" />
              <Point value="583, 1980" />
              <Point value="589, 1980" />
              <Point value="589, 2109" />
              <Point value="595, 2109" />
              <Point value="605, 2109" />
            </LinkPoints>
          </Link>
          <Link PartID="792" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="785" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" />
            <To PartID="791" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F3C23B5D6" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F3C23B5D6" />
            <LinkPoints>
              <Point value="708, 2109" />
              <Point value="718, 2109" />
              <Point value="726, 2109" />
              <Point value="726, 2097" />
              <Point value="733, 2097" />
              <Point value="743, 2097" />
            </LinkPoints>
          </Link>
          <Link PartID="796" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="777" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0BA69F55" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F0BA69F55" />
            <To PartID="795" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F7F42DDA9" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F7F42DDA9" />
            <LinkPoints>
              <Point value="1283, 1929" />
              <Point value="1293, 1929" />
              <Point value="1293, 1929" />
              <Point value="1293, 1929" />
              <Point value="1315, 1929" />
              <Point value="1325, 1929" />
            </LinkPoints>
          </Link>
          <Link PartID="797" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="795" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F7F42DDA9" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F7F42DDA9" />
            <To PartID="794" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" />
            <LinkPoints>
              <Point value="1461, 1929" />
              <Point value="1471, 1929" />
              <Point value="1483, 1929" />
              <Point value="1483, 1929" />
              <Point value="1495, 1929" />
              <Point value="1505, 1929" />
            </LinkPoints>
          </Link>
          <Link PartID="798" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="795" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F7F42DDA9" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970021A2B8B4" />
            <To PartID="794" PortName="string0" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" />
            <LinkPoints>
              <Point value="1461, 1946" />
              <Point value="1471, 1946" />
              <Point value="1471, 1946" />
              <Point value="1471, 1946" />
              <Point value="1495, 1946" />
              <Point value="1505, 1946" />
            </LinkPoints>
          </Link>
          <Link PartID="799" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="793" PortName="Text" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB67F73040E7A" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A791EA2886B" />
            <To PartID="794" PortName="string1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" />
            <LinkPoints>
              <Point value="1429, 1886" />
              <Point value="1439, 1886" />
              <Point value="1444, 1886" />
              <Point value="1444, 1886" />
              <Point value="1476, 1886" />
              <Point value="1476, 1963" />
              <Point value="1495, 1963" />
              <Point value="1505, 1963" />
            </LinkPoints>
          </Link>
          <Link PartID="803" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="800" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" />
            <To PartID="801" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90BFA083" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90BFA083" />
            <LinkPoints>
              <Point value="1968, 1929" />
              <Point value="1978, 1929" />
              <Point value="1980, 1929" />
              <Point value="1980, 1917" />
              <Point value="1993, 1917" />
              <Point value="2003, 1917" />
            </LinkPoints>
          </Link>
          <Link PartID="804" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="800" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" />
            <To PartID="802" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90C93915" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90C93915" />
            <LinkPoints>
              <Point value="1968, 1963" />
              <Point value="1978, 1963" />
              <Point value="1980, 1963" />
              <Point value="1980, 2086" />
              <Point value="1995, 2086" />
              <Point value="2005, 2086" />
            </LinkPoints>
          </Link>
          <Link PartID="805" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="800" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" />
            <To PartID="802" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90C93915" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90C93915" />
            <LinkPoints>
              <Point value="1968, 1980" />
              <Point value="1978, 1980" />
              <Point value="1980, 1980" />
              <Point value="1980, 2103" />
              <Point value="1995, 2103" />
              <Point value="2005, 2103" />
            </LinkPoints>
          </Link>
          <Link PartID="806" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="800" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" />
            <To PartID="802" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90C93915" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67F90C93915" />
            <LinkPoints>
              <Point value="1968, 1946" />
              <Point value="1978, 1946" />
              <Point value="1980, 1946" />
              <Point value="1980, 2057" />
              <Point value="1993, 2057" />
              <Point value="2003, 2057" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="807" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="794" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" />
            <To PartID="818" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67FDCAC7F5B" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67FDCAC7F5B" />
            <LinkPoints>
              <Point value="1661, 2012" />
              <Point value="1671, 2012" />
              <Point value="1668, 2012" />
              <Point value="1668, 2012" />
              <Point value="1676, 2012" />
              <Point value="1676, 1929" />
              <Point value="1695, 1929" />
              <Point value="1705, 1929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="809" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="808" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DAB67F9D604904" MemberComponentId="Automator-8DA96FC87DFEAB3\LabelHost-8DAB67F9D604904" />
            <To PartID="884" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAB82BC7078F97" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAB82BC7078F97" />
            <LinkPoints>
              <Point value="1826, 718" />
              <Point value="1836, 718" />
              <Point value="1836, 718" />
              <Point value="1836, 769" />
              <Point value="1835, 769" />
              <Point value="1845, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="812" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="810" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" />
            <To PartID="811" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FAC485396" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FAC485396" />
            <LinkPoints>
              <Point value="1968, 2203" />
              <Point value="1978, 2203" />
              <Point value="1980, 2203" />
              <Point value="1980, 2226" />
              <Point value="1995, 2226" />
              <Point value="2005, 2226" />
            </LinkPoints>
          </Link>
          <Link PartID="813" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="810" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" />
            <To PartID="811" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FAC485396" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FAC485396" />
            <LinkPoints>
              <Point value="1968, 2220" />
              <Point value="1978, 2220" />
              <Point value="1980, 2220" />
              <Point value="1980, 2243" />
              <Point value="1995, 2243" />
              <Point value="2005, 2243" />
            </LinkPoints>
          </Link>
          <Link PartID="814" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="810" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" />
            <To PartID="811" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FAC485396" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FAC485396" />
            <LinkPoints>
              <Point value="1968, 2186" />
              <Point value="1978, 2186" />
              <Point value="1980, 2186" />
              <Point value="1980, 2197" />
              <Point value="1993, 2197" />
              <Point value="2003, 2197" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="815" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="794" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67F76BB19E3" />
            <To PartID="820" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB68005301C06" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB68005301C06" />
            <LinkPoints>
              <Point value="1661, 2027" />
              <Point value="1671, 2027" />
              <Point value="1668, 2027" />
              <Point value="1668, 2027" />
              <Point value="1676, 2027" />
              <Point value="1676, 2169" />
              <Point value="1695, 2169" />
              <Point value="1705, 2169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="817" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="810" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" />
            <To PartID="816" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FB08A979F" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB67FB08A979F" />
            <LinkPoints>
              <Point value="1968, 2169" />
              <Point value="1978, 2169" />
              <Point value="1980, 2169" />
              <Point value="1980, 2157" />
              <Point value="1993, 2157" />
              <Point value="2003, 2157" />
            </LinkPoints>
          </Link>
          <Link PartID="819" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="818" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67FDCAC7F5B" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB67FDCAC7F5B" />
            <To PartID="800" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" />
            <LinkPoints>
              <Point value="1819, 1929" />
              <Point value="1829, 1929" />
              <Point value="1829, 1929" />
              <Point value="1829, 1929" />
              <Point value="1855, 1929" />
              <Point value="1865, 1929" />
            </LinkPoints>
          </Link>
          <Link PartID="821" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="820" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB68005301C06" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB68005301C06" />
            <To PartID="810" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" />
            <LinkPoints>
              <Point value="1819, 2169" />
              <Point value="1829, 2169" />
              <Point value="1829, 2169" />
              <Point value="1829, 2169" />
              <Point value="1855, 2169" />
              <Point value="1865, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="825" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="823" PortName="Value" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB7438942650D" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="822" PortName="Input" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" />
            <LinkPoints>
              <Point value="2883, 766" />
              <Point value="2893, 766" />
              <Point value="2900, 766" />
              <Point value="2900, 766" />
              <Point value="2908, 766" />
              <Point value="2908, 846" />
              <Point value="2915, 846" />
              <Point value="2925, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="826" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="822" PortName="Case1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" />
            <To PartID="545" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" />
            <LinkPoints>
              <Point value="3012, 863" />
              <Point value="3022, 863" />
              <Point value="3020, 863" />
              <Point value="3020, 863" />
              <Point value="3028, 863" />
              <Point value="3028, 1109" />
              <Point value="3055, 1109" />
              <Point value="3065, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="827" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="822" PortName="Case2" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" />
            <To PartID="545" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" />
            <LinkPoints>
              <Point value="3012, 880" />
              <Point value="3022, 880" />
              <Point value="3020, 880" />
              <Point value="3020, 880" />
              <Point value="3028, 880" />
              <Point value="3028, 1109" />
              <Point value="3055, 1109" />
              <Point value="3065, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="828" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="822" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" />
            <To PartID="545" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7832868BE74" />
            <LinkPoints>
              <Point value="3012, 897" />
              <Point value="3022, 897" />
              <Point value="3028, 897" />
              <Point value="3028, 1109" />
              <Point value="3055, 1109" />
              <Point value="3065, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="829" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="544" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <To PartID="824" PortName="list0" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743894D10CE" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743894D10CE" />
            <LinkPoints>
              <Point value="2896, 948" />
              <Point value="2906, 948" />
              <Point value="2908, 948" />
              <Point value="2908, 948" />
              <Point value="3028, 948" />
              <Point value="3028, 846" />
              <Point value="3055, 846" />
              <Point value="3065, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="833" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="830" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" />
            <To PartID="831" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CAB612F" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CAB612F" />
            <LinkPoints>
              <Point value="3348, 846" />
              <Point value="3358, 846" />
              <Point value="3356, 846" />
              <Point value="3356, 846" />
              <Point value="3364, 846" />
              <Point value="3364, 957" />
              <Point value="3373, 957" />
              <Point value="3383, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="834" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="830" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" />
            <To PartID="831" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CAB612F" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CAB612F" />
            <LinkPoints>
              <Point value="3348, 863" />
              <Point value="3358, 863" />
              <Point value="3364, 863" />
              <Point value="3364, 986" />
              <Point value="3375, 986" />
              <Point value="3385, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="835" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="830" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" />
            <To PartID="831" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CAB612F" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CAB612F" />
            <LinkPoints>
              <Point value="3348, 880" />
              <Point value="3358, 880" />
              <Point value="3364, 880" />
              <Point value="3364, 1003" />
              <Point value="3375, 1003" />
              <Point value="3385, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="836" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="830" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" />
            <To PartID="832" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" />
            <LinkPoints>
              <Point value="3348, 829" />
              <Point value="3358, 829" />
              <Point value="3366, 829" />
              <Point value="3366, 817" />
              <Point value="3373, 817" />
              <Point value="3383, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="837" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="824" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743894D10CE" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743894D10CE" />
            <To PartID="830" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" />
            <LinkPoints>
              <Point value="3195, 829" />
              <Point value="3205, 829" />
              <Point value="3220, 829" />
              <Point value="3220, 829" />
              <Point value="3235, 829" />
              <Point value="3245, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="838" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="544" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7831244FC86" />
            <To PartID="832" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" />
            <LinkPoints>
              <Point value="2896, 948" />
              <Point value="2906, 948" />
              <Point value="2908, 948" />
              <Point value="2908, 948" />
              <Point value="3364, 948" />
              <Point value="3364, 863" />
              <Point value="3375, 863" />
              <Point value="3385, 863" />
            </LinkPoints>
          </Link>
          <Link PartID="852" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="847" PortName="Value" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAB743B5F033B5" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="846" PortName="Input" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" />
            <LinkPoints>
              <Point value="2883, 1326" />
              <Point value="2893, 1326" />
              <Point value="2900, 1326" />
              <Point value="2900, 1326" />
              <Point value="2908, 1326" />
              <Point value="2908, 1406" />
              <Point value="2915, 1406" />
              <Point value="2925, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="853" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="846" PortName="Case1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" />
            <To PartID="551" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" />
            <LinkPoints>
              <Point value="3012, 1423" />
              <Point value="3022, 1423" />
              <Point value="3020, 1423" />
              <Point value="3020, 1423" />
              <Point value="3028, 1423" />
              <Point value="3028, 1669" />
              <Point value="3055, 1669" />
              <Point value="3065, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="854" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="846" PortName="Case2" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" />
            <To PartID="551" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" />
            <LinkPoints>
              <Point value="3012, 1440" />
              <Point value="3022, 1440" />
              <Point value="3020, 1440" />
              <Point value="3020, 1440" />
              <Point value="3028, 1440" />
              <Point value="3028, 1669" />
              <Point value="3055, 1669" />
              <Point value="3065, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="855" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="849" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" />
            <To PartID="850" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B60E3C1C" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B60E3C1C" />
            <LinkPoints>
              <Point value="3348, 1406" />
              <Point value="3358, 1406" />
              <Point value="3356, 1406" />
              <Point value="3356, 1406" />
              <Point value="3364, 1406" />
              <Point value="3364, 1517" />
              <Point value="3373, 1517" />
              <Point value="3383, 1517" />
            </LinkPoints>
          </Link>
          <Link PartID="856" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="849" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" />
            <To PartID="850" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B60E3C1C" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B60E3C1C" />
            <LinkPoints>
              <Point value="3348, 1423" />
              <Point value="3358, 1423" />
              <Point value="3364, 1423" />
              <Point value="3364, 1546" />
              <Point value="3375, 1546" />
              <Point value="3385, 1546" />
            </LinkPoints>
          </Link>
          <Link PartID="857" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="849" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" />
            <To PartID="850" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B60E3C1C" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B60E3C1C" />
            <LinkPoints>
              <Point value="3348, 1440" />
              <Point value="3358, 1440" />
              <Point value="3364, 1440" />
              <Point value="3364, 1563" />
              <Point value="3375, 1563" />
              <Point value="3385, 1563" />
            </LinkPoints>
          </Link>
          <Link PartID="858" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="849" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" />
            <To PartID="851" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" />
            <LinkPoints>
              <Point value="3348, 1389" />
              <Point value="3358, 1389" />
              <Point value="3366, 1389" />
              <Point value="3366, 1377" />
              <Point value="3373, 1377" />
              <Point value="3383, 1377" />
            </LinkPoints>
          </Link>
          <Link PartID="859" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="848" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743B5FA4C5A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743B5FA4C5A" />
            <To PartID="849" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" />
            <LinkPoints>
              <Point value="3195, 1389" />
              <Point value="3205, 1389" />
              <Point value="3205, 1389" />
              <Point value="3205, 1389" />
              <Point value="3235, 1389" />
              <Point value="3245, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="860" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="846" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" MemberComponentId="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" />
            <To PartID="551" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA7833956767C" />
            <LinkPoints>
              <Point value="3012, 1457" />
              <Point value="3022, 1457" />
              <Point value="3028, 1457" />
              <Point value="3028, 1669" />
              <Point value="3055, 1669" />
              <Point value="3065, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="861" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="550" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAA783394E295C" />
            <To PartID="848" PortName="list0" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743B5FA4C5A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743B5FA4C5A" />
            <LinkPoints>
              <Point value="2896, 1508" />
              <Point value="2906, 1508" />
              <Point value="2908, 1508" />
              <Point value="2908, 1508" />
              <Point value="3028, 1508" />
              <Point value="3028, 1406" />
              <Point value="3055, 1406" />
              <Point value="3065, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="862" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="848" PortName="Result" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743B5FA4C5A" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB743B5FA4C5A" />
            <To PartID="851" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" />
            <LinkPoints>
              <Point value="3195, 1457" />
              <Point value="3205, 1457" />
              <Point value="3212, 1457" />
              <Point value="3212, 1476" />
              <Point value="3364, 1476" />
              <Point value="3364, 1423" />
              <Point value="3375, 1423" />
              <Point value="3385, 1423" />
            </LinkPoints>
          </Link>
          <Link PartID="863" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" MemberComponentId="EMPTY" />
            <To PartID="582" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <LinkPoints>
              <Point value="159, 237" />
              <Point value="169, 237" />
              <Point value="172, 237" />
              <Point value="172, 308" />
              <Point value="315, 308" />
              <Point value="325, 308" />
            </LinkPoints>
          </Link>
          <Link PartID="864" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" MemberComponentId="EMPTY" />
            <To PartID="582" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <LinkPoints>
              <Point value="159, 253" />
              <Point value="169, 253" />
              <Point value="172, 253" />
              <Point value="172, 325" />
              <Point value="315, 325" />
              <Point value="325, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="865" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" MemberComponentId="EMPTY" />
            <To PartID="582" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAAB73DAFC8118" />
            <LinkPoints>
              <Point value="159, 269" />
              <Point value="169, 269" />
              <Point value="172, 269" />
              <Point value="172, 342" />
              <Point value="315, 342" />
              <Point value="325, 342" />
            </LinkPoints>
          </Link>
          <Link PartID="866" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA279EB9BB" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
            <To PartID="832" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" />
            <LinkPoints>
              <Point value="2609, 686" />
              <Point value="2619, 686" />
              <Point value="2620, 686" />
              <Point value="2620, 686" />
              <Point value="3364, 686" />
              <Point value="3364, 897" />
              <Point value="3375, 897" />
              <Point value="3385, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="867" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA5717F406" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
            <To PartID="832" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB7439CB4E7C3" />
            <LinkPoints>
              <Point value="2596, 746" />
              <Point value="2606, 746" />
              <Point value="2604, 746" />
              <Point value="2604, 746" />
              <Point value="2612, 746" />
              <Point value="2612, 780" />
              <Point value="3028, 780" />
              <Point value="3028, 914" />
              <Point value="3375, 914" />
              <Point value="3385, 914" />
            </LinkPoints>
          </Link>
          <Link PartID="868" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA279EB9BB" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
            <To PartID="67" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" />
            <LinkPoints>
              <Point value="2609, 686" />
              <Point value="2619, 686" />
              <Point value="2620, 686" />
              <Point value="2620, 686" />
              <Point value="3364, 686" />
              <Point value="3364, 1177" />
              <Point value="3375, 1177" />
              <Point value="3385, 1177" />
            </LinkPoints>
          </Link>
          <Link PartID="869" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA5717F406" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
            <To PartID="67" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DA970112F35753" />
            <LinkPoints>
              <Point value="2596, 746" />
              <Point value="2606, 746" />
              <Point value="2604, 746" />
              <Point value="2604, 746" />
              <Point value="2652, 746" />
              <Point value="2652, 1194" />
              <Point value="3375, 1194" />
              <Point value="3385, 1194" />
            </LinkPoints>
          </Link>
          <Link PartID="870" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA279EB9BB" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
            <To PartID="851" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" />
            <LinkPoints>
              <Point value="2609, 686" />
              <Point value="2619, 686" />
              <Point value="2620, 686" />
              <Point value="2620, 686" />
              <Point value="3364, 686" />
              <Point value="3364, 1457" />
              <Point value="3375, 1457" />
              <Point value="3385, 1457" />
            </LinkPoints>
          </Link>
          <Link PartID="871" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA5717F406" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
            <To PartID="851" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB743B62D59D3" />
            <LinkPoints>
              <Point value="2596, 746" />
              <Point value="2606, 746" />
              <Point value="2604, 746" />
              <Point value="2604, 746" />
              <Point value="2612, 746" />
              <Point value="2612, 780" />
              <Point value="3028, 780" />
              <Point value="3028, 1474" />
              <Point value="3375, 1474" />
              <Point value="3385, 1474" />
            </LinkPoints>
          </Link>
          <Link PartID="872" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA279EB9BB" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
            <To PartID="543" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" />
            <LinkPoints>
              <Point value="2609, 686" />
              <Point value="2619, 686" />
              <Point value="2620, 686" />
              <Point value="2620, 686" />
              <Point value="3364, 686" />
              <Point value="3364, 1737" />
              <Point value="3375, 1737" />
              <Point value="3385, 1737" />
            </LinkPoints>
          </Link>
          <Link PartID="873" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="This" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableProperties-8DAA6BA5717F406" MemberComponentId="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
            <To PartID="543" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAA77CACAEEA67" />
            <LinkPoints>
              <Point value="2596, 746" />
              <Point value="2606, 746" />
              <Point value="2604, 746" />
              <Point value="2604, 746" />
              <Point value="2652, 746" />
              <Point value="2652, 1754" />
              <Point value="3375, 1754" />
              <Point value="3385, 1754" />
            </LinkPoints>
          </Link>
          <Link PartID="876" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="874" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" />
            <To PartID="875" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB82BB186F541" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB82BB186F541" />
            <LinkPoints>
              <Point value="1788, 863" />
              <Point value="1798, 863" />
              <Point value="1804, 863" />
              <Point value="1804, 863" />
              <Point value="1836, 863" />
              <Point value="1836, 1046" />
              <Point value="1915, 1046" />
              <Point value="1925, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="877" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="874" PortName="Message" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" />
            <To PartID="875" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB82BB186F541" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB82BB186F541" />
            <LinkPoints>
              <Point value="1788, 880" />
              <Point value="1798, 880" />
              <Point value="1804, 880" />
              <Point value="1804, 880" />
              <Point value="1836, 880" />
              <Point value="1836, 1063" />
              <Point value="1915, 1063" />
              <Point value="1925, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="878" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="874" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" />
            <To PartID="875" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB82BB186F541" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB82BB186F541" />
            <LinkPoints>
              <Point value="1788, 846" />
              <Point value="1798, 846" />
              <Point value="1804, 846" />
              <Point value="1804, 846" />
              <Point value="1836, 846" />
              <Point value="1836, 1017" />
              <Point value="1913, 1017" />
              <Point value="1923, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="885" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="874" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" MemberComponentId="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" />
            <To PartID="884" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAB82BC7078F97" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAB82BC7078F97" />
            <LinkPoints>
              <Point value="1788, 829" />
              <Point value="1798, 829" />
              <Point value="1817, 829" />
              <Point value="1817, 769" />
              <Point value="1835, 769" />
              <Point value="1845, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="886" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="884" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\TryHost-8DAB82BC7078F97" MemberComponentId="Automator-8DA96FC87DFEAB3\TryHost-8DAB82BC7078F97" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DA97009A901BB8" />
            <LinkPoints>
              <Point value="1948, 769" />
              <Point value="1958, 769" />
              <Point value="1958, 799" />
              <Point value="1915, 799" />
              <Point value="1915, 829" />
              <Point value="1925, 829" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="887" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="700" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAB1CF22236D04" />
            <To PartID="690" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB1B886023370" MemberComponentId="Automator-8DA96FC87DFEAB3\JumpHost-8DAB1B886023370" />
            <LinkPoints>
              <Point value="1001, 927" />
              <Point value="1011, 927" />
              <Point value="1012, 927" />
              <Point value="1012, 1052" />
              <Point value="932, 1052" />
              <Point value="932, 1197" />
              <Point value="933, 1197" />
              <Point value="943, 1197" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="890" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="888" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4990EC5D" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4990EC5D" />
            <To PartID="889" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4DB1B4E5" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4DB1B4E5" />
            <LinkPoints>
              <Point value="664, 1789" />
              <Point value="674, 1789" />
              <Point value="675, 1789" />
              <Point value="675, 1789" />
              <Point value="675, 1789" />
              <Point value="685, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="891" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="889" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4DB1B4E5" MemberComponentId="Automator-8DA96FC87DFEAB3\ConnectableMethod-8DAC17F4DB1B4E5" />
            <To PartID="771" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" MemberComponentId="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" />
            <LinkPoints>
              <Point value="773, 1789" />
              <Point value="783, 1789" />
              <Point value="783, 1859" />
              <Point value="455, 1859" />
              <Point value="455, 1929" />
              <Point value="465, 1929" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAzdazRDbK8kML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.72773397" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param2" aliasName="SalesSC" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param3" aliasName="SalesNotes" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="_param1" aliasName="NewValue" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="_param4" aliasName="OBJSON" paramType="System.String" isIn="False" isOut="True" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA96FC87E3867B">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\EntryPoint-8DA96FC87E3867B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAAB6F989B38CC">
            <AliasName Value="SalesSC" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DAAB6F994499C4">
            <AliasName Value="SalesNotes" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="NewValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="SalesSC" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.String" aliasName="SalesNotes" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="False" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA96FC87E5D26D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\EntryPoint-8DA96FC87E3867B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="NewValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA96FC87E82E2A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\EntryPoint-8DA96FC87E3867B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="NewValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA96FC87EA81EF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\EntryPoint-8DA96FC87E3867B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="NewValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA96FC87ECDF2D">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA96FC87ED0082">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA96FC87EF31F7">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA96FC87F1A405">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DA96FC87F1A405" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA96FC87F41273">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DA96FC87F41273" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="886" />
          <System.Int32 Value="52" />
          <System.Int32 Value="55" />
          <System.Int32 Value="131" />
          <System.Int32 Value="128" />
          <System.Int32 Value="132" />
          <System.Int32 Value="546" />
          <System.Int32 Value="827" />
          <System.Int32 Value="828" />
          <System.Int32 Value="826" />
          <System.Int32 Value="566" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA96FFE682B47A">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA96FFEBCDF72F">
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA96FFF29B707B">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA9700010F73FA">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DA9700010F73FA" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="20" />
          <System.Int32 Value="716" />
          <System.Int32 Value="718" />
          <System.Int32 Value="697" />
          <System.Int32 Value="701" />
          <System.Int32 Value="704" />
          <System.Int32 Value="24" />
          <System.Int32 Value="40" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA9700047E0B11">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA970007321C16">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Design.TypeProxy Name="prx3rdRX" Id="TypeProxy-8DA97000EBC5875">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA97000EC4588E">
      <ComponentName Value="prx3rdRX" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prx3rdReceivable" Id="TypeProxy-8DA970017172CA6">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA9700171EC4AD">
      <ComponentName Value="prx3rdReceivable" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxRXVariance" Id="TypeProxy-8DA970021A2B8B4">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA970021AB159E">
      <ComponentName Value="prxRXVariance" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970021A2B8B4" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA970034F784B6">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA97003927E4CD">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\StringUtils-8DA970034F784B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA97003F6CFB75">
      <ComponentName Value="prxRXVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970021A2B8B4" />
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
    <Pega.Controls.Variables.DoubleVariable Name="dblVariance" Id="DoubleVariable-8DA97009135D611">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA97009A901BB8">
      <ComponentName Value="dblVariance" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\DoubleVariable-8DA97009135D611" />
      <MemberDetails Value=".TryParse() Method" />
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
            <MemberName Value="TryParse" />
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
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="output" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA97009FB6613D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" />
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
                      <DefaultValue Value="Could not parse RX Variance to a double" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA9700B0FAD2EE">
      <ComponentName Value="dblVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\DoubleVariable-8DA97009135D611" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA9700B99602A0">
      <ComponentName Value="dblVariance" />
      <DisplayName Value="GreaterThan" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\DoubleVariable-8DA97009135D611" />
      <MemberDetails Value=".GreaterThan() Method" />
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
            <MemberName Value="GreaterThan" />
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
                      <DefaultValue Value="50" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA9700D33CADA6">
      <ComponentName Value="dblVariance" />
      <DisplayName Value="LessThan" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\DoubleVariable-8DA97009135D611" />
      <MemberDetails Value=".LessThan() Method" />
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
            <MemberName Value="LessThan" />
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
                      <DefaultValue Value="-50" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA97010EDDB66F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA970112F35753">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" />
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
                      <DefaultValue Value="RXAR" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA9701562DE04B">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DA9701562DE04B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="886" />
          <System.Int32 Value="52" />
          <System.Int32 Value="55" />
          <System.Int32 Value="128" />
          <System.Int32 Value="130" />
          <System.Int32 Value="552" />
          <System.Int32 Value="854" />
          <System.Int32 Value="860" />
          <System.Int32 Value="853" />
          <System.Int32 Value="568" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA970156379D85">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAA6B596E17EB3">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAA6B596E17EB3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="886" />
          <System.Int32 Value="50" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAA6B596EA2CDE">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DAA6B631E28582">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAA6BA279EB9BB">
      <ComponentName Value="prx3rdRX" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DA97000EBC5875" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAA6BA5717F406">
      <ComponentName Value="prx3rdReceivable" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970017172CA6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost52" Id="JumpHost-8DAA77CACAEEA67">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RXAR" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DAA7831244FC86">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\StringUtils-8DA970034F784B6" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue=". " />
        <list2 defaultValue=" &amp; Rx 3rd Party Receivable = $" />
        <list0 defaultValue="Rx (3rd Party) = $" />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DAA7832868BE74">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAA783394E295C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\StringUtils-8DA970034F784B6" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue=". " />
        <list2 defaultValue=" &amp; Rx 3rd Party Receivable = $" />
        <list0 defaultValue="Rx (3rd Party) = $" />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DAA7833956767C">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost16" Id="TryHost-8DAAB70BB13A9C7">
      <ComponentName Value="tryHost16" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAAB70BB13A9C7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost19" Id="CatchHost-8DAAB70BB1C9DE3">
      <ComponentName Value="catchHost19" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB70BB1C9DE3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="719" />
          <System.Int32 Value="609" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAAB70BB252220">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAAB73DAFC8118">
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
    <Pega.Controls.Variables.StringVariable Name="tempSC" Id="StringVariable-8DAAB73E268E02E">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="tempNote" Id="StringVariable-8DAAB74B1CD3F51">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.Design.TryHost Name="tryHost17" Id="TryHost-8DAAB75101EB077">
      <ComponentName Value="tryHost17" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAAB75101EB077" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost20" Id="CatchHost-8DAAB7510284B87">
      <ComponentName Value="catchHost20" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB7510284B87" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="729" />
          <System.Int32 Value="644" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DAAB75103B1FE1">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost53" Id="JumpHost-8DAAB7510E7EE23">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost18" Id="TryHost-8DAAB76C0068377">
      <ComponentName Value="tryHost18" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAAB76C0068377" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost21" Id="CatchHost-8DAAB76C00FFD49">
      <ComponentName Value="catchHost21" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAAB76C00FFD49" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="740" />
          <System.Int32 Value="680" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DAAB76C0223A42">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties84" Id="ConnectableProperties-8DAB1B86C945834">
      <ComponentName Value="boolRXAR" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DAB1B8764BD22F">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DAB1B879CDAFD9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Skip" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\EntryPoint-8DA96FC87E3867B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="_param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="_param4" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost54" Id="JumpHost-8DAB1B886023370">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DAB1B8764BD22F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DAB1CF02AEF1E3">
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
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DAB1CF1E3BC052">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DAB1CF1E4B7252">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DAB1CF1E3BC052" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DAB1CF22236D04">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\StringUtils-8DA970034F784B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties85" Id="ConnectableProperties-8DAB1CF258B7766">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DAB1CF1E3BC052" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DAB27DFB8AC3CA">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\StringUtils-8DA970034F784B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties87" Id="ConnectableProperties-8DAB27DFB954AE9">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost55" Id="JumpHost-8DAB5C4FE0EEDF7">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost56" Id="JumpHost-8DAB5C4FF74B505">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost57" Id="JumpHost-8DAB5C52FFA2B61">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost58" Id="JumpHost-8DAB5C5316C467D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost59" Id="JumpHost-8DAB5C55BC815BC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost60" Id="JumpHost-8DAB5C55E1E0101">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAB67527460DE0">
      <ComponentName Value="strMemberNum" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAB6752751D259">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAB6753F34F3C8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\StringUtils-8DA970034F784B6" />
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
                      <DefaultValue Value="34" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DAB6754ACF0A1F">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="CheckCouponsExpense" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="CheckCouponsExpense" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DAB675571EA6B4">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAB675571EA6B4" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAB67EDA41D70A">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DAB6754ACF0A1F" />
      <MemberDetails Value=" - CheckCouponsExpense" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAB67EE0BF4242">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67EE0BF4242" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="20" />
          <System.Int32 Value="716" />
          <System.Int32 Value="718" />
          <System.Int32 Value="697" />
          <System.Int32 Value="701" />
          <System.Int32 Value="704" />
          <System.Int32 Value="40" />
          <System.Int32 Value="45" />
          <System.Int32 Value="757" />
          <System.Int32 Value="764" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAB67EE0C91700">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DAB67F0B536A04">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" />
      <Limit Value="18" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAB67F0B5DB792">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\Pause-8DAA6B631E28582" />
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
                      <DefaultValue Value="100" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB67F0B67C704">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
                      <DefaultValue Value="{DOWN}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB67F0B70B2ED">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\Pause-8DAA6B631E28582" />
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
                      <DefaultValue Value="100" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAB67F0B79B14A">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\StringUtils-8DA970034F784B6" />
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
                      <DefaultValue Value="Coupons Expense (Dr)" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB67F0B825DEF">
      <ComponentName Value="txtCategory" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAB67F0BA69F55">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\ForLoop-8DAB67F0B536A04" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DAB67F386EDB4B">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F386EDB4B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="784" />
          <System.Int32 Value="890" />
          <System.Int32 Value="891" />
          <System.Int32 Value="790" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAB67F38783298">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAB67F3C23B5D6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ECDF2D" />
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
                      <DefaultValue Value="Could not find Coupons Expense *Dr) screen. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAB67F73040E7A">
      <ComponentName Value="txtAmnt6" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A791EA2886B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAB67F76BB19E3">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\StringUtils-8DA970034F784B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAB67F7F42DDA9">
      <ComponentName Value="prxRXVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TypeProxy-8DA970021A2B8B4" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DAB67F90B697C7">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67F90B697C7" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="784" />
          <System.Int32 Value="890" />
          <System.Int32 Value="891" />
          <System.Int32 Value="778" />
          <System.Int32 Value="779" />
          <System.Int32 Value="780" />
          <System.Int32 Value="781" />
          <System.Int32 Value="783" />
          <System.Int32 Value="796" />
          <System.Int32 Value="797" />
          <System.Int32 Value="807" />
          <System.Int32 Value="819" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAB67F90BFA083">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DAB67F90C93915">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DAB67F9D604904">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="WriteNote" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="WriteNote" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DAB67FAC3F29F6">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB67FAC3F29F6" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="784" />
          <System.Int32 Value="890" />
          <System.Int32 Value="891" />
          <System.Int32 Value="778" />
          <System.Int32 Value="779" />
          <System.Int32 Value="780" />
          <System.Int32 Value="781" />
          <System.Int32 Value="783" />
          <System.Int32 Value="796" />
          <System.Int32 Value="797" />
          <System.Int32 Value="815" />
          <System.Int32 Value="821" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DAB67FAC485396">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAB67FB08A979F">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DAB67F9D604904" />
      <MemberDetails Value=" - WriteNote" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAB67FDCAC7F5B">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
                      <DefaultValue Value="{UP 4}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAB68005301C06">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
                      <DefaultValue Value="{UP 4}" />
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
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8DAB7438936E6A4">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\Switch-8DAB7438936E6A4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAB7438942650D">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAB743894D10CE">
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DAB7439CA17E0C">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB7439CA17E0C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DAB7439CAB612F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DAB7439CB4E7C3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" />
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
                      <DefaultValue Value="RXAR" />
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
    <OpenSpan.Controls.Switch Name="switch2" Id="Switch-8DAB743B5E5A761">
      <ComponentName Value="switch2" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\Switch-8DAB743B5E5A761" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAB743B5F033B5">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB743B5FA4C5A">
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
    <OpenSpan.Automation.CatchHost Name="catchHost11" Id="CatchHost-8DAB743B604CC97">
      <ComponentName Value="catchHost11" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB743B604CC97" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DAB743B60E3C1C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost22" Id="JumpHost-8DAB743B62D59D3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87EF31F7" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RXAR" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DAB82BB1792FC5">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\CatchHost-8DAB82BB1792FC5" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="20" />
          <System.Int32 Value="716" />
          <System.Int32 Value="718" />
          <System.Int32 Value="697" />
          <System.Int32 Value="701" />
          <System.Int32 Value="704" />
          <System.Int32 Value="40" />
          <System.Int32 Value="45" />
          <System.Int32 Value="755" />
          <System.Int32 Value="757" />
          <System.Int32 Value="759" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DAB82BB186F541">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\LabelHost-8DA96FC87ED0082" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAB82BC7078F97">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\TryHost-8DAB82BC7078F97" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAC17F4990EC5D">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAC17F4DB1B4E5">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA96FC87DFEAB3\Pause-8DAA6B631E28582" />
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
                      <DefaultValue Value="300" />
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
  </Component>
</OpenSpanDesignDocument>