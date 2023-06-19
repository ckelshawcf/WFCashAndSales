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
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8DA90D66935081B" Type="Dynamic.BooleanExpression_8DA90D66935081B.Expression" />
      <Assembly Value="NumericExpression-8DA90D5EE6207BD" Type="Dynamic.NumericExpression_8DA90D5EE6207BD.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="VerifyCashDeposits" Id="Automator-8DA90D2F857236F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5043, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\EntryPoint-8DA90D2F85A72EC" />
            <Left Value="20" />
            <Top Value="840" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85CD546" />
            <Left Value="1160" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85F3980" />
            <Left Value="1960" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F8617924" />
            <Left Value="2820" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
            <Left Value="1300" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
            <Left Value="2140" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\TryHost-8DA90D2F86B045A" />
            <PartID Value="14" />
            <Left Value="180" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <PartID Value="113" />
            <Left Value="1540" />
            <Top Value="840" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DA94B964DCEE27" />
            <PartID Value="114" />
            <Left Value="1060" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DA94B9874AF477" />
            <PartID Value="116" />
            <Left Value="1740" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DA94B9889EB099" />
            <PartID Value="118" />
            <Left Value="1740" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDepReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DA94B989D7B64B" />
            <PartID Value="120" />
            <Left Value="1740" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDepChgPd" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DA94B9A5EB3973" />
            <PartID Value="123" />
            <Left Value="1960" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DA94C32B2BFF7D" />
            <PartID Value="127" />
            <Left Value="1740" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DA94C340919248" />
            <PartID Value="131" />
            <Left Value="1760" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DA94C347502AD5" />
            <PartID Value="133" />
            <Left Value="1920" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDepChgPd" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" />
            <PartID Value="158" />
            <Left Value="2620" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DA94C93EAEBC43" />
            <PartID Value="159" />
            <Left Value="2760" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DA94C9427C06F1" />
            <PartID Value="165" />
            <Left Value="2760" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <PartID Value="168" />
            <Left Value="3100" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DA9626FB19E5F5" />
            <PartID Value="169" />
            <Left Value="2940" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DA962708633931" />
            <PartID Value="171" />
            <Left Value="2940" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDepReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DA96FCEE918B65" />
            <PartID Value="177" />
            <Left Value="1740" />
            <Top Value="840" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DA96FCF25EBB6F" />
            <PartID Value="178" />
            <Left Value="1580" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" />
            <PartID Value="183" />
            <Left Value="3400" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAA5EBEE29E9B8" />
            <PartID Value="187" />
            <Left Value="320" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolCashDep" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" />
            <PartID Value="189" />
            <Left Value="1940" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblVariance" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" />
            <PartID Value="190" />
            <Left Value="2220" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblChgPaid" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="VarianceDueToCoin" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" />
            <PartID Value="192" />
            <Left Value="2420" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" />
            <PartID Value="196" />
            <Left Value="2380" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C4A2F78A" />
            <PartID Value="197" />
            <Left Value="2520" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" />
            <PartID Value="201" />
            <Left Value="1940" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C5388A03" />
            <PartID Value="202" />
            <Left Value="2080" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAA6B3CC802763" />
            <PartID Value="207" />
            <Left Value="2080" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAA6B3D0FA19C3" />
            <PartID Value="209" />
            <Left Value="2520" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <PartID Value="220" />
            <Left Value="780" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\TryHost-8DAAB6507723387" />
            <PartID Value="221" />
            <Left Value="180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" />
            <PartID Value="223" />
            <Left Value="1000" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAAB650D1349C3" />
            <PartID Value="224" />
            <Left Value="1160" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\TryHost-8DAAB6540104F85" />
            <PartID Value="232" />
            <Left Value="1440" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <PartID Value="233" />
            <Left Value="1580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" />
            <PartID Value="234" />
            <Left Value="1800" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAAB65402AB268" />
            <PartID Value="235" />
            <Left Value="1960" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\TryHost-8DAAB65832A2C23" />
            <PartID Value="245" />
            <Left Value="2300" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <PartID Value="246" />
            <Left Value="2440" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAAB65833EAD16" />
            <PartID Value="247" />
            <Left Value="2660" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFE43845F" />
            <PartID Value="257" />
            <Left Value="1000" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFF6BF731" />
            <PartID Value="258" />
            <Left Value="1000" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0CEFAC41" />
            <PartID Value="264" />
            <Left Value="1800" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0E409A08" />
            <PartID Value="265" />
            <Left Value="1800" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAAC5C198E66CE" />
            <PartID Value="271" />
            <Left Value="2660" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAAC5C1AB8F08B" />
            <PartID Value="272" />
            <Left Value="2660" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ExitPoint-8DAB1B6EA301620" />
            <Left Value="3280" />
            <Top Value="80" />
            <PartID Value="278" />
            <Title Value="Skip" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DAB1B6F1259E42" />
            <Left Value="3160" />
            <Top Value="80" />
            <PartID Value="279" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAB1B6F82D51F7" />
            <PartID Value="281" />
            <Left Value="320" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" />
            <PartID Value="284" />
            <Left Value="660" />
            <Top Value="840" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAB1CD62C56786" />
            <PartID Value="291" />
            <Left Value="840" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD708AE069" />
            <PartID Value="293" />
            <Left Value="840" />
            <Top Value="840" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB1CD73F0738C" />
            <PartID Value="294" />
            <Left Value="680" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAB1CD7B67E60D" />
            <PartID Value="297" />
            <Left Value="1040" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB27C3F56557D" />
            <PartID Value="300" />
            <Left Value="320" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" />
            <PartID Value="302" />
            <Left Value="500" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB741DD0523B1" />
            <PartID Value="306" />
            <Left Value="3080" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" />
            <PartID Value="308" />
            <Left Value="3280" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAB742217B77F9" />
            <PartID Value="312" />
            <Left Value="3400" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB7505D256BC1" />
            <PartID Value="317" />
            <Left Value="3580" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceCat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750AEFCECDA" />
            <PartID Value="318" />
            <Left Value="3780" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750B86982D0" />
            <PartID Value="321" />
            <Left Value="3960" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceAdjust" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C2C9AFC6" />
            <PartID Value="325" />
            <Left Value="580" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C2D39150" />
            <PartID Value="326" />
            <Left Value="580" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceAdjust" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C8111DF9" />
            <PartID Value="328" />
            <Left Value="580" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceCat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" />
            <PartID Value="338" />
            <Left Value="4300" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAC7A9407648DC" />
            <PartID Value="339" />
            <Left Value="4440" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAC7A940820EFC" />
            <PartID Value="340" />
            <Left Value="4440" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" />
            <PartID Value="346" />
            <Left Value="1240" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" />
            <PartID Value="349" />
            <Left Value="1480" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <PartID Value="360" />
            <Left Value="1640" />
            <Top Value="2220" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC38C934" />
            <PartID Value="363" />
            <Left Value="2040" />
            <Top Value="2600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCC429A5F" />
            <PartID Value="364" />
            <Left Value="1860" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVarCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCC4C57A8" />
            <PartID Value="365" />
            <Left Value="2020" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDepRepCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" />
            <PartID Value="366" />
            <Left Value="4000" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC72C232" />
            <PartID Value="367" />
            <Left Value="4140" />
            <Top Value="2300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC7CF46F" />
            <PartID Value="368" />
            <Left Value="4140" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" />
            <PartID Value="369" />
            <Left Value="2900" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCCAF38D8" />
            <PartID Value="370" />
            <Left Value="2740" />
            <Top Value="2380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmntCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCCB8F688" />
            <PartID Value="371" />
            <Left Value="2740" />
            <Top Value="2440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDepRepCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCC3EE7D" />
            <PartID Value="372" />
            <Left Value="1840" />
            <Top Value="2220" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCCCD52A1" />
            <PartID Value="373" />
            <Left Value="1680" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmntCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" />
            <PartID Value="374" />
            <Left Value="3200" />
            <Top Value="2440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" />
            <PartID Value="375" />
            <Left Value="2040" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblVarCK" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" />
            <PartID Value="376" />
            <Left Value="2320" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblChgPdCK" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="VarianceDueToCoin" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" />
            <PartID Value="377" />
            <Left Value="2520" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" />
            <PartID Value="378" />
            <Left Value="2480" />
            <Top Value="2540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD0D162B" />
            <PartID Value="379" />
            <Left Value="2620" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" />
            <PartID Value="380" />
            <Left Value="2040" />
            <Top Value="2380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD215256" />
            <PartID Value="381" />
            <Left Value="2180" />
            <Top Value="2480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD2BAB81" />
            <PartID Value="382" />
            <Left Value="2180" />
            <Top Value="2380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD3604AC" />
            <PartID Value="383" />
            <Left Value="2620" />
            <Top Value="2540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD3F7414" />
            <PartID Value="384" />
            <Left Value="2880" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" />
            <PartID Value="385" />
            <Left Value="3080" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCD551A56" />
            <PartID Value="386" />
            <Left Value="3200" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD5F7222" />
            <PartID Value="387" />
            <Left Value="3380" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceCat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD6957B5" />
            <PartID Value="388" />
            <Left Value="3580" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD7361B2" />
            <PartID Value="389" />
            <Left Value="3760" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strVarianceAdjust" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" />
            <PartID Value="390" />
            <Left Value="4000" />
            <Top Value="2420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD87A01C" />
            <PartID Value="391" />
            <Left Value="4140" />
            <Top Value="2500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD91ABA8" />
            <PartID Value="392" />
            <Left Value="4140" />
            <Top Value="2420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DAF30DDD216717" />
            <PartID Value="440" />
            <Left Value="1840" />
            <Top Value="2820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAF30DE4DA4FC0" />
            <PartID Value="442" />
            <Left Value="1840" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCSAmntCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAF30DE5B3E3BF" />
            <PartID Value="444" />
            <Left Value="1840" />
            <Top Value="2400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDepRepCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAF30DE6F8044D" />
            <PartID Value="446" />
            <Left Value="1840" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVarCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAF30DE833613A" />
            <PartID Value="448" />
            <Left Value="1840" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxChgCK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DAF30E791809CD" />
            <Left Value="1280" />
            <Top Value="2220" />
            <PartID Value="457" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30E9CBD7896" />
            <PartID Value="460" />
            <Left Value="4140" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F16EDF9F0" />
            <PartID Value="466" />
            <Left Value="1040" />
            <Top Value="840" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F1CBC8723" />
            <PartID Value="467" />
            <Left Value="880" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CashOrCheck" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F2E2CE273" />
            <PartID Value="470" />
            <Left Value="1380" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" />
            <PartID Value="472" />
            <Left Value="1240" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F35B39123" />
            <PartID Value="473" />
            <Left Value="1380" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F408F960A" />
            <PartID Value="479" />
            <Left Value="1380" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F710CF1D6" />
            <PartID Value="481" />
            <Left Value="2440" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F880EEFE7" />
            <PartID Value="484" />
            <Left Value="2840" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30FA637E115" />
            <PartID Value="486" />
            <Left Value="2840" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30FB17C50AA" />
            <PartID Value="490" />
            <Left Value="2900" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DAF310146A527C" />
            <PartID Value="494" />
            <Left Value="2660" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE14B3FFE2" />
            <PartID Value="501" />
            <Left Value="320" />
            <Top Value="80" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableProperties-8DB02AE2B03A2CA" />
            <PartID Value="505" />
            <Left Value="380" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE2E2E823F" />
            <PartID Value="506" />
            <Left Value="520" />
            <Top Value="80" />
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
            <ConnectableUniqueId Value="Automator-8DA90D2F857236F\JumpHost-8DB02AE5E49C6DF" />
            <PartID Value="510" />
            <Left Value="780" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" MemberComponentId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
            <To PartID="221" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\TryHost-8DAAB6507723387" MemberComponentId="Automator-8DA90D2F857236F\TryHost-8DAAB6507723387" />
            <LinkPoints>
              <Point value="159, 98" />
              <Point value="169, 98" />
              <Point value="172, 98" />
              <Point value="172, 109" />
              <Point value="175, 109" />
              <Point value="185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" MemberComponentId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
            <To PartID="232" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\TryHost-8DAAB6540104F85" MemberComponentId="Automator-8DA90D2F857236F\TryHost-8DAAB6540104F85" />
            <LinkPoints>
              <Point value="1419, 98" />
              <Point value="1429, 98" />
              <Point value="1432, 98" />
              <Point value="1432, 109" />
              <Point value="1435, 109" />
              <Point value="1445, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85F3980" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1419, 125" />
              <Point value="1429, 125" />
              <Point value="1432, 125" />
              <Point value="1432, 76" />
              <Point value="1920, 76" />
              <Point value="1920, 141" />
              <Point value="1952, 141" />
              <Point value="1962, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" MemberComponentId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\TryHost-8DAAB65832A2C23" MemberComponentId="Automator-8DA90D2F857236F\TryHost-8DAAB65832A2C23" />
            <LinkPoints>
              <Point value="2266, 98" />
              <Point value="2276, 98" />
              <Point value="2280, 98" />
              <Point value="2280, 109" />
              <Point value="2295, 109" />
              <Point value="2305, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\EntryPoint-8DA90D2F85A72EC" MemberComponentId="Automator-8DA90D2F857236F\EntryPoint-8DA90D2F85A72EC" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\TryHost-8DA90D2F86B045A" MemberComponentId="Automator-8DA90D2F857236F\TryHost-8DA90D2F86B045A" />
            <LinkPoints>
              <Point value="153, 858" />
              <Point value="163, 858" />
              <Point value="164, 858" />
              <Point value="164, 869" />
              <Point value="175, 869" />
              <Point value="185, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\TryHost-8DA90D2F86B045A" MemberComponentId="Automator-8DA90D2F857236F\TryHost-8DA90D2F86B045A" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAA5EBEE29E9B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAA5EBEE29E9B8" />
            <LinkPoints>
              <Point value="288, 869" />
              <Point value="298, 869" />
              <Point value="298, 869" />
              <Point value="298, 869" />
              <Point value="315, 869" />
              <Point value="325, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="DepCSAmount" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <To PartID="116" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DA94B9874AF477" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B98742D2D0" />
            <LinkPoints>
              <Point value="1699, 903" />
              <Point value="1709, 903" />
              <Point value="1716, 903" />
              <Point value="1716, 1145" />
              <Point value="1735, 1145" />
              <Point value="1745, 1145" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="DepReport" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <To PartID="118" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DA94B9889EB099" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B9889646ED" />
            <LinkPoints>
              <Point value="1699, 920" />
              <Point value="1709, 920" />
              <Point value="1716, 920" />
              <Point value="1716, 1205" />
              <Point value="1735, 1205" />
              <Point value="1745, 1205" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="DepChgPaid" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <To PartID="120" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DA94B989D7B64B" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B989D0421C" />
            <LinkPoints>
              <Point value="1699, 954" />
              <Point value="1709, 954" />
              <Point value="1716, 954" />
              <Point value="1716, 1325" />
              <Point value="1735, 1325" />
              <Point value="1745, 1325" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DA94B9A5EB3973" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DA94B9A5EB3973" />
            <LinkPoints>
              <Point value="1699, 1428" />
              <Point value="1709, 1428" />
              <Point value="1708, 1428" />
              <Point value="1708, 1428" />
              <Point value="1716, 1428" />
              <Point value="1716, 1397" />
              <Point value="1953, 1397" />
              <Point value="1963, 1397" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <To PartID="177" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA96FCEE918B65" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA96FCEE918B65" />
            <LinkPoints>
              <Point value="1699, 1413" />
              <Point value="1709, 1413" />
              <Point value="1708, 1413" />
              <Point value="1708, 1413" />
              <Point value="1716, 1413" />
              <Point value="1716, 869" />
              <Point value="1735, 869" />
              <Point value="1745, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="DepVariance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <To PartID="127" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DA94C32B2BFF7D" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94C32B24BF59" />
            <LinkPoints>
              <Point value="1699, 937" />
              <Point value="1709, 937" />
              <Point value="1716, 937" />
              <Point value="1716, 1265" />
              <Point value="1735, 1265" />
              <Point value="1745, 1265" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA94C340919248" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94C32B24BF59" />
            <To PartID="189" PortName="input" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" />
            <LinkPoints>
              <Point value="1882, 826" />
              <Point value="1892, 826" />
              <Point value="1892, 826" />
              <Point value="1892, 826" />
              <Point value="1908, 826" />
              <Point value="1908, 886" />
              <Point value="1935, 886" />
              <Point value="1945, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA94C347502AD5" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B989D0421C" />
            <To PartID="190" PortName="input" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" />
            <LinkPoints>
              <Point value="2055, 826" />
              <Point value="2065, 826" />
              <Point value="2068, 826" />
              <Point value="2068, 826" />
              <Point value="2076, 826" />
              <Point value="2076, 886" />
              <Point value="2215, 886" />
              <Point value="2225, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" />
            <To PartID="159" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DA94C93EAEBC43" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DA94C93EAEBC43" />
            <LinkPoints>
              <Point value="2728, 903" />
              <Point value="2738, 903" />
              <Point value="2740, 903" />
              <Point value="2740, 1006" />
              <Point value="2755, 1006" />
              <Point value="2765, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" />
            <To PartID="159" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DA94C93EAEBC43" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DA94C93EAEBC43" />
            <LinkPoints>
              <Point value="2728, 920" />
              <Point value="2738, 920" />
              <Point value="2740, 920" />
              <Point value="2740, 1023" />
              <Point value="2755, 1023" />
              <Point value="2765, 1023" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DA94C93EAEBC43" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DA94C93EAEBC43" />
            <LinkPoints>
              <Point value="2728, 886" />
              <Point value="2738, 886" />
              <Point value="2740, 886" />
              <Point value="2740, 977" />
              <Point value="2753, 977" />
              <Point value="2763, 977" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" />
            <To PartID="165" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DA94C9427C06F1" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DA94C9427C06F1" />
            <LinkPoints>
              <Point value="2728, 869" />
              <Point value="2738, 869" />
              <Point value="2740, 869" />
              <Point value="2740, 857" />
              <Point value="2753, 857" />
              <Point value="2763, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA96FCF25EBB6F" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B98742D2D0" />
            <To PartID="177" PortName="input" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA96FCEE918B65" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA96FCEE918B65" />
            <LinkPoints>
              <Point value="1714, 826" />
              <Point value="1724, 826" />
              <Point value="1724, 826" />
              <Point value="1724, 886" />
              <Point value="1735, 886" />
              <Point value="1745, 886" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA96FCEE918B65" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" />
            <LinkPoints>
              <Point value="1893, 932" />
              <Point value="1903, 932" />
              <Point value="1900, 932" />
              <Point value="1900, 932" />
              <Point value="1908, 932" />
              <Point value="1908, 869" />
              <Point value="1935, 869" />
              <Point value="1945, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA96FCEE918B65" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DA94B9A5EB3973" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DA94B9A5EB3973" />
            <LinkPoints>
              <Point value="1893, 917" />
              <Point value="1903, 917" />
              <Point value="1900, 917" />
              <Point value="1900, 917" />
              <Point value="1908, 917" />
              <Point value="1908, 1397" />
              <Point value="1953, 1397" />
              <Point value="1963, 1397" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <To PartID="183" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" />
            <LinkPoints>
              <Point value="3217, 1228" />
              <Point value="3227, 1228" />
              <Point value="3227, 1226" />
              <Point value="3227, 1226" />
              <Point value="3395, 1226" />
              <Point value="3405, 1226" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" />
            <To PartID="317" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB7505D256BC1" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB7505D256BC1" />
            <LinkPoints>
              <Point value="3541, 1209" />
              <Point value="3551, 1209" />
              <Point value="3552, 1209" />
              <Point value="3552, 1109" />
              <Point value="3575, 1109" />
              <Point value="3585, 1109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" />
            <To PartID="190" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" />
            <LinkPoints>
              <Point value="2062, 934" />
              <Point value="2072, 934" />
              <Point value="2068, 934" />
              <Point value="2068, 934" />
              <Point value="2076, 934" />
              <Point value="2076, 869" />
              <Point value="2215, 869" />
              <Point value="2225, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="190" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" />
            <To PartID="192" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" />
            <LinkPoints>
              <Point value="2340, 934" />
              <Point value="2350, 934" />
              <Point value="2348, 934" />
              <Point value="2348, 934" />
              <Point value="2356, 934" />
              <Point value="2356, 869" />
              <Point value="2415, 869" />
              <Point value="2425, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="output" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" />
            <To PartID="192" PortName="Variance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" />
            <LinkPoints>
              <Point value="2062, 903" />
              <Point value="2072, 903" />
              <Point value="2068, 903" />
              <Point value="2068, 903" />
              <Point value="2076, 903" />
              <Point value="2076, 836" />
              <Point value="2356, 836" />
              <Point value="2356, 886" />
              <Point value="2415, 886" />
              <Point value="2425, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="190" PortName="output" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" />
            <To PartID="192" PortName="ChgPaid" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" />
            <LinkPoints>
              <Point value="2340, 903" />
              <Point value="2350, 903" />
              <Point value="2350, 903" />
              <Point value="2350, 903" />
              <Point value="2415, 903" />
              <Point value="2425, 903" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" />
            <To PartID="197" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C4A2F78A" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C4A2F78A" />
            <LinkPoints>
              <Point value="2488, 1423" />
              <Point value="2498, 1423" />
              <Point value="2500, 1423" />
              <Point value="2500, 1506" />
              <Point value="2515, 1506" />
              <Point value="2525, 1506" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" />
            <To PartID="197" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C4A2F78A" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C4A2F78A" />
            <LinkPoints>
              <Point value="2488, 1440" />
              <Point value="2498, 1440" />
              <Point value="2500, 1440" />
              <Point value="2500, 1523" />
              <Point value="2515, 1523" />
              <Point value="2525, 1523" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C4A2F78A" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C4A2F78A" />
            <LinkPoints>
              <Point value="2488, 1406" />
              <Point value="2498, 1406" />
              <Point value="2500, 1406" />
              <Point value="2500, 1477" />
              <Point value="2513, 1477" />
              <Point value="2523, 1477" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" />
            <To PartID="202" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C5388A03" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C5388A03" />
            <LinkPoints>
              <Point value="2048, 1063" />
              <Point value="2058, 1063" />
              <Point value="2060, 1063" />
              <Point value="2060, 1146" />
              <Point value="2075, 1146" />
              <Point value="2085, 1146" />
            </LinkPoints>
          </Link>
          <Link PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" />
            <To PartID="202" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C5388A03" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C5388A03" />
            <LinkPoints>
              <Point value="2048, 1080" />
              <Point value="2058, 1080" />
              <Point value="2060, 1080" />
              <Point value="2060, 1163" />
              <Point value="2075, 1163" />
              <Point value="2085, 1163" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C5388A03" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3C5388A03" />
            <LinkPoints>
              <Point value="2048, 1046" />
              <Point value="2058, 1046" />
              <Point value="2060, 1046" />
              <Point value="2060, 1117" />
              <Point value="2073, 1117" />
              <Point value="2083, 1117" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3A1020254" />
            <To PartID="201" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" />
            <LinkPoints>
              <Point value="2062, 950" />
              <Point value="2072, 950" />
              <Point value="2068, 950" />
              <Point value="2068, 950" />
              <Point value="2076, 950" />
              <Point value="2076, 964" />
              <Point value="1932, 964" />
              <Point value="1932, 1029" />
              <Point value="1935, 1029" />
              <Point value="1945, 1029" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3CC802763" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3CC802763" />
            <LinkPoints>
              <Point value="2048, 1029" />
              <Point value="2058, 1029" />
              <Point value="2060, 1029" />
              <Point value="2060, 1017" />
              <Point value="2073, 1017" />
              <Point value="2083, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3D0FA19C3" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAA6B3D0FA19C3" />
            <LinkPoints>
              <Point value="2488, 1389" />
              <Point value="2498, 1389" />
              <Point value="2500, 1389" />
              <Point value="2500, 1377" />
              <Point value="2513, 1377" />
              <Point value="2523, 1377" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="190" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3B0D27F9A" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" />
            <LinkPoints>
              <Point value="2340, 950" />
              <Point value="2350, 950" />
              <Point value="2348, 950" />
              <Point value="2348, 950" />
              <Point value="2356, 950" />
              <Point value="2356, 1389" />
              <Point value="2375, 1389" />
              <Point value="2385, 1389" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" />
            <LinkPoints>
              <Point value="2588, 934" />
              <Point value="2598, 934" />
              <Point value="2596, 934" />
              <Point value="2596, 934" />
              <Point value="2604, 934" />
              <Point value="2604, 869" />
              <Point value="2615, 869" />
              <Point value="2625, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA6B3BC2F15EC" />
            <To PartID="494" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF310146A527C" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF310146A527C" />
            <LinkPoints>
              <Point value="2588, 950" />
              <Point value="2598, 950" />
              <Point value="2596, 950" />
              <Point value="2596, 950" />
              <Point value="2604, 950" />
              <Point value="2604, 1109" />
              <Point value="2655, 1109" />
              <Point value="2665, 1109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="221" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\TryHost-8DAAB6507723387" MemberComponentId="Automator-8DA90D2F857236F\TryHost-8DAAB6507723387" />
            <To PartID="501" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE14B3FFE2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE14B3FFE2" />
            <LinkPoints>
              <Point value="288, 109" />
              <Point value="298, 109" />
              <Point value="298, 109" />
              <Point value="298, 109" />
              <Point value="315, 109" />
              <Point value="325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" />
            <To PartID="224" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAB650D1349C3" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAB650D1349C3" />
            <LinkPoints>
              <Point value="1108, 143" />
              <Point value="1118, 143" />
              <Point value="1120, 143" />
              <Point value="1120, 286" />
              <Point value="1155, 286" />
              <Point value="1165, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" />
            <To PartID="224" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAB650D1349C3" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAB650D1349C3" />
            <LinkPoints>
              <Point value="1108, 160" />
              <Point value="1118, 160" />
              <Point value="1120, 160" />
              <Point value="1120, 303" />
              <Point value="1155, 303" />
              <Point value="1165, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAB650D1349C3" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAB650D1349C3" />
            <LinkPoints>
              <Point value="1108, 126" />
              <Point value="1118, 126" />
              <Point value="1120, 126" />
              <Point value="1120, 257" />
              <Point value="1153, 257" />
              <Point value="1163, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85CD546" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85CD546" />
            <LinkPoints>
              <Point value="1108, 109" />
              <Point value="1118, 109" />
              <Point value="1120, 109" />
              <Point value="1120, 98" />
              <Point value="1152, 98" />
              <Point value="1162, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="223" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" />
            <LinkPoints>
              <Point value="967, 126" />
              <Point value="977, 126" />
              <Point value="980, 126" />
              <Point value="980, 109" />
              <Point value="995, 109" />
              <Point value="1005, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" MemberComponentId="EMPTY" />
            <To PartID="220" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <LinkPoints>
              <Point value="159, 125" />
              <Point value="169, 125" />
              <Point value="172, 125" />
              <Point value="172, 220" />
              <Point value="748, 220" />
              <Point value="748, 194" />
              <Point value="775, 194" />
              <Point value="785, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" MemberComponentId="EMPTY" />
            <To PartID="220" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <LinkPoints>
              <Point value="159, 141" />
              <Point value="169, 141" />
              <Point value="172, 141" />
              <Point value="172, 220" />
              <Point value="492, 220" />
              <Point value="492, 211" />
              <Point value="775, 211" />
              <Point value="785, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="232" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\TryHost-8DAAB6540104F85" MemberComponentId="Automator-8DA90D2F857236F\TryHost-8DAAB6540104F85" />
            <To PartID="233" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <LinkPoints>
              <Point value="1548, 109" />
              <Point value="1558, 109" />
              <Point value="1558, 109" />
              <Point value="1558, 109" />
              <Point value="1575, 109" />
              <Point value="1585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" />
            <LinkPoints>
              <Point value="1767, 126" />
              <Point value="1777, 126" />
              <Point value="1777, 126" />
              <Point value="1777, 109" />
              <Point value="1795, 109" />
              <Point value="1805, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" />
            <To PartID="235" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAB65402AB268" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAB65402AB268" />
            <LinkPoints>
              <Point value="1908, 143" />
              <Point value="1918, 143" />
              <Point value="1920, 143" />
              <Point value="1920, 286" />
              <Point value="1955, 286" />
              <Point value="1965, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" />
            <To PartID="235" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAB65402AB268" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAB65402AB268" />
            <LinkPoints>
              <Point value="1908, 160" />
              <Point value="1918, 160" />
              <Point value="1920, 160" />
              <Point value="1920, 303" />
              <Point value="1955, 303" />
              <Point value="1965, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" />
            <To PartID="235" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAB65402AB268" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAB65402AB268" />
            <LinkPoints>
              <Point value="1908, 126" />
              <Point value="1918, 126" />
              <Point value="1920, 126" />
              <Point value="1920, 257" />
              <Point value="1953, 257" />
              <Point value="1963, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85F3980" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85F3980" />
            <LinkPoints>
              <Point value="1908, 109" />
              <Point value="1918, 109" />
              <Point value="1920, 109" />
              <Point value="1920, 98" />
              <Point value="1952, 98" />
              <Point value="1962, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" MemberComponentId="EMPTY" />
            <To PartID="233" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <LinkPoints>
              <Point value="1419, 141" />
              <Point value="1429, 141" />
              <Point value="1432, 141" />
              <Point value="1432, 194" />
              <Point value="1575, 194" />
              <Point value="1585, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" MemberComponentId="EMPTY" />
            <To PartID="233" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <LinkPoints>
              <Point value="1419, 125" />
              <Point value="1429, 125" />
              <Point value="1432, 125" />
              <Point value="1432, 211" />
              <Point value="1575, 211" />
              <Point value="1585, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\TryHost-8DAAB65832A2C23" MemberComponentId="Automator-8DA90D2F857236F\TryHost-8DAAB65832A2C23" />
            <To PartID="246" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <LinkPoints>
              <Point value="2408, 109" />
              <Point value="2418, 109" />
              <Point value="2418, 109" />
              <Point value="2418, 109" />
              <Point value="2435, 109" />
              <Point value="2445, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB65833EAD16" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB65833EAD16" />
            <LinkPoints>
              <Point value="2627, 126" />
              <Point value="2637, 126" />
              <Point value="2637, 126" />
              <Point value="2637, 109" />
              <Point value="2655, 109" />
              <Point value="2665, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB65833EAD16" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB65833EAD16" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F8617924" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F8617924" />
            <LinkPoints>
              <Point value="2768, 109" />
              <Point value="2778, 109" />
              <Point value="2776, 109" />
              <Point value="2776, 109" />
              <Point value="2784, 109" />
              <Point value="2784, 98" />
              <Point value="2812, 98" />
              <Point value="2822, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAAB65833EAD16" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAAB65833EAD16" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F8617924" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F8617924" />
            <LinkPoints>
              <Point value="2768, 126" />
              <Point value="2778, 126" />
              <Point value="2776, 126" />
              <Point value="2776, 126" />
              <Point value="2784, 126" />
              <Point value="2784, 98" />
              <Point value="2812, 98" />
              <Point value="2822, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" MemberComponentId="EMPTY" />
            <To PartID="246" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <LinkPoints>
              <Point value="2266, 157" />
              <Point value="2276, 157" />
              <Point value="2280, 157" />
              <Point value="2280, 194" />
              <Point value="2435, 194" />
              <Point value="2445, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" MemberComponentId="EMPTY" />
            <To PartID="246" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <LinkPoints>
              <Point value="2266, 141" />
              <Point value="2276, 141" />
              <Point value="2280, 141" />
              <Point value="2280, 211" />
              <Point value="2435, 211" />
              <Point value="2445, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <To PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85CD546" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="967, 331" />
              <Point value="977, 331" />
              <Point value="977, 331" />
              <Point value="977, 196" />
              <Point value="1120, 196" />
              <Point value="1120, 173" />
              <Point value="1152, 173" />
              <Point value="1162, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F85F3980" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1767, 331" />
              <Point value="1777, 331" />
              <Point value="1777, 331" />
              <Point value="1777, 196" />
              <Point value="1920, 196" />
              <Point value="1920, 173" />
              <Point value="1952, 173" />
              <Point value="1962, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DA90D2F8617924" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2627, 331" />
              <Point value="2637, 331" />
              <Point value="2640, 331" />
              <Point value="2640, 196" />
              <Point value="2784, 196" />
              <Point value="2784, 173" />
              <Point value="2812, 173" />
              <Point value="2822, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="259" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="257" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFE43845F" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFE43845F" />
            <LinkPoints>
              <Point value="967, 143" />
              <Point value="977, 143" />
              <Point value="977, 143" />
              <Point value="977, 217" />
              <Point value="993, 217" />
              <Point value="1003, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="258" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFF6BF731" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFF6BF731" />
            <LinkPoints>
              <Point value="967, 160" />
              <Point value="977, 160" />
              <Point value="977, 160" />
              <Point value="977, 317" />
              <Point value="993, 317" />
              <Point value="1003, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <To PartID="258" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFF6BF731" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFF6BF731" />
            <LinkPoints>
              <Point value="967, 280" />
              <Point value="977, 280" />
              <Point value="977, 280" />
              <Point value="977, 346" />
              <Point value="995, 346" />
              <Point value="1005, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <To PartID="258" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFF6BF731" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFF6BF731" />
            <LinkPoints>
              <Point value="967, 297" />
              <Point value="977, 297" />
              <Point value="977, 297" />
              <Point value="977, 363" />
              <Point value="995, 363" />
              <Point value="1005, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <To PartID="257" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFE43845F" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5BFE43845F" />
            <LinkPoints>
              <Point value="967, 297" />
              <Point value="977, 297" />
              <Point value="977, 297" />
              <Point value="977, 246" />
              <Point value="995, 246" />
              <Point value="1005, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="264" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0CEFAC41" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0CEFAC41" />
            <LinkPoints>
              <Point value="1767, 143" />
              <Point value="1777, 143" />
              <Point value="1777, 143" />
              <Point value="1777, 217" />
              <Point value="1793, 217" />
              <Point value="1803, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="265" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0E409A08" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0E409A08" />
            <LinkPoints>
              <Point value="1767, 160" />
              <Point value="1777, 160" />
              <Point value="1777, 160" />
              <Point value="1777, 317" />
              <Point value="1793, 317" />
              <Point value="1803, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="268" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <To PartID="265" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0E409A08" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0E409A08" />
            <LinkPoints>
              <Point value="1767, 280" />
              <Point value="1777, 280" />
              <Point value="1777, 280" />
              <Point value="1777, 346" />
              <Point value="1795, 346" />
              <Point value="1805, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <To PartID="265" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0E409A08" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0E409A08" />
            <LinkPoints>
              <Point value="1767, 297" />
              <Point value="1777, 297" />
              <Point value="1777, 297" />
              <Point value="1777, 363" />
              <Point value="1795, 363" />
              <Point value="1805, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <To PartID="264" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0CEFAC41" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C0CEFAC41" />
            <LinkPoints>
              <Point value="1767, 297" />
              <Point value="1777, 297" />
              <Point value="1777, 297" />
              <Point value="1777, 246" />
              <Point value="1795, 246" />
              <Point value="1805, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="271" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C198E66CE" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C198E66CE" />
            <LinkPoints>
              <Point value="2627, 143" />
              <Point value="2637, 143" />
              <Point value="2640, 143" />
              <Point value="2640, 217" />
              <Point value="2653, 217" />
              <Point value="2663, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="272" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C1AB8F08B" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C1AB8F08B" />
            <LinkPoints>
              <Point value="2627, 160" />
              <Point value="2637, 160" />
              <Point value="2640, 160" />
              <Point value="2640, 317" />
              <Point value="2653, 317" />
              <Point value="2663, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <To PartID="272" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C1AB8F08B" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C1AB8F08B" />
            <LinkPoints>
              <Point value="2627, 280" />
              <Point value="2637, 280" />
              <Point value="2640, 280" />
              <Point value="2640, 346" />
              <Point value="2655, 346" />
              <Point value="2665, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <To PartID="272" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C1AB8F08B" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C1AB8F08B" />
            <LinkPoints>
              <Point value="2627, 297" />
              <Point value="2637, 297" />
              <Point value="2640, 297" />
              <Point value="2640, 363" />
              <Point value="2655, 363" />
              <Point value="2665, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="277" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <To PartID="271" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C198E66CE" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAAC5C198E66CE" />
            <LinkPoints>
              <Point value="2627, 297" />
              <Point value="2637, 297" />
              <Point value="2640, 297" />
              <Point value="2640, 246" />
              <Point value="2655, 246" />
              <Point value="2665, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="279" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DAB1B6F1259E42" MemberComponentId="Automator-8DA90D2F857236F\LabelHost-8DAB1B6F1259E42" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ExitPoint-8DAB1B6EA301620" MemberComponentId="Automator-8DA90D2F857236F\ExitPoint-8DAB1B6EA301620" />
            <LinkPoints>
              <Point value="3244, 98" />
              <Point value="3254, 98" />
              <Point value="3254, 98" />
              <Point value="3254, 98" />
              <Point value="3272, 98" />
              <Point value="3282, 98" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAA5EBEE29E9B8" />
            <To PartID="281" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAB1B6F82D51F7" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAB1B6F82D51F7" />
            <LinkPoints>
              <Point value="452, 915" />
              <Point value="462, 915" />
              <Point value="460, 915" />
              <Point value="460, 915" />
              <Point value="468, 915" />
              <Point value="468, 932" />
              <Point value="316, 932" />
              <Point value="316, 957" />
              <Point value="313, 957" />
              <Point value="323, 957" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAA5EBEE29E9B8" />
            <To PartID="302" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" />
            <LinkPoints>
              <Point value="452, 900" />
              <Point value="462, 900" />
              <Point value="460, 900" />
              <Point value="460, 900" />
              <Point value="468, 900" />
              <Point value="468, 869" />
              <Point value="495, 869" />
              <Point value="505, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" />
            <To PartID="297" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAB1CD7B67E60D" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAB1CD7B67E60D" />
            <LinkPoints>
              <Point value="796, 1120" />
              <Point value="806, 1120" />
              <Point value="804, 1120" />
              <Point value="804, 1120" />
              <Point value="812, 1120" />
              <Point value="812, 1137" />
              <Point value="1033, 1137" />
              <Point value="1043, 1137" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="CashDeposits" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" />
            <To PartID="291" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAB1CD62C56786" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAB1CD62B79634" />
            <LinkPoints>
              <Point value="796, 920" />
              <Point value="806, 920" />
              <Point value="812, 920" />
              <Point value="812, 1045" />
              <Point value="835, 1045" />
              <Point value="845, 1045" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="294" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB1CD73F0738C" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAB1CD62B79634" />
            <To PartID="293" PortName="string0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD708AE069" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD708AE069" />
            <LinkPoints>
              <Point value="805, 806" />
              <Point value="815, 806" />
              <Point value="820, 806" />
              <Point value="820, 886" />
              <Point value="835, 886" />
              <Point value="845, 886" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="293" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD708AE069" />
            <To PartID="466" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F16EDF9F0" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F16EDF9F0" />
            <LinkPoints>
              <Point value="1001, 952" />
              <Point value="1011, 952" />
              <Point value="1012, 952" />
              <Point value="1012, 869" />
              <Point value="1035, 869" />
              <Point value="1045, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="298" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="293" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD708AE069" />
            <To PartID="297" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAB1CD7B67E60D" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAB1CD7B67E60D" />
            <LinkPoints>
              <Point value="1001, 967" />
              <Point value="1011, 967" />
              <Point value="1012, 967" />
              <Point value="1012, 1137" />
              <Point value="1033, 1137" />
              <Point value="1043, 1137" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="299" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" />
            <To PartID="293" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD708AE069" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD708AE069" />
            <LinkPoints>
              <Point value="796, 1105" />
              <Point value="806, 1105" />
              <Point value="804, 1105" />
              <Point value="804, 1105" />
              <Point value="812, 1105" />
              <Point value="812, 869" />
              <Point value="835, 869" />
              <Point value="845, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="303" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="300" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB27C3F56557D" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="302" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" />
            <LinkPoints>
              <Point value="463, 806" />
              <Point value="473, 806" />
              <Point value="476, 806" />
              <Point value="476, 886" />
              <Point value="495, 886" />
              <Point value="505, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="304" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="302" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" />
            <LinkPoints>
              <Point value="617, 869" />
              <Point value="627, 869" />
              <Point value="627, 869" />
              <Point value="627, 869" />
              <Point value="655, 869" />
              <Point value="665, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="306" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB741DD0523B1" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="308" PortName="Input" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" />
            <LinkPoints>
              <Point value="3223, 1066" />
              <Point value="3233, 1066" />
              <Point value="3236, 1066" />
              <Point value="3236, 1126" />
              <Point value="3275, 1126" />
              <Point value="3285, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="311" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" />
            <LinkPoints>
              <Point value="3372, 1177" />
              <Point value="3382, 1177" />
              <Point value="3388, 1177" />
              <Point value="3388, 1209" />
              <Point value="3395, 1209" />
              <Point value="3405, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="313" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Case1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAA1FAADC41B74" />
            <LinkPoints>
              <Point value="3372, 1143" />
              <Point value="3382, 1143" />
              <Point value="3388, 1143" />
              <Point value="3388, 1209" />
              <Point value="3395, 1209" />
              <Point value="3405, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="315" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <To PartID="312" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB742217B77F9" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB742217B77F9" />
            <LinkPoints>
              <Point value="3217, 1228" />
              <Point value="3227, 1228" />
              <Point value="3228, 1228" />
              <Point value="3228, 1228" />
              <Point value="3388, 1228" />
              <Point value="3388, 1126" />
              <Point value="3395, 1126" />
              <Point value="3405, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="312" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB742217B77F9" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB742217B77F9" />
            <To PartID="317" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB7505D256BC1" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB7505D256BC1" />
            <LinkPoints>
              <Point value="3535, 1109" />
              <Point value="3545, 1109" />
              <Point value="3545, 1109" />
              <Point value="3545, 1109" />
              <Point value="3575, 1109" />
              <Point value="3585, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="309" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <To PartID="308" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" />
            <LinkPoints>
              <Point value="3217, 1109" />
              <Point value="3227, 1109" />
              <Point value="3227, 1109" />
              <Point value="3227, 1109" />
              <Point value="3275, 1109" />
              <Point value="3285, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="319" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB7505D256BC1" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB7505D256BC1" />
            <To PartID="318" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750AEFCECDA" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750AEFCECDA" />
            <LinkPoints>
              <Point value="3739, 1109" />
              <Point value="3749, 1109" />
              <Point value="3762, 1109" />
              <Point value="3762, 1109" />
              <Point value="3775, 1109" />
              <Point value="3785, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA9626FB19E5F5" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B98742D2D0" />
            <To PartID="318" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750AEFCECDA" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB75042B726CB" />
            <LinkPoints>
              <Point value="3074, 1406" />
              <Point value="3084, 1406" />
              <Point value="3084, 1406" />
              <Point value="3084, 1406" />
              <Point value="3772, 1406" />
              <Point value="3772, 1126" />
              <Point value="3775, 1126" />
              <Point value="3785, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750AEFCECDA" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750AEFCECDA" />
            <To PartID="321" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750B86982D0" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750B86982D0" />
            <LinkPoints>
              <Point value="3928, 1109" />
              <Point value="3938, 1109" />
              <Point value="3946, 1109" />
              <Point value="3946, 1109" />
              <Point value="3955, 1109" />
              <Point value="3965, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="323" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA962708633931" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B9889646ED" />
            <To PartID="321" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750B86982D0" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB750441DA531" />
            <LinkPoints>
              <Point value="3074, 1466" />
              <Point value="3084, 1466" />
              <Point value="3084, 1466" />
              <Point value="3084, 1466" />
              <Point value="3940, 1466" />
              <Point value="3940, 1126" />
              <Point value="3955, 1126" />
              <Point value="3965, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="324" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="321" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750B86982D0" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750B86982D0" />
            <To PartID="460" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30E9CBD7896" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30E9CBD7896" />
            <LinkPoints>
              <Point value="4117, 1109" />
              <Point value="4127, 1109" />
              <Point value="4131, 1109" />
              <Point value="4131, 1109" />
              <Point value="4135, 1109" />
              <Point value="4145, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="329" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="328" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C8111DF9" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAAACD70D5B432" />
            <To PartID="220" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <LinkPoints>
              <Point value="720, 446" />
              <Point value="730, 446" />
              <Point value="736, 446" />
              <Point value="736, 228" />
              <Point value="775, 228" />
              <Point value="785, 228" />
            </LinkPoints>
          </Link>
          <Link PartID="330" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="325" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C2C9AFC6" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB75042B726CB" />
            <To PartID="220" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <LinkPoints>
              <Point value="728, 506" />
              <Point value="738, 506" />
              <Point value="744, 506" />
              <Point value="744, 245" />
              <Point value="775, 245" />
              <Point value="785, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="331" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="326" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C2D39150" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB750441DA531" />
            <To PartID="220" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <LinkPoints>
              <Point value="737, 566" />
              <Point value="747, 566" />
              <Point value="752, 566" />
              <Point value="752, 262" />
              <Point value="775, 262" />
              <Point value="785, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="332" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="328" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C8111DF9" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAAACD70D5B432" />
            <To PartID="233" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <LinkPoints>
              <Point value="720, 446" />
              <Point value="730, 446" />
              <Point value="728, 446" />
              <Point value="728, 446" />
              <Point value="1120, 446" />
              <Point value="1120, 228" />
              <Point value="1575, 228" />
              <Point value="1585, 228" />
            </LinkPoints>
          </Link>
          <Link PartID="333" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="328" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C8111DF9" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAAACD70D5B432" />
            <To PartID="246" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <LinkPoints>
              <Point value="720, 446" />
              <Point value="730, 446" />
              <Point value="728, 446" />
              <Point value="728, 446" />
              <Point value="1920, 446" />
              <Point value="1920, 228" />
              <Point value="2435, 228" />
              <Point value="2445, 228" />
            </LinkPoints>
          </Link>
          <Link PartID="334" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="325" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C2C9AFC6" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB75042B726CB" />
            <To PartID="233" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <LinkPoints>
              <Point value="728, 506" />
              <Point value="738, 506" />
              <Point value="736, 506" />
              <Point value="736, 506" />
              <Point value="1280, 506" />
              <Point value="1280, 245" />
              <Point value="1575, 245" />
              <Point value="1585, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="335" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="325" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C2C9AFC6" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB75042B726CB" />
            <To PartID="246" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <LinkPoints>
              <Point value="728, 506" />
              <Point value="738, 506" />
              <Point value="736, 506" />
              <Point value="736, 506" />
              <Point value="2080, 506" />
              <Point value="2080, 245" />
              <Point value="2435, 245" />
              <Point value="2445, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="336" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="326" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C2D39150" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB750441DA531" />
            <To PartID="233" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB65401970DE" />
            <LinkPoints>
              <Point value="737, 566" />
              <Point value="747, 566" />
              <Point value="744, 566" />
              <Point value="744, 566" />
              <Point value="1280, 566" />
              <Point value="1280, 262" />
              <Point value="1575, 262" />
              <Point value="1585, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="337" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="326" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAB750C2D39150" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB750441DA531" />
            <To PartID="246" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB658335D3B2" />
            <LinkPoints>
              <Point value="737, 566" />
              <Point value="747, 566" />
              <Point value="744, 566" />
              <Point value="744, 566" />
              <Point value="2080, 566" />
              <Point value="2080, 262" />
              <Point value="2435, 262" />
              <Point value="2445, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="341" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" />
            <To PartID="339" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAC7A9407648DC" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAC7A9407648DC" />
            <LinkPoints>
              <Point value="4408, 1143" />
              <Point value="4418, 1143" />
              <Point value="4420, 1143" />
              <Point value="4420, 1246" />
              <Point value="4435, 1246" />
              <Point value="4445, 1246" />
            </LinkPoints>
          </Link>
          <Link PartID="342" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" />
            <To PartID="339" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAC7A9407648DC" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAC7A9407648DC" />
            <LinkPoints>
              <Point value="4408, 1160" />
              <Point value="4418, 1160" />
              <Point value="4420, 1160" />
              <Point value="4420, 1263" />
              <Point value="4435, 1263" />
              <Point value="4445, 1263" />
            </LinkPoints>
          </Link>
          <Link PartID="343" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" />
            <To PartID="339" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAC7A9407648DC" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAC7A9407648DC" />
            <LinkPoints>
              <Point value="4408, 1126" />
              <Point value="4418, 1126" />
              <Point value="4420, 1126" />
              <Point value="4420, 1217" />
              <Point value="4433, 1217" />
              <Point value="4443, 1217" />
            </LinkPoints>
          </Link>
          <Link PartID="344" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" />
            <To PartID="340" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAC7A940820EFC" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAC7A940820EFC" />
            <LinkPoints>
              <Point value="4408, 1109" />
              <Point value="4418, 1109" />
              <Point value="4420, 1109" />
              <Point value="4420, 1097" />
              <Point value="4433, 1097" />
              <Point value="4443, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Case2" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" />
            <To PartID="312" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB742217B77F9" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB742217B77F9" />
            <LinkPoints>
              <Point value="3372, 1160" />
              <Point value="3382, 1160" />
              <Point value="3388, 1160" />
              <Point value="3388, 1109" />
              <Point value="3395, 1109" />
              <Point value="3405, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="355" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="302" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB27D5CD38284" />
            <To PartID="284" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAB1CD123D235E" />
            <LinkPoints>
              <Point value="617, 920" />
              <Point value="627, 920" />
              <Point value="628, 920" />
              <Point value="628, 886" />
              <Point value="655, 886" />
              <Point value="665, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="356" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA94B964DCEE27" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="346" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" />
            <LinkPoints>
              <Point value="1203, 806" />
              <Point value="1213, 806" />
              <Point value="1220, 806" />
              <Point value="1220, 886" />
              <Point value="1235, 886" />
              <Point value="1245, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="357" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="346" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" />
            <To PartID="470" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F2E2CE273" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F2E2CE273" />
            <LinkPoints>
              <Point value="1357, 869" />
              <Point value="1367, 869" />
              <Point value="1371, 869" />
              <Point value="1371, 869" />
              <Point value="1375, 869" />
              <Point value="1385, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="358" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="346" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" />
            <To PartID="470" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F2E2CE273" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
            <LinkPoints>
              <Point value="1357, 937" />
              <Point value="1367, 937" />
              <Point value="1372, 937" />
              <Point value="1372, 886" />
              <Point value="1375, 886" />
              <Point value="1385, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="359" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA94B964DCEE27" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="349" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" />
            <LinkPoints>
              <Point value="1203, 806" />
              <Point value="1213, 806" />
              <Point value="1212, 806" />
              <Point value="1212, 806" />
              <Point value="1372, 806" />
              <Point value="1372, 1044" />
              <Point value="1420, 1044" />
              <Point value="1420, 2266" />
              <Point value="1475, 2266" />
              <Point value="1485, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="361" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="349" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" />
            <To PartID="360" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <LinkPoints>
              <Point value="1597, 2249" />
              <Point value="1607, 2249" />
              <Point value="1621, 2249" />
              <Point value="1621, 2249" />
              <Point value="1635, 2249" />
              <Point value="1645, 2249" />
            </LinkPoints>
          </Link>
          <Link PartID="362" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="349" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" />
            <To PartID="360" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <LinkPoints>
              <Point value="1597, 2317" />
              <Point value="1607, 2317" />
              <Point value="1612, 2317" />
              <Point value="1612, 2266" />
              <Point value="1635, 2266" />
              <Point value="1645, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="395" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="366" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" />
            <To PartID="367" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC72C232" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC72C232" />
            <LinkPoints>
              <Point value="4108, 2283" />
              <Point value="4118, 2283" />
              <Point value="4124, 2283" />
              <Point value="4124, 2346" />
              <Point value="4135, 2346" />
              <Point value="4145, 2346" />
            </LinkPoints>
          </Link>
          <Link PartID="396" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="366" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" />
            <To PartID="367" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC72C232" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC72C232" />
            <LinkPoints>
              <Point value="4108, 2300" />
              <Point value="4118, 2300" />
              <Point value="4124, 2300" />
              <Point value="4124, 2363" />
              <Point value="4135, 2363" />
              <Point value="4145, 2363" />
            </LinkPoints>
          </Link>
          <Link PartID="397" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="366" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" />
            <To PartID="367" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC72C232" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC72C232" />
            <LinkPoints>
              <Point value="4108, 2266" />
              <Point value="4118, 2266" />
              <Point value="4116, 2266" />
              <Point value="4116, 2266" />
              <Point value="4124, 2266" />
              <Point value="4124, 2317" />
              <Point value="4133, 2317" />
              <Point value="4143, 2317" />
            </LinkPoints>
          </Link>
          <Link PartID="398" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="366" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" />
            <To PartID="368" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC7CF46F" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC7CF46F" />
            <LinkPoints>
              <Point value="4108, 2249" />
              <Point value="4118, 2249" />
              <Point value="4116, 2249" />
              <Point value="4116, 2249" />
              <Point value="4124, 2249" />
              <Point value="4124, 2237" />
              <Point value="4133, 2237" />
              <Point value="4143, 2237" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="402" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="372" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCC3EE7D" />
            <To PartID="375" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" />
            <LinkPoints>
              <Point value="1993, 2312" />
              <Point value="2003, 2312" />
              <Point value="2004, 2312" />
              <Point value="2004, 2249" />
              <Point value="2035, 2249" />
              <Point value="2045, 2249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="403" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="372" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCC3EE7D" />
            <To PartID="363" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC38C934" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCC38C934" />
            <LinkPoints>
              <Point value="1993, 2297" />
              <Point value="2003, 2297" />
              <Point value="2004, 2297" />
              <Point value="2004, 2617" />
              <Point value="2033, 2617" />
              <Point value="2043, 2617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="404" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="369" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" />
            <To PartID="374" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" />
            <LinkPoints>
              <Point value="3051, 2488" />
              <Point value="3061, 2488" />
              <Point value="3068, 2488" />
              <Point value="3068, 2486" />
              <Point value="3195, 2486" />
              <Point value="3205, 2486" />
            </LinkPoints>
          </Link>
          <Link PartID="405" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="374" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" />
            <To PartID="387" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD5F7222" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD5F7222" />
            <LinkPoints>
              <Point value="3341, 2469" />
              <Point value="3351, 2469" />
              <Point value="3356, 2469" />
              <Point value="3356, 2369" />
              <Point value="3375, 2369" />
              <Point value="3385, 2369" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="406" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="375" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" />
            <To PartID="376" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" />
            <LinkPoints>
              <Point value="2147, 2314" />
              <Point value="2157, 2314" />
              <Point value="2156, 2314" />
              <Point value="2156, 2314" />
              <Point value="2164, 2314" />
              <Point value="2164, 2249" />
              <Point value="2315, 2249" />
              <Point value="2325, 2249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="407" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="376" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" />
            <To PartID="377" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" />
            <LinkPoints>
              <Point value="2448, 2314" />
              <Point value="2458, 2314" />
              <Point value="2460, 2314" />
              <Point value="2460, 2249" />
              <Point value="2515, 2249" />
              <Point value="2525, 2249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="408" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="375" PortName="output" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" />
            <To PartID="377" PortName="Variance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" />
            <LinkPoints>
              <Point value="2147, 2283" />
              <Point value="2157, 2283" />
              <Point value="2156, 2283" />
              <Point value="2156, 2283" />
              <Point value="2172, 2283" />
              <Point value="2172, 2212" />
              <Point value="2460, 2212" />
              <Point value="2460, 2266" />
              <Point value="2515, 2266" />
              <Point value="2525, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="409" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="376" PortName="output" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" />
            <To PartID="377" PortName="ChgPaid" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" />
            <LinkPoints>
              <Point value="2448, 2283" />
              <Point value="2458, 2283" />
              <Point value="2458, 2283" />
              <Point value="2458, 2283" />
              <Point value="2515, 2283" />
              <Point value="2525, 2283" />
            </LinkPoints>
          </Link>
          <Link PartID="410" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="378" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" />
            <To PartID="379" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD0D162B" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD0D162B" />
            <LinkPoints>
              <Point value="2588, 2603" />
              <Point value="2598, 2603" />
              <Point value="2604, 2603" />
              <Point value="2604, 2686" />
              <Point value="2615, 2686" />
              <Point value="2625, 2686" />
            </LinkPoints>
          </Link>
          <Link PartID="411" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="378" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" />
            <To PartID="379" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD0D162B" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD0D162B" />
            <LinkPoints>
              <Point value="2588, 2620" />
              <Point value="2598, 2620" />
              <Point value="2604, 2620" />
              <Point value="2604, 2703" />
              <Point value="2615, 2703" />
              <Point value="2625, 2703" />
            </LinkPoints>
          </Link>
          <Link PartID="412" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="378" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" />
            <To PartID="379" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD0D162B" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD0D162B" />
            <LinkPoints>
              <Point value="2588, 2586" />
              <Point value="2598, 2586" />
              <Point value="2596, 2586" />
              <Point value="2596, 2586" />
              <Point value="2604, 2586" />
              <Point value="2604, 2657" />
              <Point value="2613, 2657" />
              <Point value="2623, 2657" />
            </LinkPoints>
          </Link>
          <Link PartID="413" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="380" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" />
            <To PartID="381" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD215256" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD215256" />
            <LinkPoints>
              <Point value="2148, 2443" />
              <Point value="2158, 2443" />
              <Point value="2164, 2443" />
              <Point value="2164, 2526" />
              <Point value="2175, 2526" />
              <Point value="2185, 2526" />
            </LinkPoints>
          </Link>
          <Link PartID="414" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="380" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" />
            <To PartID="381" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD215256" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD215256" />
            <LinkPoints>
              <Point value="2148, 2460" />
              <Point value="2158, 2460" />
              <Point value="2164, 2460" />
              <Point value="2164, 2543" />
              <Point value="2175, 2543" />
              <Point value="2185, 2543" />
            </LinkPoints>
          </Link>
          <Link PartID="415" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="380" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" />
            <To PartID="381" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD215256" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD215256" />
            <LinkPoints>
              <Point value="2148, 2426" />
              <Point value="2158, 2426" />
              <Point value="2156, 2426" />
              <Point value="2156, 2426" />
              <Point value="2164, 2426" />
              <Point value="2164, 2497" />
              <Point value="2173, 2497" />
              <Point value="2183, 2497" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="416" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="375" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" />
            <To PartID="380" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" />
            <LinkPoints>
              <Point value="2147, 2330" />
              <Point value="2157, 2330" />
              <Point value="2156, 2330" />
              <Point value="2156, 2330" />
              <Point value="2164, 2330" />
              <Point value="2164, 2348" />
              <Point value="2036, 2348" />
              <Point value="2036, 2409" />
              <Point value="2035, 2409" />
              <Point value="2045, 2409" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="417" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="380" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" />
            <To PartID="382" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD2BAB81" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD2BAB81" />
            <LinkPoints>
              <Point value="2148, 2409" />
              <Point value="2158, 2409" />
              <Point value="2156, 2409" />
              <Point value="2156, 2409" />
              <Point value="2164, 2409" />
              <Point value="2164, 2397" />
              <Point value="2173, 2397" />
              <Point value="2183, 2397" />
            </LinkPoints>
          </Link>
          <Link PartID="418" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="378" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" />
            <To PartID="383" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD3604AC" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD3604AC" />
            <LinkPoints>
              <Point value="2588, 2569" />
              <Point value="2598, 2569" />
              <Point value="2596, 2569" />
              <Point value="2596, 2569" />
              <Point value="2604, 2569" />
              <Point value="2604, 2557" />
              <Point value="2613, 2557" />
              <Point value="2623, 2557" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="419" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="376" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" />
            <To PartID="378" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" />
            <LinkPoints>
              <Point value="2448, 2330" />
              <Point value="2458, 2330" />
              <Point value="2460, 2330" />
              <Point value="2460, 2569" />
              <Point value="2475, 2569" />
              <Point value="2485, 2569" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="420" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="377" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" />
            <To PartID="366" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" />
            <LinkPoints>
              <Point value="2688, 2314" />
              <Point value="2698, 2314" />
              <Point value="2700, 2314" />
              <Point value="2700, 2249" />
              <Point value="3995, 2249" />
              <Point value="4005, 2249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="421" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="377" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCF83BA8" />
            <To PartID="369" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" />
            <LinkPoints>
              <Point value="2688, 2330" />
              <Point value="2698, 2330" />
              <Point value="2700, 2330" />
              <Point value="2700, 2369" />
              <Point value="2895, 2369" />
              <Point value="2905, 2369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="422" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="384" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD3F7414" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="385" PortName="Input" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" />
            <LinkPoints>
              <Point value="3023, 2326" />
              <Point value="3033, 2326" />
              <Point value="3036, 2326" />
              <Point value="3036, 2326" />
              <Point value="3068, 2326" />
              <Point value="3068, 2386" />
              <Point value="3075, 2386" />
              <Point value="3085, 2386" />
            </LinkPoints>
          </Link>
          <Link PartID="423" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="385" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" />
            <To PartID="374" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" />
            <LinkPoints>
              <Point value="3172, 2437" />
              <Point value="3182, 2437" />
              <Point value="3188, 2437" />
              <Point value="3188, 2469" />
              <Point value="3195, 2469" />
              <Point value="3205, 2469" />
            </LinkPoints>
          </Link>
          <Link PartID="424" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="385" PortName="Case1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" />
            <To PartID="374" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCD81F67" />
            <LinkPoints>
              <Point value="3172, 2403" />
              <Point value="3182, 2403" />
              <Point value="3188, 2403" />
              <Point value="3188, 2469" />
              <Point value="3195, 2469" />
              <Point value="3205, 2469" />
            </LinkPoints>
          </Link>
          <Link PartID="425" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="369" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" />
            <To PartID="386" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCD551A56" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCD551A56" />
            <LinkPoints>
              <Point value="3051, 2488" />
              <Point value="3061, 2488" />
              <Point value="3068, 2488" />
              <Point value="3068, 2488" />
              <Point value="3188, 2488" />
              <Point value="3188, 2386" />
              <Point value="3195, 2386" />
              <Point value="3205, 2386" />
            </LinkPoints>
          </Link>
          <Link PartID="426" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="386" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCD551A56" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCD551A56" />
            <To PartID="387" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD5F7222" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD5F7222" />
            <LinkPoints>
              <Point value="3335, 2369" />
              <Point value="3345, 2369" />
              <Point value="3345, 2369" />
              <Point value="3345, 2369" />
              <Point value="3375, 2369" />
              <Point value="3385, 2369" />
            </LinkPoints>
          </Link>
          <Link PartID="427" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="369" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" />
            <To PartID="385" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" />
            <LinkPoints>
              <Point value="3051, 2369" />
              <Point value="3061, 2369" />
              <Point value="3068, 2369" />
              <Point value="3068, 2369" />
              <Point value="3075, 2369" />
              <Point value="3085, 2369" />
            </LinkPoints>
          </Link>
          <Link PartID="428" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="387" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD5F7222" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD5F7222" />
            <To PartID="388" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD6957B5" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD6957B5" />
            <LinkPoints>
              <Point value="3556, 2369" />
              <Point value="3566, 2369" />
              <Point value="3571, 2369" />
              <Point value="3571, 2369" />
              <Point value="3575, 2369" />
              <Point value="3585, 2369" />
            </LinkPoints>
          </Link>
          <Link PartID="430" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="388" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD6957B5" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD6957B5" />
            <To PartID="389" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD7361B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD7361B2" />
            <LinkPoints>
              <Point value="3728, 2369" />
              <Point value="3738, 2369" />
              <Point value="3746, 2369" />
              <Point value="3746, 2369" />
              <Point value="3755, 2369" />
              <Point value="3765, 2369" />
            </LinkPoints>
          </Link>
          <Link PartID="432" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="389" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD7361B2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD7361B2" />
            <To PartID="390" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" />
            <LinkPoints>
              <Point value="3917, 2369" />
              <Point value="3927, 2369" />
              <Point value="3928, 2369" />
              <Point value="3928, 2449" />
              <Point value="3995, 2449" />
              <Point value="4005, 2449" />
            </LinkPoints>
          </Link>
          <Link PartID="433" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="390" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" />
            <To PartID="391" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD87A01C" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD87A01C" />
            <LinkPoints>
              <Point value="4108, 2483" />
              <Point value="4118, 2483" />
              <Point value="4124, 2483" />
              <Point value="4124, 2546" />
              <Point value="4135, 2546" />
              <Point value="4145, 2546" />
            </LinkPoints>
          </Link>
          <Link PartID="434" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="390" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" />
            <To PartID="391" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD87A01C" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD87A01C" />
            <LinkPoints>
              <Point value="4108, 2500" />
              <Point value="4118, 2500" />
              <Point value="4124, 2500" />
              <Point value="4124, 2563" />
              <Point value="4135, 2563" />
              <Point value="4145, 2563" />
            </LinkPoints>
          </Link>
          <Link PartID="435" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="390" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" />
            <To PartID="391" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD87A01C" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD87A01C" />
            <LinkPoints>
              <Point value="4108, 2466" />
              <Point value="4118, 2466" />
              <Point value="4116, 2466" />
              <Point value="4116, 2466" />
              <Point value="4124, 2466" />
              <Point value="4124, 2517" />
              <Point value="4133, 2517" />
              <Point value="4143, 2517" />
            </LinkPoints>
          </Link>
          <Link PartID="436" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="390" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" />
            <To PartID="392" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD91ABA8" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD91ABA8" />
            <LinkPoints>
              <Point value="4108, 2449" />
              <Point value="4118, 2449" />
              <Point value="4116, 2449" />
              <Point value="4116, 2449" />
              <Point value="4124, 2449" />
              <Point value="4124, 2437" />
              <Point value="4133, 2437" />
              <Point value="4143, 2437" />
            </LinkPoints>
          </Link>
          <Link PartID="437" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="369" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" />
            <To PartID="392" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD91ABA8" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DCD91ABA8" />
            <LinkPoints>
              <Point value="3051, 2488" />
              <Point value="3061, 2488" />
              <Point value="3060, 2488" />
              <Point value="3060, 2488" />
              <Point value="3068, 2488" />
              <Point value="3068, 2540" />
              <Point value="4124, 2540" />
              <Point value="4124, 2483" />
              <Point value="4135, 2483" />
              <Point value="4145, 2483" />
            </LinkPoints>
          </Link>
          <Link PartID="438" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="385" PortName="Case2" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" MemberComponentId="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" />
            <To PartID="386" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCD551A56" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCD551A56" />
            <LinkPoints>
              <Point value="3172, 2420" />
              <Point value="3182, 2420" />
              <Point value="3188, 2420" />
              <Point value="3188, 2369" />
              <Point value="3195, 2369" />
              <Point value="3205, 2369" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="439" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="360" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <To PartID="372" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCC3EE7D" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCC3EE7D" />
            <LinkPoints>
              <Point value="1799, 2793" />
              <Point value="1809, 2793" />
              <Point value="1812, 2793" />
              <Point value="1812, 2249" />
              <Point value="1835, 2249" />
              <Point value="1845, 2249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="441" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="360" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <To PartID="440" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAF30DDD216717" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAF30DDD216717" />
            <LinkPoints>
              <Point value="1799, 2808" />
              <Point value="1809, 2808" />
              <Point value="1812, 2808" />
              <Point value="1812, 2837" />
              <Point value="1833, 2837" />
              <Point value="1843, 2837" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="443" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="360" PortName="DepCSAmount" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <To PartID="442" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAF30DE4DA4FC0" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE4CD4E24" />
            <LinkPoints>
              <Point value="1799, 2283" />
              <Point value="1809, 2283" />
              <Point value="1812, 2283" />
              <Point value="1812, 2385" />
              <Point value="1835, 2385" />
              <Point value="1845, 2385" />
            </LinkPoints>
          </Link>
          <Link PartID="445" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="360" PortName="DepReport" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <To PartID="444" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAF30DE5B3E3BF" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE5A8CDD3" />
            <LinkPoints>
              <Point value="1799, 2300" />
              <Point value="1809, 2300" />
              <Point value="1812, 2300" />
              <Point value="1812, 2445" />
              <Point value="1835, 2445" />
              <Point value="1845, 2445" />
            </LinkPoints>
          </Link>
          <Link PartID="447" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="360" PortName="DepVariance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <To PartID="446" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAF30DE6F8044D" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE6EBAC85" />
            <LinkPoints>
              <Point value="1799, 2317" />
              <Point value="1809, 2317" />
              <Point value="1812, 2317" />
              <Point value="1812, 2505" />
              <Point value="1835, 2505" />
              <Point value="1845, 2505" />
            </LinkPoints>
          </Link>
          <Link PartID="449" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="360" PortName="DepChgPaid" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D89440C8A" />
            <To PartID="448" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableTypeProxy-8DAF30DE833613A" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE8282F9D" />
            <LinkPoints>
              <Point value="1799, 2334" />
              <Point value="1809, 2334" />
              <Point value="1812, 2334" />
              <Point value="1812, 2565" />
              <Point value="1835, 2565" />
              <Point value="1845, 2565" />
            </LinkPoints>
          </Link>
          <Link PartID="450" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="373" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCCCD52A1" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE4CD4E24" />
            <To PartID="372" PortName="input" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCC3EE7D" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCC3EE7D" />
            <LinkPoints>
              <Point value="1818, 2206" />
              <Point value="1828, 2206" />
              <Point value="1828, 2206" />
              <Point value="1828, 2266" />
              <Point value="1835, 2266" />
              <Point value="1845, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="451" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="370" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCCAF38D8" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE4CD4E24" />
            <To PartID="369" PortName="list1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" />
            <LinkPoints>
              <Point value="2878, 2426" />
              <Point value="2888, 2426" />
              <Point value="2892, 2426" />
              <Point value="2892, 2403" />
              <Point value="2895, 2403" />
              <Point value="2905, 2403" />
            </LinkPoints>
          </Link>
          <Link PartID="452" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="370" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCCAF38D8" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE4CD4E24" />
            <To PartID="388" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD6957B5" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB75042B726CB" />
            <LinkPoints>
              <Point value="2878, 2426" />
              <Point value="2888, 2426" />
              <Point value="2884, 2426" />
              <Point value="2884, 2426" />
              <Point value="2892, 2426" />
              <Point value="2892, 2508" />
              <Point value="3188, 2508" />
              <Point value="3188, 2436" />
              <Point value="3572, 2436" />
              <Point value="3572, 2386" />
              <Point value="3575, 2386" />
              <Point value="3585, 2386" />
            </LinkPoints>
          </Link>
          <Link PartID="453" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="364" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCC429A5F" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE6EBAC85" />
            <To PartID="375" PortName="input" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCE29F83" />
            <LinkPoints>
              <Point value="1969, 2206" />
              <Point value="1979, 2206" />
              <Point value="1980, 2206" />
              <Point value="1980, 2206" />
              <Point value="2004, 2206" />
              <Point value="2004, 2266" />
              <Point value="2035, 2266" />
              <Point value="2045, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="454" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="365" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCC4C57A8" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE5A8CDD3" />
            <To PartID="376" PortName="input" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCCEDE26C" />
            <LinkPoints>
              <Point value="2157, 2206" />
              <Point value="2167, 2206" />
              <Point value="2172, 2206" />
              <Point value="2172, 2266" />
              <Point value="2315, 2266" />
              <Point value="2325, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="455" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="371" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCCB8F688" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE5A8CDD3" />
            <To PartID="369" PortName="list3" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30DCC86B085" />
            <LinkPoints>
              <Point value="2877, 2486" />
              <Point value="2887, 2486" />
              <Point value="2892, 2486" />
              <Point value="2892, 2437" />
              <Point value="2895, 2437" />
              <Point value="2905, 2437" />
            </LinkPoints>
          </Link>
          <Link PartID="456" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="371" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCCB8F688" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE5A8CDD3" />
            <To PartID="389" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30DCD7361B2" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAB750441DA531" />
            <LinkPoints>
              <Point value="2877, 2486" />
              <Point value="2887, 2486" />
              <Point value="2884, 2486" />
              <Point value="2884, 2486" />
              <Point value="2892, 2486" />
              <Point value="2892, 2508" />
              <Point value="3188, 2508" />
              <Point value="3188, 2436" />
              <Point value="3740, 2436" />
              <Point value="3740, 2386" />
              <Point value="3755, 2386" />
              <Point value="3765, 2386" />
            </LinkPoints>
          </Link>
          <Link PartID="458" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="457" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DAF30E791809CD" MemberComponentId="Automator-8DA90D2F857236F\LabelHost-8DAF30E791809CD" />
            <To PartID="349" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D21E189C0" />
            <LinkPoints>
              <Point value="1408, 2238" />
              <Point value="1418, 2238" />
              <Point value="1447, 2238" />
              <Point value="1447, 2249" />
              <Point value="1475, 2249" />
              <Point value="1485, 2249" />
            </LinkPoints>
          </Link>
          <Link PartID="463" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="460" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30E9CBD7896" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30E9CBD7896" />
            <To PartID="338" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" MemberComponentId="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" />
            <LinkPoints>
              <Point value="4266, 1109" />
              <Point value="4276, 1109" />
              <Point value="4276, 1109" />
              <Point value="4276, 1109" />
              <Point value="4295, 1109" />
              <Point value="4305, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="464" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <To PartID="460" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30E9CBD7896" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
            <LinkPoints>
              <Point value="3217, 1228" />
              <Point value="3227, 1228" />
              <Point value="3228, 1228" />
              <Point value="3228, 1228" />
              <Point value="3236, 1228" />
              <Point value="3236, 1076" />
              <Point value="4132, 1076" />
              <Point value="4132, 1126" />
              <Point value="4135, 1126" />
              <Point value="4145, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="468" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="467" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F1CBC8723" MemberComponentId="Automator-8DA90D2F857236F\HiddenTypeProxy-8DAF30EFCD84AF6" />
            <To PartID="466" PortName="string0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F16EDF9F0" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F16EDF9F0" />
            <LinkPoints>
              <Point value="1015, 826" />
              <Point value="1025, 826" />
              <Point value="1028, 826" />
              <Point value="1028, 886" />
              <Point value="1035, 886" />
              <Point value="1045, 886" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="469" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="466" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F16EDF9F0" />
            <To PartID="346" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30D06692B8B" />
            <LinkPoints>
              <Point value="1201, 952" />
              <Point value="1211, 952" />
              <Point value="1212, 952" />
              <Point value="1212, 869" />
              <Point value="1235, 869" />
              <Point value="1245, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="471" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="470" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F2E2CE273" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F2E2CE273" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <LinkPoints>
              <Point value="1506, 869" />
              <Point value="1516, 869" />
              <Point value="1516, 869" />
              <Point value="1516, 869" />
              <Point value="1535, 869" />
              <Point value="1545, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="474" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="472" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" />
            <To PartID="473" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F35B39123" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F35B39123" />
            <LinkPoints>
              <Point value="1357, 1009" />
              <Point value="1367, 1009" />
              <Point value="1371, 1009" />
              <Point value="1371, 1009" />
              <Point value="1375, 1009" />
              <Point value="1385, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="475" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="472" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" />
            <To PartID="473" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F35B39123" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
            <LinkPoints>
              <Point value="1357, 1077" />
              <Point value="1367, 1077" />
              <Point value="1372, 1077" />
              <Point value="1372, 1026" />
              <Point value="1375, 1026" />
              <Point value="1385, 1026" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="476" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="466" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F16EDF9F0" />
            <To PartID="472" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" />
            <LinkPoints>
              <Point value="1201, 967" />
              <Point value="1211, 967" />
              <Point value="1212, 967" />
              <Point value="1212, 1009" />
              <Point value="1235, 1009" />
              <Point value="1245, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="477" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA94B964DCEE27" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="472" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF30F35A959BB" />
            <LinkPoints>
              <Point value="1203, 806" />
              <Point value="1213, 806" />
              <Point value="1212, 806" />
              <Point value="1212, 806" />
              <Point value="1220, 806" />
              <Point value="1220, 1026" />
              <Point value="1235, 1026" />
              <Point value="1245, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="478" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="473" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F35B39123" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F35B39123" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <LinkPoints>
              <Point value="1506, 1009" />
              <Point value="1516, 1009" />
              <Point value="1516, 1009" />
              <Point value="1516, 869" />
              <Point value="1535, 869" />
              <Point value="1545, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="480" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="479" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F408F960A" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
            <To PartID="113" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA94B9609BC068" />
            <LinkPoints>
              <Point value="1506, 786" />
              <Point value="1516, 786" />
              <Point value="1516, 786" />
              <Point value="1516, 886" />
              <Point value="1535, 886" />
              <Point value="1545, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="483" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="481" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F710CF1D6" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
            <To PartID="494" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF310146A527C" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF310146A527C" />
            <LinkPoints>
              <Point value="2566, 1166" />
              <Point value="2576, 1166" />
              <Point value="2580, 1166" />
              <Point value="2580, 1126" />
              <Point value="2655, 1126" />
              <Point value="2665, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="488" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="484" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F880EEFE7" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F880EEFE7" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <LinkPoints>
              <Point value="3043, 1109" />
              <Point value="3053, 1109" />
              <Point value="3053, 1109" />
              <Point value="3053, 1109" />
              <Point value="3095, 1109" />
              <Point value="3105, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="489" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="486" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30FA637E115" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30FA637E115" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <LinkPoints>
              <Point value="3051, 1189" />
              <Point value="3061, 1189" />
              <Point value="3078, 1189" />
              <Point value="3078, 1109" />
              <Point value="3095, 1109" />
              <Point value="3105, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="491" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="490" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30FB17C50AA" MemberComponentId="Automator-8DA90D2F857236F\StringVariable-8DAF30F87FFB0BE" />
            <To PartID="168" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <LinkPoints>
              <Point value="3009, 1046" />
              <Point value="3019, 1046" />
              <Point value="3020, 1046" />
              <Point value="3020, 1046" />
              <Point value="3060, 1046" />
              <Point value="3060, 1126" />
              <Point value="3095, 1126" />
              <Point value="3105, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="492" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA9626FB19E5F5" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B98742D2D0" />
            <To PartID="168" PortName="list1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <LinkPoints>
              <Point value="3074, 1406" />
              <Point value="3084, 1406" />
              <Point value="3084, 1406" />
              <Point value="3084, 1143" />
              <Point value="3095, 1143" />
              <Point value="3105, 1143" />
            </LinkPoints>
          </Link>
          <Link PartID="493" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" PortName="This" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DA962708633931" MemberComponentId="Automator-8DA90D2F857236F\TypeProxy-8DA94B9889646ED" />
            <To PartID="168" PortName="list3" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <LinkPoints>
              <Point value="3074, 1466" />
              <Point value="3084, 1466" />
              <Point value="3084, 1466" />
              <Point value="3084, 1177" />
              <Point value="3095, 1177" />
              <Point value="3105, 1177" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="495" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="494" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF310146A527C" />
            <To PartID="484" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F880EEFE7" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30F880EEFE7" />
            <LinkPoints>
              <Point value="2777, 1174" />
              <Point value="2787, 1174" />
              <Point value="2788, 1174" />
              <Point value="2788, 1109" />
              <Point value="2835, 1109" />
              <Point value="2845, 1109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="496" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="494" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAF310146A527C" />
            <To PartID="486" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30FA637E115" MemberComponentId="Automator-8DA90D2F857236F\ConnectableProperties-8DAF30FA637E115" />
            <LinkPoints>
              <Point value="2777, 1190" />
              <Point value="2787, 1190" />
              <Point value="2787, 1189" />
              <Point value="2787, 1189" />
              <Point value="2835, 1189" />
              <Point value="2845, 1189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="497" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DA9626EC3B58B8" />
            <To PartID="340" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DAC7A940820EFC" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DAC7A940820EFC" />
            <LinkPoints>
              <Point value="3217, 1228" />
              <Point value="3227, 1228" />
              <Point value="3228, 1228" />
              <Point value="3228, 1276" />
              <Point value="4420, 1276" />
              <Point value="4420, 1143" />
              <Point value="4435, 1143" />
              <Point value="4445, 1143" />
            </LinkPoints>
          </Link>
          <Link PartID="503" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" MemberComponentId="EMPTY" />
            <To PartID="501" PortName="string0" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE14B3FFE2" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE14B3FFE2" />
            <LinkPoints>
              <Point value="159, 125" />
              <Point value="169, 125" />
              <Point value="169, 126" />
              <Point value="169, 126" />
              <Point value="315, 126" />
              <Point value="325, 126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="504" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="501" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE14B3FFE2" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <LinkPoints>
              <Point value="481, 192" />
              <Point value="491, 192" />
              <Point value="492, 192" />
              <Point value="492, 204" />
              <Point value="748, 204" />
              <Point value="748, 109" />
              <Point value="775, 109" />
              <Point value="785, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="507" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="501" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE14B3FFE2" />
            <To PartID="506" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE2E2E823F" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE2E2E823F" />
            <LinkPoints>
              <Point value="481, 207" />
              <Point value="491, 207" />
              <Point value="492, 207" />
              <Point value="492, 109" />
              <Point value="515, 109" />
              <Point value="525, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="508" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="505" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableProperties-8DB02AE2B03A2CA" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAAACD09EDE59E" />
            <To PartID="506" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE2E2E823F" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE2E2E823F" />
            <LinkPoints>
              <Point value="493, 306" />
              <Point value="503, 306" />
              <Point value="508, 306" />
              <Point value="508, 126" />
              <Point value="515, 126" />
              <Point value="525, 126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="509" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="506" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE2E2E823F" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" MemberComponentId="Automator-8DA90D2F857236F\ConnectableMethod-8DAAB6500170472" />
            <LinkPoints>
              <Point value="738, 190" />
              <Point value="748, 190" />
              <Point value="752, 190" />
              <Point value="752, 109" />
              <Point value="775, 109" />
              <Point value="785, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="511" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="506" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90D2F857236F\ConnectableMethod-8DB02AE2E2E823F" />
            <To PartID="510" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90D2F857236F\JumpHost-8DB02AE5E49C6DF" MemberComponentId="Automator-8DA90D2F857236F\JumpHost-8DB02AE5E49C6DF" />
            <LinkPoints>
              <Point value="738, 174" />
              <Point value="748, 174" />
              <Point value="752, 174" />
              <Point value="752, 377" />
              <Point value="773, 377" />
              <Point value="783, 377" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAIIxAQy6lKUIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.728774548" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param2" aliasName="CashOrCheck" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="_param1" aliasName="OBJSON" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA90D2F85A72EC">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\EntryPoint-8DA90D2F85A72EC" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAF30EFCD84AF6">
            <AliasName Value="CashOrCheck" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="CashOrCheck" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA90D2F85CD546">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\EntryPoint-8DA90D2F85A72EC" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA90D2F85F3980">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\EntryPoint-8DA90D2F85A72EC" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA90D2F8617924">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\EntryPoint-8DA90D2F85A72EC" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA90D2F863E06F">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="StatusCode" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="Notes" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Notes" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA90D2F8663194">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA90D2F86893BF">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="StatusCode" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Notes" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="param1" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param4" aliasName="param2" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA90D2F86B045A">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TryHost-8DA90D2F86B045A" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <Pega.Controls.Variables.DoubleVariable Name="dblVariance" Id="DoubleVariable-8DA90D4F6397721">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <Pega.Controls.Variables.DoubleVariable Name="dblChgPaid" Id="DoubleVariable-8DA90D540089A8C">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <Pega.Controls.Variables.DoubleVariable Name="dblCheckTotal" Id="DoubleVariable-8DA90D540A1B5CD">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8DA90D5EE6207BD">
      <Decimals Value="2" />
      <Expression Value="a+b+c" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.Double" isIn="True" isOut="False" position="1" />
            <param name="c" aliasName="c" paramType="System.Double" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="c" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Design.TypeProxy Name="prxTotal" Id="TypeProxy-8DA90D6185B1259">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Double, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Double" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <Pega.Controls.Variables.DoubleVariable Name="dblSalesTotal" Id="DoubleVariable-8DA90D63EAF3FBE">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8DA90D66935081B">
      <Expression Value="a==b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.Double" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression2" Id="BooleanExpression-8DA90D66FDB38BF">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA90D6AA1FAD43">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA94B9609BC068">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA94B964DCEE27">
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
    <OpenSpan.Design.TypeProxy Name="prxCSAmount" Id="TypeProxy-8DA94B98742D2D0">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA94B9874AF477">
      <ComponentName Value="prxCSAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94B98742D2D0" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxDepReport" Id="TypeProxy-8DA94B9889646ED">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA94B9889EB099">
      <ComponentName Value="prxDepReport" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94B9889646ED" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxDepChgPd" Id="TypeProxy-8DA94B989D0421C">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA94B989D7B64B">
      <ComponentName Value="prxDepChgPd" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94B989D0421C" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA94B9A5EB3973">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Design.TypeProxy Name="prxVariance" Id="TypeProxy-8DA94C32B24BF59">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA94C32B2BFF7D">
      <ComponentName Value="prxVariance" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94C32B24BF59" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA94C33999146E">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA94C340919248">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94C32B24BF59" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DA94C347502AD5">
      <ComponentName Value="prxDepChgPd" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94B989D0421C" />
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
    <Pega.Controls.Variables.StringVariable Name="strNote" Id="StringVariable-8DA94C68ADA0813">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA94C93EA96224">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DA94C93EA96224" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="283" />
          <System.Int32 Value="304" />
          <System.Int32 Value="299" />
          <System.Int32 Value="296" />
          <System.Int32 Value="469" />
          <System.Int32 Value="357" />
          <System.Int32 Value="471" />
          <System.Int32 Value="476" />
          <System.Int32 Value="474" />
          <System.Int32 Value="478" />
          <System.Int32 Value="126" />
          <System.Int32 Value="180" />
          <System.Int32 Value="191" />
          <System.Int32 Value="193" />
          <System.Int32 Value="212" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA94C93EAEBC43">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA94C9427C06F1">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA9626EC3B58B8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=" Detail Dep = $" />
        <list4 defaultValue=". " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DA9626FB19E5F5">
      <ComponentName Value="prxCSAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94B98742D2D0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DA962708633931">
      <ComponentName Value="prxDepReport" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94B9889646ED" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA96FCEE918B65">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DA96FCF25EBB6F">
      <ComponentName Value="prxCSAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DA94B98742D2D0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAA1FAADC41B74">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAA5EBEE29E9B8">
      <ComponentName Value="boolCashDep" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAA6B3A1020254">
      <ComponentName Value="dblVariance" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\DoubleVariable-8DA90D4F6397721" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAA6B3B0D27F9A">
      <ComponentName Value="dblChgPaid" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\DoubleVariable-8DA90D540089A8C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAA6B3BC2F15EC">
      <ComponentName Value="script1" />
      <DisplayName Value="VarianceDueToCoin" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".VarianceDueToCoin() Method" />
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
            <MemberName Value="VarianceDueToCoin" />
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
                      <ParamName Value="Variance" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ChgPaid" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAA6B3C497B46E">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C497B46E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="283" />
          <System.Int32 Value="304" />
          <System.Int32 Value="299" />
          <System.Int32 Value="296" />
          <System.Int32 Value="469" />
          <System.Int32 Value="357" />
          <System.Int32 Value="471" />
          <System.Int32 Value="476" />
          <System.Int32 Value="474" />
          <System.Int32 Value="478" />
          <System.Int32 Value="126" />
          <System.Int32 Value="180" />
          <System.Int32 Value="191" />
          <System.Int32 Value="211" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAA6B3C4A2F78A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAA6B3C52E8E07">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAA6B3C52E8E07" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="283" />
          <System.Int32 Value="304" />
          <System.Int32 Value="299" />
          <System.Int32 Value="296" />
          <System.Int32 Value="469" />
          <System.Int32 Value="357" />
          <System.Int32 Value="471" />
          <System.Int32 Value="476" />
          <System.Int32 Value="474" />
          <System.Int32 Value="478" />
          <System.Int32 Value="126" />
          <System.Int32 Value="180" />
          <System.Int32 Value="206" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAA6B3C5388A03">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAA6B3CC802763">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
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
                      <DefaultValue Value="Could not parse Variance to double." />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAA6B3D0FA19C3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
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
                      <DefaultValue Value="Could not parse Change Paid to double." />
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
    <Pega.Controls.Variables.StringVariable Name="strVarianceCat" Id="StringVariable-8DAAACD70D5B432">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAAB6500170472">
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="StatusCode" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="Notes" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DAAB6507723387">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TryHost-8DAAB6507723387" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAAB650D09B7D4">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAAB650D09B7D4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="222" />
          <System.Int32 Value="504" />
          <System.Int32 Value="507" />
          <System.Int32 Value="509" />
          <System.Int32 Value="229" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAAB650D1349C3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAAB6540104F85">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TryHost-8DAAB6540104F85" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAAB65401970DE">
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="StatusCode" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="Notes" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAAB654021F68F">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAAB654021F68F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="236" />
          <System.Int32 Value="237" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAAB65402AB268">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAAB65832A2C23">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TryHost-8DAAB65832A2C23" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAAB658335D3B2">
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="StatusCode" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="Notes" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DAAB65833EAD16">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAAB65833EAD16" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="248" />
          <System.Int32 Value="249" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAAC5BFE43845F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAAC5BFF6BF731">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAAC5C0CEFAC41">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAAC5C0E409A08">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DAAC5C198E66CE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DAAC5C1AB8F08B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DAB1B6EA301620">
      <ComponentName Value="Execute" />
      <DisplayName Value="Skip" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\EntryPoint-8DA90D2F85A72EC" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DAB1B6F1259E42">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAB1B6F82D51F7">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DAB1B6F1259E42" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAB1CD123D235E">
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
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DAB1CD62B79634">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DAB1CD62C56786">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAB1CD62B79634" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB1CD708AE069">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAB1CD73F0738C">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAB1CD62B79634" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DAB1CD7B67E60D">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DAB1B6F1259E42" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAB27C3F56557D">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB27D5CD38284">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAB741DD0523B1">
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
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8DAB741F4321B36">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\Switch-8DAB741F4321B36" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAB742217B77F9">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
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
    <Pega.Controls.Variables.StringVariable Name="strVarianceStart" Id="StringVariable-8DAB75042B726CB">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strVarianceAdjust" Id="StringVariable-8DAB750441DA531">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAB7505D256BC1">
      <ComponentName Value="strVarianceCat" />
      <DefaultValues Value="Value=Cash Deposits" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAAACD70D5B432" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAB750AEFCECDA">
      <ComponentName Value="strVarianceStart" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAB75042B726CB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB750B86982D0">
      <ComponentName Value="strVarianceAdjust" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAB750441DA531" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAB750C2C9AFC6">
      <ComponentName Value="strVarianceStart" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAB75042B726CB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAB750C2D39150">
      <ComponentName Value="strVarianceAdjust" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAB750441DA531" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAB750C8111DF9">
      <ComponentName Value="strVarianceCat" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAAACD70D5B432" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DAC7A94068BD93">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAC7A94068BD93" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="283" />
          <System.Int32 Value="304" />
          <System.Int32 Value="299" />
          <System.Int32 Value="296" />
          <System.Int32 Value="469" />
          <System.Int32 Value="357" />
          <System.Int32 Value="471" />
          <System.Int32 Value="476" />
          <System.Int32 Value="474" />
          <System.Int32 Value="478" />
          <System.Int32 Value="126" />
          <System.Int32 Value="180" />
          <System.Int32 Value="191" />
          <System.Int32 Value="193" />
          <System.Int32 Value="213" />
          <System.Int32 Value="495" />
          <System.Int32 Value="488" />
          <System.Int32 Value="496" />
          <System.Int32 Value="489" />
          <System.Int32 Value="309" />
          <System.Int32 Value="311" />
          <System.Int32 Value="313" />
          <System.Int32 Value="186" />
          <System.Int32 Value="314" />
          <System.Int32 Value="316" />
          <System.Int32 Value="319" />
          <System.Int32 Value="322" />
          <System.Int32 Value="324" />
          <System.Int32 Value="463" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DAC7A9407648DC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DAC7A940820EFC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAF30D06692B8B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAF30D21E189C0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAF30D89440C8A">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DAF30DCC38C934">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAF30DCC429A5F">
      <ComponentName Value="prxVarCK" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE6EBAC85" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAF30DCC4C57A8">
      <ComponentName Value="prxDepRepCK" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE5A8CDD3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DAF30DCC5662E8">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAF30DCC5662E8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DAF30DCC72C232">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost22" Id="JumpHost-8DAF30DCC7CF46F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAF30DCC86B085">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue=", " />
        <list2 defaultValue=" Detail Dep=" />
        <list0 defaultValue="Manual Check Dep=" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAF30DCCAF38D8">
      <ComponentName Value="prxCSAmntCK" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE4CD4E24" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAF30DCCB8F688">
      <ComponentName Value="prxDepRepCK" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE5A8CDD3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAF30DCCC3EE7D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAF30DCCCD52A1">
      <ComponentName Value="prxCSAmntCK" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE4CD4E24" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAF30DCCD81F67">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAF30DCCE29F83">
      <ComponentName Value="dblVarCK" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\DoubleVariable-8DAF30E5B179B3C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DAF30DCCEDE26C">
      <ComponentName Value="dblChgPdCK" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\DoubleVariable-8DAF30E5C774CD7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAF30DCCF83BA8">
      <ComponentName Value="script1" />
      <DisplayName Value="VarianceDueToCoin" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".VarianceDueToCoin() Method" />
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
            <MemberName Value="VarianceDueToCoin" />
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
                      <ParamName Value="Variance" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ChgPaid" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DAF30DCD02BCFD">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD02BCFD" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost23" Id="JumpHost-8DAF30DCD0D162B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DAF30DCD172030">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD172030" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost24" Id="JumpHost-8DAF30DCD215256">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost25" Id="JumpHost-8DAF30DCD2BAB81">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
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
                      <DefaultValue Value="Could not parse Variance to double." />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost26" Id="JumpHost-8DAF30DCD3604AC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F863E06F" />
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
                      <DefaultValue Value="Could not parse Change Paid to double." />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAF30DCD3F7414">
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
    <OpenSpan.Controls.Switch Name="switch2" Id="Switch-8DAF30DCD4A72E4">
      <ComponentName Value="switch2" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\Switch-8DAF30DCD4A72E4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DAF30DCD551A56">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAF30DCD5F7222">
      <ComponentName Value="strVarianceCat" />
      <DefaultValues Value="Value=Manual vs. Detail" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAAACD70D5B432" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DAF30DCD6957B5">
      <ComponentName Value="strVarianceStart" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAB75042B726CB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DAF30DCD7361B2">
      <ComponentName Value="strVarianceAdjust" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAB750441DA531" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost11" Id="CatchHost-8DAF30DCD7D204A">
      <ComponentName Value="catchHost11" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\CatchHost-8DAF30DCD7D204A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost27" Id="JumpHost-8DAF30DCD87A01C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F8663194" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost28" Id="JumpHost-8DAF30DCD91ABA8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost29" Id="JumpHost-8DAF30DDD216717">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DA90D2F86893BF" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Design.TypeProxy Name="prxCSAmntCK" Id="TypeProxy-8DAF30DE4CD4E24">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy6" Id="ConnectableTypeProxy-8DAF30DE4DA4FC0">
      <ComponentName Value="prxCSAmntCK" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE4CD4E24" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxDepRepCK" Id="TypeProxy-8DAF30DE5A8CDD3">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy7" Id="ConnectableTypeProxy-8DAF30DE5B3E3BF">
      <ComponentName Value="prxDepRepCK" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE5A8CDD3" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxVarCK" Id="TypeProxy-8DAF30DE6EBAC85">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy8" Id="ConnectableTypeProxy-8DAF30DE6F8044D">
      <ComponentName Value="prxVarCK" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE6EBAC85" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxChgCK" Id="TypeProxy-8DAF30DE8282F9D">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy9" Id="ConnectableTypeProxy-8DAF30DE833613A">
      <ComponentName Value="prxChgCK" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\TypeProxy-8DAF30DE8282F9D" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <Pega.Controls.Variables.DoubleVariable Name="dblVarCK" Id="DoubleVariable-8DAF30E5B179B3C">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <Pega.Controls.Variables.DoubleVariable Name="dblChgPdCK" Id="DoubleVariable-8DAF30E5C774CD7">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DAF30E791809CD">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="CheckDep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="CheckDep" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <Pega.Controls.Variables.StringVariable Name="strStoreNum" Id="StringVariable-8DAF30E9CAD9F81">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DAF30E9CBD7896">
      <ComponentName Value="strStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAF30F16EDF9F0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
                      <DefaultValue Value="CA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties27" Id="ConnectableProperties-8DAF30F1CBC8723">
      <ComponentName Value="CashOrCheck" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\HiddenTypeProxy-8DAF30EFCD84AF6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties28" Id="ConnectableProperties-8DAF30F2E2CE273">
      <ComponentName Value="strStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DAF30F35A959BB">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties29" Id="ConnectableProperties-8DAF30F35B39123">
      <ComponentName Value="strStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties30" Id="ConnectableProperties-8DAF30F408F960A">
      <ComponentName Value="strStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties31" Id="ConnectableProperties-8DAF30F710CF1D6">
      <ComponentName Value="strStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAF30E9CAD9F81" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAF30F87FFB0BE">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties32" Id="ConnectableProperties-8DAF30F880EEFE7">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=Manual Cash Dep = $" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAF30F87FFB0BE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties33" Id="ConnectableProperties-8DAF30FA637E115">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=Manual Check Dep = $" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAF30F87FFB0BE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties34" Id="ConnectableProperties-8DAF30FB17C50AA">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringVariable-8DAF30F87FFB0BE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DAF310146A527C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
                      <DefaultValue Value="CA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DB02AE14B3FFE2">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
                      <DefaultValue Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties35" Id="ConnectableProperties-8DB02AE2B03A2CA">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DB02AE2E2E823F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\StringUtils-8DA94C33999146E" />
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
                      <DefaultValue Value="&quot;ProcessName&quot;: &quot;Cash Deposits&quot;,&#xD;&#xA;&quot;StatusCode&quot;: &quot;2&quot;," />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost30" Id="JumpHost-8DB02AE5E49C6DF">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90D2F857236F\LabelHost-8DAB1B6F1259E42" />
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
  </Component>
</OpenSpanDesignDocument>