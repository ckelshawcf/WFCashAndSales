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
      <Assembly Value="NumericExpression-8DA8B3FE5D58CAA" Type="Dynamic.NumericExpression_8DA8B3FE5D58CAA.Expression" />
      <Assembly Value="NumericExpression-8DA8B4094E99BD1" Type="Dynamic.NumericExpression_8DA8B4094E99BD1.Expression" />
      <Assembly Value="NumericExpression-8DA8B413D5EBE5C" Type="Dynamic.NumericExpression_8DA8B413D5EBE5C.Expression" />
      <Assembly Value="NumericExpression-8DA91A33FACEF67" Type="Dynamic.NumericExpression_8DA91A33FACEF67.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CalculateDeptPercentages" Id="Automator-8DA89B5CABF4536">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\EntryPoint-8DA89B5CAC23FBA" />
            <Left Value="60" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC4A584" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC71342" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC9723B" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE2F89" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE574A" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\TryHost-8DA89B5CAD0C3A2" />
            <PartID Value="14" />
            <Left Value="200" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" />
            <PartID Value="16" />
            <Left Value="2960" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA89B602B6176F" />
            <PartID Value="29" />
            <Left Value="1160" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA89B6077985FA" />
            <PartID Value="31" />
            <Left Value="1160" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA89B60BB9C31C" />
            <PartID Value="33" />
            <Left Value="1160" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxPercentage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B633586279" />
            <PartID Value="40" />
            <Left Value="1380" />
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
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA89B6370C945A" />
            <PartID Value="42" />
            <Left Value="1000" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxPercentage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" />
            <PartID Value="25" />
            <Left Value="1000" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B3FA346014D" />
            <PartID Value="45" />
            <Left Value="680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" />
            <PartID Value="47" />
            <Left Value="840" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" />
            <PartID Value="64" />
            <Left Value="1720" />
            <Top Value="440" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" />
            <PartID Value="68" />
            <Left Value="1580" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPercent" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" />
            <PartID Value="72" />
            <Left Value="1860" />
            <Top Value="440" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA8B414E879D9E" />
            <PartID Value="74" />
            <Left Value="1720" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDifference" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" />
            <PartID Value="78" />
            <Left Value="2520" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA8B417C48113E" />
            <PartID Value="81" />
            <Left Value="1000" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDept" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B419B5B0513" />
            <PartID Value="86" />
            <Left Value="2660" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tempValues" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Add" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B467B6037C8" />
            <PartID Value="109" />
            <Left Value="2000" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AddedDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA8BF7004D95BB" />
            <PartID Value="119" />
            <Left Value="2000" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxResult" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA9185B392698C" />
            <PartID Value="121" />
            <Left Value="3100" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA918E7CD57D81" />
            <PartID Value="127" />
            <Left Value="1180" />
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
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA9190264B857C" />
            <PartID Value="130" />
            <Left Value="2000" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxResult" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" />
            <PartID Value="132" />
            <Left Value="2160" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A2424DE693" />
            <PartID Value="133" />
            <Left Value="2000" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDept" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA91A2584CFB40" />
            <PartID Value="136" />
            <Left Value="2320" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" />
            <PartID Value="138" />
            <Left Value="2320" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA91A263D6A883" />
            <PartID Value="139" />
            <Left Value="2460" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" />
            <PartID Value="149" />
            <Left Value="1000" />
            <Top Value="980" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3640EDC9A" />
            <PartID Value="151" />
            <Left Value="780" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDifference" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A36AB2D9DF" />
            <PartID Value="153" />
            <Left Value="780" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AddedDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3A945C4B3" />
            <PartID Value="157" />
            <Left Value="1140" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RemainingDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" />
            <PartID Value="162" />
            <Left Value="1660" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3E95E393F" />
            <PartID Value="164" />
            <Left Value="1500" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Add" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" />
            <PartID Value="167" />
            <Left Value="1480" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RemainingDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA91A416F734F5" />
            <PartID Value="172" />
            <Left Value="1460" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA91A47A1F1A09" />
            <PartID Value="180" />
            <Left Value="1820" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A48A4DD3F8" />
            <PartID Value="182" />
            <Left Value="1820" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" />
            <PartID Value="184" />
            <Left Value="1980" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Add" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A4F56EF9C3" />
            <PartID Value="194" />
            <Left Value="2820" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="double1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" />
            <PartID Value="197" />
            <Left Value="2140" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A50B4754B8" />
            <PartID Value="199" />
            <Left Value="1920" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="tempValues" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A512DB7AF2" />
            <PartID Value="201" />
            <Left Value="1940" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="double1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A5192324C3" />
            <PartID Value="203" />
            <Left Value="1940" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDifference" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" />
            <PartID Value="206" />
            <Left Value="2480" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA91A528B4A3A9" />
            <PartID Value="207" />
            <Left Value="2620" />
            <Top Value="1320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A52D27B28A" />
            <PartID Value="211" />
            <Left Value="2300" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA91A53104C0F4" />
            <PartID Value="215" />
            <Left Value="2620" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C4CFE2FC0" />
            <PartID Value="242" />
            <Left Value="1300" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" />
            <PartID Value="250" />
            <Left Value="2140" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA923C91E0C42E" />
            <PartID Value="252" />
            <Left Value="2300" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9240C178E58A" />
            <PartID Value="256" />
            <Left Value="2320" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" />
            <PartID Value="271" />
            <Left Value="340" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="double2" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="truncateDifference" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" />
            <PartID Value="274" />
            <Left Value="480" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA964310677C1A" />
            <PartID Value="278" />
            <Left Value="680" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDifference" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA9646623C00F3" />
            <PartID Value="284" />
            <Left Value="480" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA964671AE766F" />
            <PartID Value="286" />
            <Left Value="1160" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89B5CABF4536\JumpHost-8DA96468131E16F" />
            <PartID Value="288" />
            <Left Value="1720" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE574A" MemberComponentId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE574A" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC4A584" MemberComponentId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC4A584" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" MemberComponentId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC71342" MemberComponentId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC71342" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC71342" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE2F89" MemberComponentId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE2F89" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC9723B" MemberComponentId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC9723B" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE2F89" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC9723B" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE2F89" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ExitPoint-8DA89B5CAC9723B" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1006, 141" />
              <Point value="1016, 141" />
              <Point value="1016, 141" />
              <Point value="1016, 141" />
              <Point value="1072, 141" />
              <Point value="1082, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="This" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA89B6370C945A" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA89B60BB418CA" />
            <To PartID="40" PortName="string0" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B633586279" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B633586279" />
            <LinkPoints>
              <Point value="1138, 406" />
              <Point value="1148, 406" />
              <Point value="1148, 406" />
              <Point value="1148, 406" />
              <Point value="1348, 406" />
              <Point value="1348, 486" />
              <Point value="1375, 486" />
              <Point value="1385, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA918E7CD57D81" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA918E7CD57D81" />
            <LinkPoints>
              <Point value="1130, 586" />
              <Point value="1140, 586" />
              <Point value="1140, 586" />
              <Point value="1140, 469" />
              <Point value="1175, 469" />
              <Point value="1185, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Percentage" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" />
            <To PartID="33" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA89B60BB9C31C" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA89B60BB418CA" />
            <LinkPoints>
              <Point value="1130, 537" />
              <Point value="1140, 537" />
              <Point value="1140, 537" />
              <Point value="1140, 785" />
              <Point value="1155, 785" />
              <Point value="1165, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" />
            <To PartID="31" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA89B6077985FA" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA89B6077487F5" />
            <LinkPoints>
              <Point value="1130, 520" />
              <Point value="1140, 520" />
              <Point value="1140, 520" />
              <Point value="1140, 725" />
              <Point value="1155, 725" />
              <Point value="1165, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" />
            <To PartID="29" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA89B602B6176F" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA89B602B09B65" />
            <LinkPoints>
              <Point value="1130, 503" />
              <Point value="1140, 503" />
              <Point value="1140, 503" />
              <Point value="1140, 665" />
              <Point value="1155, 665" />
              <Point value="1165, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B3FA346014D" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B3FA346014D" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" />
            <LinkPoints>
              <Point value="810, 469" />
              <Point value="820, 469" />
              <Point value="827, 469" />
              <Point value="827, 469" />
              <Point value="835, 469" />
              <Point value="845, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B3FA346014D" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B3FA346014D" />
            <To PartID="47" PortName="List" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" />
            <LinkPoints>
              <Point value="810, 486" />
              <Point value="820, 486" />
              <Point value="820, 486" />
              <Point value="820, 486" />
              <Point value="835, 486" />
              <Point value="845, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" />
            <LinkPoints>
              <Point value="959, 503" />
              <Point value="969, 503" />
              <Point value="972, 503" />
              <Point value="972, 469" />
              <Point value="995, 469" />
              <Point value="1005, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" />
            <To PartID="25" PortName="Key_Dept" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" />
            <LinkPoints>
              <Point value="959, 520" />
              <Point value="969, 520" />
              <Point value="972, 520" />
              <Point value="972, 486" />
              <Point value="995, 486" />
              <Point value="1005, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B633586279" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" />
            <LinkPoints>
              <Point value="1541, 567" />
              <Point value="1551, 567" />
              <Point value="1548, 567" />
              <Point value="1548, 567" />
              <Point value="1556, 567" />
              <Point value="1556, 469" />
              <Point value="1575, 469" />
              <Point value="1585, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="This" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA89B6370C945A" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA89B60BB418CA" />
            <To PartID="68" PortName="input" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" />
            <LinkPoints>
              <Point value="1138, 406" />
              <Point value="1148, 406" />
              <Point value="1148, 406" />
              <Point value="1148, 406" />
              <Point value="1556, 406" />
              <Point value="1556, 486" />
              <Point value="1575, 486" />
              <Point value="1585, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" />
            <LinkPoints>
              <Point value="1694, 534" />
              <Point value="1704, 534" />
              <Point value="1708, 534" />
              <Point value="1708, 463" />
              <Point value="1713, 463" />
              <Point value="1723, 463" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="output" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" />
            <To PartID="64" PortName="A" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" />
            <LinkPoints>
              <Point value="1694, 503" />
              <Point value="1704, 503" />
              <Point value="1708, 503" />
              <Point value="1708, 436" />
              <Point value="1739, 436" />
              <Point value="1739, 433" />
              <Point value="1739, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" />
            <LinkPoints>
              <Point value="1831, 463" />
              <Point value="1841, 463" />
              <Point value="1841, 463" />
              <Point value="1841, 463" />
              <Point value="1853, 463" />
              <Point value="1863, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B4094F26913" />
            <To PartID="72" PortName="b" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" />
            <LinkPoints>
              <Point value="1802, 482" />
              <Point value="1802, 492" />
              <Point value="1802, 492" />
              <Point value="1844, 492" />
              <Point value="1844, 436" />
              <Point value="1899, 436" />
              <Point value="1899, 433" />
              <Point value="1899, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B467B6037C8" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B467B6037C8" />
            <LinkPoints>
              <Point value="1965, 463" />
              <Point value="1975, 463" />
              <Point value="1975, 463" />
              <Point value="1975, 469" />
              <Point value="1995, 469" />
              <Point value="2005, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" />
            <To PartID="81" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA8B417C48113E" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA8B417C4088A9" />
            <LinkPoints>
              <Point value="959, 520" />
              <Point value="969, 520" />
              <Point value="972, 520" />
              <Point value="972, 665" />
              <Point value="995, 665" />
              <Point value="1005, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B419B5B0513" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B419B5B0513" />
            <LinkPoints>
              <Point value="2637, 1009" />
              <Point value="2647, 1009" />
              <Point value="2651, 1009" />
              <Point value="2651, 1009" />
              <Point value="2655, 1009" />
              <Point value="2665, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" />
            <To PartID="86" PortName="list0" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B419B5B0513" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B419B5B0513" />
            <LinkPoints>
              <Point value="2637, 1111" />
              <Point value="2647, 1111" />
              <Point value="2652, 1111" />
              <Point value="2652, 1026" />
              <Point value="2655, 1026" />
              <Point value="2665, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B419B5B0513" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B419B5B0513" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A4F56EF9C3" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A4F56EF9C3" />
            <LinkPoints>
              <Point value="2781, 1009" />
              <Point value="2791, 1009" />
              <Point value="2791, 1009" />
              <Point value="2791, 1009" />
              <Point value="2815, 1009" />
              <Point value="2825, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" />
            <LinkPoints>
              <Point value="959, 554" />
              <Point value="969, 554" />
              <Point value="972, 554" />
              <Point value="972, 1003" />
              <Point value="993, 1003" />
              <Point value="1003, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" />
            <To PartID="109" PortName="value" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B467B6037C8" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B467B6037C8" />
            <LinkPoints>
              <Point value="1936, 482" />
              <Point value="1936, 492" />
              <Point value="1936, 492" />
              <Point value="1972, 492" />
              <Point value="1972, 486" />
              <Point value="1995, 486" />
              <Point value="2005, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" />
            <To PartID="119" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA8BF7004D95BB" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA8BF70045E7A7" />
            <LinkPoints>
              <Point value="1936, 482" />
              <Point value="1936, 492" />
              <Point value="1936, 492" />
              <Point value="1936, 492" />
              <Point value="1936, 625" />
              <Point value="1995, 625" />
              <Point value="2005, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA9185B392698C" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA9185B392698C" />
            <LinkPoints>
              <Point value="3068, 1026" />
              <Point value="3078, 1026" />
              <Point value="3086, 1026" />
              <Point value="3086, 1037" />
              <Point value="3093, 1037" />
              <Point value="3103, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" />
            <To PartID="121" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA9185B392698C" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA9185B392698C" />
            <LinkPoints>
              <Point value="3068, 1043" />
              <Point value="3078, 1043" />
              <Point value="3084, 1043" />
              <Point value="3084, 1066" />
              <Point value="3095, 1066" />
              <Point value="3105, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" />
            <To PartID="121" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA9185B392698C" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA9185B392698C" />
            <LinkPoints>
              <Point value="3068, 1060" />
              <Point value="3078, 1060" />
              <Point value="3084, 1060" />
              <Point value="3084, 1083" />
              <Point value="3095, 1083" />
              <Point value="3105, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\TryHost-8DA89B5CAD0C3A2" MemberComponentId="Automator-8DA89B5CABF4536\TryHost-8DA89B5CAD0C3A2" />
            <To PartID="271" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" />
            <LinkPoints>
              <Point value="308, 469" />
              <Point value="318, 469" />
              <Point value="327, 469" />
              <Point value="327, 469" />
              <Point value="335, 469" />
              <Point value="345, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="This" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA89B6370C945A" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA89B60BB418CA" />
            <To PartID="127" PortName="input" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA918E7CD57D81" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA918E7CD57D81" />
            <LinkPoints>
              <Point value="1138, 406" />
              <Point value="1148, 406" />
              <Point value="1148, 406" />
              <Point value="1148, 486" />
              <Point value="1175, 486" />
              <Point value="1185, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA918E7CD57D81" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B633586279" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B633586279" />
            <LinkPoints>
              <Point value="1333, 532" />
              <Point value="1343, 532" />
              <Point value="1340, 532" />
              <Point value="1340, 532" />
              <Point value="1348, 532" />
              <Point value="1348, 469" />
              <Point value="1375, 469" />
              <Point value="1385, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="This" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A2424DE693" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA8B417C4088A9" />
            <To PartID="132" PortName="key" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" />
            <LinkPoints>
              <Point value="2109, 426" />
              <Point value="2119, 426" />
              <Point value="2124, 426" />
              <Point value="2124, 486" />
              <Point value="2155, 486" />
              <Point value="2165, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A2584CFB40" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A2584CFB40" />
            <LinkPoints>
              <Point value="2290, 567" />
              <Point value="2300, 567" />
              <Point value="2300, 567" />
              <Point value="2300, 657" />
              <Point value="2313, 657" />
              <Point value="2323, 657" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" />
            <To PartID="139" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A263D6A883" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A263D6A883" />
            <LinkPoints>
              <Point value="2428, 503" />
              <Point value="2438, 503" />
              <Point value="2444, 503" />
              <Point value="2444, 526" />
              <Point value="2455, 526" />
              <Point value="2465, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Message" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" />
            <To PartID="139" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A263D6A883" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A263D6A883" />
            <LinkPoints>
              <Point value="2428, 520" />
              <Point value="2438, 520" />
              <Point value="2444, 520" />
              <Point value="2444, 543" />
              <Point value="2455, 543" />
              <Point value="2465, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A263D6A883" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A263D6A883" />
            <LinkPoints>
              <Point value="2428, 486" />
              <Point value="2438, 486" />
              <Point value="2436, 486" />
              <Point value="2436, 486" />
              <Point value="2444, 486" />
              <Point value="2444, 497" />
              <Point value="2453, 497" />
              <Point value="2463, 497" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" />
            <LinkPoints>
              <Point value="2290, 552" />
              <Point value="2300, 552" />
              <Point value="2300, 552" />
              <Point value="2300, 469" />
              <Point value="2315, 469" />
              <Point value="2325, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Value" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A36AB2D9DF" MemberComponentId="Automator-8DA89B5CABF4536\DoubleVariable-8DA8B42B026910C" />
            <To PartID="149" PortName="b" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" />
            <LinkPoints>
              <Point value="889, 886" />
              <Point value="899, 886" />
              <Point value="900, 886" />
              <Point value="900, 886" />
              <Point value="1039, 886" />
              <Point value="1039, 973" />
              <Point value="1039, 983" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" />
            <To PartID="157" PortName="Value" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3A945C4B3" MemberComponentId="Automator-8DA89B5CABF4536\DoubleVariable-8DA91A3976575BC" />
            <LinkPoints>
              <Point value="1076, 1022" />
              <Point value="1076, 1032" />
              <Point value="1076, 1036" />
              <Point value="1116, 1036" />
              <Point value="1116, 1026" />
              <Point value="1135, 1026" />
              <Point value="1145, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3A945C4B3" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3A945C4B3" />
            <LinkPoints>
              <Point value="1105, 1003" />
              <Point value="1115, 1003" />
              <Point value="1115, 1003" />
              <Point value="1115, 1009" />
              <Point value="1135, 1009" />
              <Point value="1145, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3A945C4B3" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3A945C4B3" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C4CFE2FC0" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C4CFE2FC0" />
            <LinkPoints>
              <Point value="1275, 1009" />
              <Point value="1285, 1009" />
              <Point value="1285, 1009" />
              <Point value="1285, 1009" />
              <Point value="1295, 1009" />
              <Point value="1305, 1009" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" />
            <To PartID="180" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A47A1F1A09" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A47A1F1A09" />
            <LinkPoints>
              <Point value="1790, 1107" />
              <Point value="1800, 1107" />
              <Point value="1796, 1107" />
              <Point value="1796, 1107" />
              <Point value="1804, 1107" />
              <Point value="1804, 1177" />
              <Point value="1813, 1177" />
              <Point value="1823, 1177" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A48A4DD3F8" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A48A4DD3F8" />
            <LinkPoints>
              <Point value="1790, 1092" />
              <Point value="1800, 1092" />
              <Point value="1796, 1092" />
              <Point value="1796, 1092" />
              <Point value="1804, 1092" />
              <Point value="1804, 1009" />
              <Point value="1815, 1009" />
              <Point value="1825, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A48A4DD3F8" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A48A4DD3F8" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" />
            <LinkPoints>
              <Point value="1950, 1009" />
              <Point value="1960, 1009" />
              <Point value="1967, 1009" />
              <Point value="1967, 1009" />
              <Point value="1975, 1009" />
              <Point value="1985, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A48A4DD3F8" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A48A4DD3F8" />
            <To PartID="184" PortName="List" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" />
            <LinkPoints>
              <Point value="1950, 1026" />
              <Point value="1960, 1026" />
              <Point value="1967, 1026" />
              <Point value="1967, 1026" />
              <Point value="1975, 1026" />
              <Point value="1985, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" />
            <To PartID="250" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" />
            <LinkPoints>
              <Point value="2099, 1043" />
              <Point value="2109, 1043" />
              <Point value="2109, 1043" />
              <Point value="2109, 1009" />
              <Point value="2135, 1009" />
              <Point value="2145, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" />
            <To PartID="250" PortName="Key_Dept" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" />
            <LinkPoints>
              <Point value="2099, 1060" />
              <Point value="2109, 1060" />
              <Point value="2109, 1060" />
              <Point value="2109, 1026" />
              <Point value="2135, 1026" />
              <Point value="2145, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A4F56EF9C3" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A4F56EF9C3" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" />
            <LinkPoints>
              <Point value="2917, 1009" />
              <Point value="2927, 1009" />
              <Point value="2927, 1009" />
              <Point value="2927, 1009" />
              <Point value="2955, 1009" />
              <Point value="2965, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" />
            <LinkPoints>
              <Point value="2099, 1094" />
              <Point value="2109, 1094" />
              <Point value="2109, 1094" />
              <Point value="2109, 1244" />
              <Point value="2468, 1244" />
              <Point value="2468, 1309" />
              <Point value="2475, 1309" />
              <Point value="2485, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" PortName="Value" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A50B4754B8" MemberComponentId="Automator-8DA89B5CABF4536\StringVariable-8DA8B4165A3DAE2" />
            <To PartID="197" PortName="list0" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" />
            <LinkPoints>
              <Point value="2041, 1346" />
              <Point value="2051, 1346" />
              <Point value="2052, 1346" />
              <Point value="2052, 1326" />
              <Point value="2135, 1326" />
              <Point value="2145, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="Value" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A512DB7AF2" MemberComponentId="Automator-8DA89B5CABF4536\DoubleVariable-8DA91A4F2619C57" />
            <To PartID="197" PortName="list3" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" />
            <LinkPoints>
              <Point value="2049, 1446" />
              <Point value="2059, 1446" />
              <Point value="2060, 1446" />
              <Point value="2060, 1377" />
              <Point value="2135, 1377" />
              <Point value="2145, 1377" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" />
            <To PartID="207" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A528B4A3A9" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A528B4A3A9" />
            <LinkPoints>
              <Point value="2588, 1343" />
              <Point value="2598, 1343" />
              <Point value="2604, 1343" />
              <Point value="2604, 1366" />
              <Point value="2615, 1366" />
              <Point value="2625, 1366" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Message" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" />
            <To PartID="207" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A528B4A3A9" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A528B4A3A9" />
            <LinkPoints>
              <Point value="2588, 1360" />
              <Point value="2598, 1360" />
              <Point value="2604, 1360" />
              <Point value="2604, 1383" />
              <Point value="2615, 1383" />
              <Point value="2625, 1383" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A528B4A3A9" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A528B4A3A9" />
            <LinkPoints>
              <Point value="2588, 1326" />
              <Point value="2598, 1326" />
              <Point value="2596, 1326" />
              <Point value="2596, 1326" />
              <Point value="2604, 1326" />
              <Point value="2604, 1337" />
              <Point value="2613, 1337" />
              <Point value="2623, 1337" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A52D27B28A" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A52D27B28A" />
            <LinkPoints>
              <Point value="2257, 1309" />
              <Point value="2267, 1309" />
              <Point value="2281, 1309" />
              <Point value="2281, 1309" />
              <Point value="2295, 1309" />
              <Point value="2305, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" />
            <To PartID="211" PortName="message" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A52D27B28A" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A52D27B28A" />
            <LinkPoints>
              <Point value="2257, 1462" />
              <Point value="2267, 1462" />
              <Point value="2268, 1462" />
              <Point value="2268, 1326" />
              <Point value="2295, 1326" />
              <Point value="2305, 1326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" ParentMemberName="Result" DecisionValue="OK" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A52D27B28A" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" />
            <LinkPoints>
              <Point value="2451, 1372" />
              <Point value="2461, 1372" />
              <Point value="2460, 1372" />
              <Point value="2460, 1372" />
              <Point value="2468, 1372" />
              <Point value="2468, 1309" />
              <Point value="2475, 1309" />
              <Point value="2485, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" MemberComponentId="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" />
            <To PartID="215" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A53104C0F4" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A53104C0F4" />
            <LinkPoints>
              <Point value="2588, 1309" />
              <Point value="2598, 1309" />
              <Point value="2606, 1309" />
              <Point value="2606, 1297" />
              <Point value="2613, 1297" />
              <Point value="2623, 1297" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" MemberComponentId="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" />
            <To PartID="78" PortName="list0" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" />
            <LinkPoints>
              <Point value="2099, 1060" />
              <Point value="2109, 1060" />
              <Point value="2109, 1060" />
              <Point value="2109, 972" />
              <Point value="2484, 972" />
              <Point value="2484, 1026" />
              <Point value="2515, 1026" />
              <Point value="2525, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B467B6037C8" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B467B6037C8" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" />
            <LinkPoints>
              <Point value="2109, 469" />
              <Point value="2119, 469" />
              <Point value="2119, 469" />
              <Point value="2119, 469" />
              <Point value="2155, 469" />
              <Point value="2165, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C4CFE2FC0" />
            <To PartID="172" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA91A416F734F5" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA91A416F734F5" />
            <LinkPoints>
              <Point value="1430, 1141" />
              <Point value="1440, 1141" />
              <Point value="1436, 1141" />
              <Point value="1436, 1141" />
              <Point value="1444, 1141" />
              <Point value="1444, 1297" />
              <Point value="1453, 1297" />
              <Point value="1463, 1297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C4CFE2FC0" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" />
            <LinkPoints>
              <Point value="1430, 1126" />
              <Point value="1440, 1126" />
              <Point value="1436, 1126" />
              <Point value="1436, 1126" />
              <Point value="1444, 1126" />
              <Point value="1444, 1009" />
              <Point value="1475, 1009" />
              <Point value="1485, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C4CFE2FC0" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C4CFE2FC0" />
            <To PartID="167" PortName="value" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" />
            <LinkPoints>
              <Point value="1430, 1094" />
              <Point value="1440, 1094" />
              <Point value="1444, 1094" />
              <Point value="1444, 1026" />
              <Point value="1475, 1026" />
              <Point value="1485, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" />
            <To PartID="162" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" />
            <LinkPoints>
              <Point value="1615, 1043" />
              <Point value="1625, 1043" />
              <Point value="1628, 1043" />
              <Point value="1628, 1060" />
              <Point value="1655, 1060" />
              <Point value="1665, 1060" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A40380A242" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" />
            <LinkPoints>
              <Point value="1615, 1009" />
              <Point value="1625, 1009" />
              <Point value="1625, 1009" />
              <Point value="1625, 1009" />
              <Point value="1655, 1009" />
              <Point value="1665, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="164" PortName="Value" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3E95E393F" MemberComponentId="Automator-8DA89B5CABF4536\StringVariable-8DA91A3E6C54F31" />
            <To PartID="162" PortName="key" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A3CD500366" />
            <LinkPoints>
              <Point value="1638, 886" />
              <Point value="1648, 886" />
              <Point value="1652, 886" />
              <Point value="1652, 1026" />
              <Point value="1655, 1026" />
              <Point value="1665, 1026" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" />
            <To PartID="256" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9240C178E58A" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9240C178E58A" />
            <LinkPoints>
              <Point value="2270, 1126" />
              <Point value="2280, 1126" />
              <Point value="2276, 1126" />
              <Point value="2276, 1126" />
              <Point value="2284, 1126" />
              <Point value="2284, 1009" />
              <Point value="2315, 1009" />
              <Point value="2325, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA923C91E0C42E" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA923C91E0C42E" />
            <LinkPoints>
              <Point value="2270, 1141" />
              <Point value="2280, 1141" />
              <Point value="2276, 1141" />
              <Point value="2276, 1141" />
              <Point value="2284, 1141" />
              <Point value="2284, 1197" />
              <Point value="2293, 1197" />
              <Point value="2303, 1197" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" />
            <To PartID="78" PortName="list2" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" />
            <LinkPoints>
              <Point value="2270, 1094" />
              <Point value="2280, 1094" />
              <Point value="2284, 1094" />
              <Point value="2284, 1094" />
              <Point value="2484, 1094" />
              <Point value="2484, 1060" />
              <Point value="2515, 1060" />
              <Point value="2525, 1060" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" />
            <To PartID="194" PortName="value" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A4F56EF9C3" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A4F56EF9C3" />
            <LinkPoints>
              <Point value="2270, 1094" />
              <Point value="2280, 1094" />
              <Point value="2276, 1094" />
              <Point value="2276, 1094" />
              <Point value="2284, 1094" />
              <Point value="2284, 1124" />
              <Point value="2796, 1124" />
              <Point value="2796, 1026" />
              <Point value="2815, 1026" />
              <Point value="2825, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA923C7F31994B" />
            <To PartID="256" PortName="input" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9240C178E58A" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9240C178E58A" />
            <LinkPoints>
              <Point value="2270, 1094" />
              <Point value="2280, 1094" />
              <Point value="2284, 1094" />
              <Point value="2284, 1026" />
              <Point value="2315, 1026" />
              <Point value="2325, 1026" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="258" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9240C178E58A" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B416E2A94CF" />
            <LinkPoints>
              <Point value="2473, 1072" />
              <Point value="2483, 1072" />
              <Point value="2484, 1072" />
              <Point value="2484, 1009" />
              <Point value="2515, 1009" />
              <Point value="2525, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="259" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" PortName="This" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA9190264B857C" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA8BF70045E7A7" />
            <To PartID="132" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A238506864" />
            <LinkPoints>
              <Point value="2109, 566" />
              <Point value="2119, 566" />
              <Point value="2124, 566" />
              <Point value="2124, 520" />
              <Point value="2155, 520" />
              <Point value="2165, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\EntryPoint-8DA89B5CAC23FBA" MemberComponentId="Automator-8DA89B5CABF4536\EntryPoint-8DA89B5CAC23FBA" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\TryHost-8DA89B5CAD0C3A2" MemberComponentId="Automator-8DA89B5CABF4536\TryHost-8DA89B5CAD0C3A2" />
            <LinkPoints>
              <Point value="171, 458" />
              <Point value="181, 458" />
              <Point value="181, 458" />
              <Point value="181, 469" />
              <Point value="195, 469" />
              <Point value="205, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" />
            <To PartID="274" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" />
            <LinkPoints>
              <Point value="442, 534" />
              <Point value="452, 534" />
              <Point value="452, 534" />
              <Point value="452, 469" />
              <Point value="475, 469" />
              <Point value="485, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" PortName="output" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" />
            <To PartID="274" PortName="diff" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" />
            <LinkPoints>
              <Point value="442, 503" />
              <Point value="452, 503" />
              <Point value="452, 503" />
              <Point value="452, 486" />
              <Point value="475, 486" />
              <Point value="485, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="277" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="274" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B3FA346014D" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B3FA346014D" />
            <LinkPoints>
              <Point value="637, 469" />
              <Point value="647, 469" />
              <Point value="647, 469" />
              <Point value="647, 469" />
              <Point value="675, 469" />
              <Point value="685, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="274" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA96430A44C4C1" />
            <To PartID="278" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableTypeProxy-8DA964310677C1A" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA9643105F8978" />
            <LinkPoints>
              <Point value="637, 503" />
              <Point value="647, 503" />
              <Point value="652, 503" />
              <Point value="652, 545" />
              <Point value="675, 545" />
              <Point value="685, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="This" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA8B414E879D9E" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA9643105F8978" />
            <To PartID="72" PortName="a" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B413D6771F9" />
            <LinkPoints>
              <Point value="1851, 406" />
              <Point value="1861, 406" />
              <Point value="1860, 406" />
              <Point value="1860, 406" />
              <Point value="1879, 406" />
              <Point value="1879, 433" />
              <Point value="1879, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="This" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A3640EDC9A" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA9643105F8978" />
            <To PartID="149" PortName="a" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A345A8750E" />
            <LinkPoints>
              <Point value="911, 946" />
              <Point value="921, 946" />
              <Point value="924, 946" />
              <Point value="924, 946" />
              <Point value="1019, 946" />
              <Point value="1019, 973" />
              <Point value="1019, 983" />
            </LinkPoints>
          </Link>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="203" PortName="This" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableProperties-8DA91A5192324C3" MemberComponentId="Automator-8DA89B5CABF4536\TypeProxy-8DA9643105F8978" />
            <To PartID="197" PortName="list6" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA91A50698C45C" />
            <LinkPoints>
              <Point value="2071, 1526" />
              <Point value="2081, 1526" />
              <Point value="2084, 1526" />
              <Point value="2084, 1428" />
              <Point value="2135, 1428" />
              <Point value="2145, 1428" />
            </LinkPoints>
          </Link>
          <Link PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\EntryPoint-8DA89B5CAC23FBA" MemberComponentId="EMPTY" />
            <To PartID="271" PortName="input" PortType="Property" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" MemberComponentId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" />
            <LinkPoints>
              <Point value="171, 485" />
              <Point value="181, 485" />
              <Point value="181, 486" />
              <Point value="181, 486" />
              <Point value="335, 486" />
              <Point value="345, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="285" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA9642FDF0F311" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA9646623C00F3" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA9646623C00F3" />
            <LinkPoints>
              <Point value="442, 550" />
              <Point value="452, 550" />
              <Point value="452, 550" />
              <Point value="452, 597" />
              <Point value="473, 597" />
              <Point value="483, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA89B5FA1379D2" />
            <To PartID="286" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA964671AE766F" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA964671AE766F" />
            <LinkPoints>
              <Point value="1130, 601" />
              <Point value="1140, 601" />
              <Point value="1140, 601" />
              <Point value="1140, 837" />
              <Point value="1153, 837" />
              <Point value="1163, 837" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89B5CABF4536\ConnectableMethod-8DA8B41213B69A9" />
            <To PartID="288" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89B5CABF4536\JumpHost-8DA96468131E16F" MemberComponentId="Automator-8DA89B5CABF4536\JumpHost-8DA96468131E16F" />
            <LinkPoints>
              <Point value="1694, 550" />
              <Point value="1704, 550" />
              <Point value="1708, 550" />
              <Point value="1708, 697" />
              <Point value="1713, 697" />
              <Point value="1723, 697" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAyvHmRBLriUQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7457742" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Difference" paramType="System.Single" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="CSTotal" paramType="System.Single" isIn="True" isOut="False" position="1" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA89B5CAC23FBA">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\EntryPoint-8DA89B5CAC23FBA" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA8B3F75F04AE1">
            <AliasName Value="Difference" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Single, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Single" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA91A322802C1C">
            <AliasName Value="CSTotal" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Single, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Single" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.Single" aliasName="Difference" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.Single" aliasName="CSTotal" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA89B5CAC4A584">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\EntryPoint-8DA89B5CAC23FBA" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA89B5CAC71342">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\EntryPoint-8DA89B5CAC23FBA" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA89B5CAC9723B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\EntryPoint-8DA89B5CAC23FBA" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA89B5CACBCD8B">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA89B5CACE2F89">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA89B5CACE574A">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA89B5CAD0C3A2">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TryHost-8DA89B5CAD0C3A2" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA89B5CAD2FC16">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\CatchHost-8DA89B5CAD2FC16" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="125" />
          <System.Int32 Value="275" />
          <System.Int32 Value="277" />
          <System.Int32 Value="48" />
          <System.Int32 Value="96" />
          <System.Int32 Value="159" />
          <System.Int32 Value="161" />
          <System.Int32 Value="245" />
          <System.Int32 Value="248" />
          <System.Int32 Value="183" />
          <System.Int32 Value="185" />
          <System.Int32 Value="188" />
          <System.Int32 Value="251" />
          <System.Int32 Value="258" />
          <System.Int32 Value="87" />
          <System.Int32 Value="89" />
          <System.Int32 Value="196" />
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
    <OpenSpan.Design.TypeProxy Name="prxStoreNum" Id="TypeProxy-8DA89B602B09B65">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA89B602B6176F">
      <ComponentName Value="prxStoreNum" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA89B602B09B65" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxAmount" Id="TypeProxy-8DA89B6077487F5">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA89B6077985FA">
      <ComponentName Value="prxAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA89B6077487F5" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxPercentage" Id="TypeProxy-8DA89B60BB418CA">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA89B60BB9C31C">
      <ComponentName Value="prxPercentage" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA89B60BB418CA" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA89B61B00F394">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA89B633586279">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\StringUtils-8DA89B61B00F394" />
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
                      <DefaultValue Value="0.00" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA89B6370C945A">
      <ComponentName Value="prxPercentage" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA89B60BB418CA" />
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
    <OpenSpan.Design.TypeProxy Name="prxKey" Id="TypeProxy-8DA89B5E8C58F95">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA89B5FA1379D2">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
                      <ParamName Value="Key_Dept" />
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
                      <ParamName Value="Amount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Percentage" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ProratedAmount" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8B3FA346014D">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA8B3FA74EBBD6">
      <ComponentName Value="" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8DA8B3FAB3F2496">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\ListLoop-8DA8B3FAB3F2496" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8DA8B3FE5D58CAA">
      <Expression Value="A-B" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="A" aliasName="A" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="B" aliasName="B" paramType="System.Double" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="A" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="B" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8DA8B3FECF3AD41">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Design.TypeProxy Name="prxNet" Id="TypeProxy-8DA8B40211AEA2E">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxDiff" Id="TypeProxy-8DA8B4038B3EEFA">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Double, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Double" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression2" Id="NumericExpression-8DA8B4094E99BD1">
      <Decimals Value="4" />
      <Expression Value="A/100" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="A" aliasName="A" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="A" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8B4094F26913">
      <ComponentName Value="numericExpression2" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\NumericExpression-8DA8B4094E99BD1" />
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
                      <ParamName Value="A" />
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
    <Pega.Controls.Variables.DoubleVariable Name="dblPercent" Id="DoubleVariable-8DA8B40F100E68F">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8B41213B69A9">
      <ComponentName Value="dblPercent" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\DoubleVariable-8DA8B40F100E68F" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression3" Id="NumericExpression-8DA8B413D5EBE5C">
      <Decimals Value="2" />
      <Expression Value="a*b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
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
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8B413D6771F9">
      <ComponentName Value="numericExpression3" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\NumericExpression-8DA8B413D5EBE5C" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA8B414E879D9E">
      <ComponentName Value="prxDifference" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Double" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA9643105F8978" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <Pega.Controls.Variables.StringVariable Name="tempValues" Id="StringVariable-8DA8B4165A3DAE2">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA8B416E2A94CF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\StringUtils-8DA89B61B00F394" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=" - " />
        <list3 defaultValue="&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="5" />
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
    <OpenSpan.Design.TypeProxy Name="prxDept" Id="TypeProxy-8DA8B417C4088A9">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy6" Id="ConnectableTypeProxy-8DA8B417C48113E">
      <ComponentName Value="prxDept" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA8B417C4088A9" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Object" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA8B419B5B0513">
      <ComponentName Value="tempValues" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\StringVariable-8DA8B4165A3DAE2" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA8B41D16C08F4">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <Pega.Controls.Variables.DoubleVariable Name="dblNet" Id="DoubleVariable-8DA8B422DFB0DCF">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <Pega.Controls.Variables.DoubleVariable Name="AddedDiff" Id="DoubleVariable-8DA8B42B026910C">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA8B467B6037C8">
      <ComponentName Value="AddedDiff" />
      <DisplayName Value="Add" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\DoubleVariable-8DA8B42B026910C" />
      <MemberDetails Value=".Add() Method" />
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
            <MemberName Value="Add" />
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
    <OpenSpan.Design.TypeProxy Name="prxResult" Id="TypeProxy-8DA8BF70045E7A7">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Double, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Double" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy7" Id="ConnectableTypeProxy-8DA8BF7004D95BB">
      <ComponentName Value="prxResult" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Double" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA8BF70045E7A7" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Double" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA9185B392698C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE2F89" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA918E7CD57D81">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\StringUtils-8DA89B61B00F394" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA9190264B857C">
      <ComponentName Value="prxResult" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Double" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA8BF70045E7A7" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA91A238506864">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
                      <DefaultValue Value="ProratedAmount" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA91A2424DE693">
      <ComponentName Value="prxDept" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA8B417C4088A9" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA91A2584CFB40">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
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
                      <DefaultValue Value="Could not update luPOSFinal" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA91A263D04C99">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\CatchHost-8DA91A263D04C99" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="125" />
          <System.Int32 Value="275" />
          <System.Int32 Value="277" />
          <System.Int32 Value="48" />
          <System.Int32 Value="50" />
          <System.Int32 Value="41" />
          <System.Int32 Value="129" />
          <System.Int32 Value="65" />
          <System.Int32 Value="70" />
          <System.Int32 Value="73" />
          <System.Int32 Value="79" />
          <System.Int32 Value="241" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA91A263D6A883">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE2F89" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression4" Id="NumericExpression-8DA91A33FACEF67">
      <Decimals Value="2" />
      <Expression Value="a-b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
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
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA91A345A8750E">
      <ComponentName Value="numericExpression4" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\NumericExpression-8DA91A33FACEF67" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA91A3640EDC9A">
      <ComponentName Value="prxDifference" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Double" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA9643105F8978" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA91A36AB2D9DF">
      <ComponentName Value="AddedDiff" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\DoubleVariable-8DA8B42B026910C" />
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
    <Pega.Controls.Variables.DoubleVariable Name="RemainingDiff" Id="DoubleVariable-8DA91A3976575BC">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA91A3A945C4B3">
      <ComponentName Value="RemainingDiff" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\DoubleVariable-8DA91A3976575BC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA91A3CD500366">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
                      <DefaultValue Value="ProratedAmount" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DA91A3E6C54F31">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA91A3E95E393F">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=GROCERY" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\StringVariable-8DA91A3E6C54F31" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA91A40380A242">
      <ComponentName Value="RemainingDiff" />
      <DisplayName Value="Add" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\DoubleVariable-8DA91A3976575BC" />
      <MemberDetails Value=".Add() Method" />
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
            <MemberName Value="Add" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA91A416F734F5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
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
                      <DefaultValue Value="Could not get Grocery values from luPOSFinal" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA91A47A1F1A09">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
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
                      <DefaultValue Value="Could not update Grocery category with Prorated Amount" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA91A48A4DD3F8">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop3" Id="ListLoop-8DA91A493258839">
      <ComponentName Value="listLoop3" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\ListLoop-8DA91A493258839" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <Pega.Controls.Variables.DoubleVariable Name="double1" Id="DoubleVariable-8DA91A4F2619C57">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA91A4F56EF9C3">
      <ComponentName Value="double1" />
      <DisplayName Value="Add" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\DoubleVariable-8DA91A4F2619C57" />
      <MemberDetails Value=".Add() Method" />
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
            <MemberName Value="Add" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA91A50698C45C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\StringUtils-8DA89B61B00F394" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&#xD;&#xA;" />
        <list5 defaultValue="Added Value: " />
        <list2 defaultValue="Total: " />
        <list1 defaultValue="&#xD;&#xA;" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA91A50B4754B8">
      <ComponentName Value="tempValues" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\StringVariable-8DA8B4165A3DAE2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA91A512DB7AF2">
      <ComponentName Value="double1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\DoubleVariable-8DA91A4F2619C57" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA91A5192324C3">
      <ComponentName Value="prxDifference" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Double" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA9643105F8978" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA91A528AF1098">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\CatchHost-8DA91A528AF1098" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="125" />
          <System.Int32 Value="275" />
          <System.Int32 Value="277" />
          <System.Int32 Value="48" />
          <System.Int32 Value="96" />
          <System.Int32 Value="159" />
          <System.Int32 Value="161" />
          <System.Int32 Value="245" />
          <System.Int32 Value="248" />
          <System.Int32 Value="183" />
          <System.Int32 Value="185" />
          <System.Int32 Value="198" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA91A528B4A3A9">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE2F89" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA91A52D27B28A">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\MessageDialog-8DA8B41D16C08F4" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA91A53104C0F4">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACE574A" />
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
    <OpenSpan.Design.TypeProxy Name="prxPA" Id="TypeProxy-8DA91A60850F4AE">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Double, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Double" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxProratedAmnt" Id="TypeProxy-8DA9239C84F8758">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <Pega.Controls.Variables.DoubleVariable Name="double2" Id="DoubleVariable-8DA9239DBB471EC">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA923C4CFE2FC0">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GROCERY" />
                      <ParamName Value="Key_Dept" />
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
                      <ParamName Value="Amount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Percentage" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ProratedAmount" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA923C7F31994B">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
                      <ParamName Value="Key_Dept" />
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
                      <ParamName Value="Amount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Percentage" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ProratedAmount" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA923C91E0C42E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
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
                      <DefaultValue Value="Could not get Grocery values from luPOSFinal" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA9240C178E58A">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\StringUtils-8DA89B61B00F394" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DA9642FDF0F311">
      <ComponentName Value="double2" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\DoubleVariable-8DA9239DBB471EC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DA96430A44C4C1">
      <ComponentName Value="script1" />
      <DisplayName Value="truncateDifference" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".truncateDifference() Method" />
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
            <MemberName Value="truncateDifference" />
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
                      <ParamName Value="diff" />
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
    <OpenSpan.Design.TypeProxy Name="prxDifference" Id="TypeProxy-8DA9643105F8978">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Double, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Double" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA964310677C1A">
      <ComponentName Value="prxDifference" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Double" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\TypeProxy-8DA9643105F8978" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Double" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA9646623C00F3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
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
                      <DefaultValue Value="Could not parse Difference to Double" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA964671AE766F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
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
                      <DefaultValue Value="Could not get record from luDeptReport" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA96468131E16F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89B5CABF4536\LabelHost-8DA89B5CACBCD8B" />
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
                      <DefaultValue Value="Could not parse Percent to Double" />
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
  </Component>
</OpenSpanDesignDocument>