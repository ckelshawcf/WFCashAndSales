<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
    <OpenSpan.Automation.Automator Name="ProrateAmount" Id="Automator-8DA9AF21CE77AB0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" />
            <Left Value="80" />
            <Top Value="320" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\TryHost-8DA9AF274A5F113" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2985A96B9" />
            <PartID Value="5" />
            <Left Value="540" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" />
            <PartID Value="8" />
            <Left Value="2420" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298711A80" />
            <PartID Value="9" />
            <Left Value="1660" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblProrated" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Subtract" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" />
            <PartID Value="10" />
            <Left Value="1820" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOriginalAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298977599" />
            <PartID Value="11" />
            <Left Value="1640" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOriginalAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" />
            <PartID Value="13" />
            <Left Value="980" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblProrated" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298A9B283" />
            <PartID Value="14" />
            <Left Value="1480" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOriginalAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" />
            <PartID Value="15" />
            <Left Value="1300" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOriginalAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Add" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" />
            <PartID Value="16" />
            <Left Value="1820" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblProrated" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298BB80B2" />
            <PartID Value="17" />
            <Left Value="1140" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblProrated" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298C12274" />
            <PartID Value="18" />
            <Left Value="1660" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AddToCS" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" />
            <PartID Value="19" />
            <Left Value="800" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableTypeProxy-8DA9AF2C9D006B0" />
            <PartID Value="47" />
            <Left Value="260" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="boolAddToCS" />
            <Fittings>
              <Instance Collapsed="False" ActualText="Instance" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF33F1AC27E" />
            <Left Value="260" />
            <Top Value="60" />
            <PartID Value="61" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF34025F6AA" />
            <Left Value="660" />
            <Top Value="60" />
            <PartID Value="62" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF340CAE4CE" />
            <Left Value="1040" />
            <Top Value="60" />
            <PartID Value="63" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34971FDA1" />
            <Left Value="100" />
            <Top Value="60" />
            <PartID Value="64" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34E9B9BA1" />
            <Left Value="500" />
            <Top Value="60" />
            <PartID Value="66" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF3531B3571" />
            <Left Value="880" />
            <Top Value="60" />
            <PartID Value="68" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF37485F33E" />
            <PartID Value="73" />
            <Left Value="360" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ProrateAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF37EB1F0E8" />
            <PartID Value="76" />
            <Left Value="2560" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38019D96D" />
            <PartID Value="77" />
            <Left Value="2560" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF387B2D237" />
            <PartID Value="82" />
            <Left Value="980" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38A0A3AC2" />
            <PartID Value="84" />
            <Left Value="1500" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableTypeProxy-8DA9B096088C796" />
            <PartID Value="87" />
            <Left Value="260" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" />
            <PartID Value="89" />
            <Left Value="400" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableTypeProxy-8DA9B0973DBA017" />
            <PartID Value="93" />
            <Left Value="260" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B097BABD30C" />
            <PartID Value="95" />
            <Left Value="1140" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B09816CC558" />
            <PartID Value="97" />
            <Left Value="2180" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0981CFCBD9" />
            <PartID Value="98" />
            <Left Value="2200" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B10F2849DA9" />
            <PartID Value="106" />
            <Left Value="800" />
            <Top Value="320" />
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
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B110379CBCD" />
            <PartID Value="109" />
            <Left Value="800" />
            <Top Value="520" />
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
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1111FCFFE3" />
            <PartID Value="112" />
            <Left Value="800" />
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
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B111D8452C1" />
            <PartID Value="114" />
            <Left Value="800" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11399AC699" />
            <PartID Value="116" />
            <Left Value="1040" />
            <Top Value="320" />
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
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1158816F05" />
            <PartID Value="118" />
            <Left Value="1040" />
            <Top Value="520" />
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
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11629663B7" />
            <PartID Value="120" />
            <Left Value="1040" />
            <Top Value="720" />
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
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B116C2670F1" />
            <PartID Value="122" />
            <Left Value="1040" />
            <Top Value="920" />
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
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1182FA3C18" />
            <PartID Value="124" />
            <Left Value="1200" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPro" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188381A19" />
            <PartID Value="127" />
            <Left Value="1200" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPro" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188A33106" />
            <PartID Value="128" />
            <Left Value="1200" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPro" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B118919F6B0" />
            <PartID Value="129" />
            <Left Value="1200" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPro" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" />
            <PartID Value="136" />
            <Left Value="2860" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199D1C191" />
            <PartID Value="137" />
            <Left Value="2180" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblProrated" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Subtract" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" />
            <PartID Value="138" />
            <Left Value="2340" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOriginalAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199DE5044" />
            <PartID Value="139" />
            <Left Value="2160" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOriginalAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <PartID Value="140" />
            <Left Value="1500" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblProrated" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199EABE50" />
            <PartID Value="141" />
            <Left Value="2000" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOriginalAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" />
            <PartID Value="142" />
            <Left Value="1820" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOriginalAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Add" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" />
            <PartID Value="143" />
            <Left Value="2340" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblProrated" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A1D3BFC" />
            <PartID Value="144" />
            <Left Value="1660" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblProrated" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A241367" />
            <PartID Value="145" />
            <Left Value="2180" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AddToCS" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A2AAA46" />
            <PartID Value="146" />
            <Left Value="3000" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A313E74" />
            <PartID Value="147" />
            <Left Value="3000" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A3E7BEB" />
            <PartID Value="149" />
            <Left Value="2020" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A4491EE" />
            <PartID Value="150" />
            <Left Value="1660" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A4AA744" />
            <PartID Value="151" />
            <Left Value="2700" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A50E57D" />
            <PartID Value="152" />
            <Left Value="2720" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B11A3D8D8AE" />
            <PartID Value="180" />
            <Left Value="1460" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPro" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" />
            <PartID Value="184" />
            <Left Value="1439" />
            <Top Value="1103" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="truncateDifference" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" />
            <PartID Value="196" />
            <Left Value="1980" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="truncateDifference" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" />
            <PartID Value="199" />
            <Left Value="2000" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="truncateDifference" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" />
            <PartID Value="202" />
            <Left Value="2500" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="truncateDifference" />
            <ConnectableUniqueId Value="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" />
            <PartID Value="205" />
            <Left Value="2520" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" MemberComponentId="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\TryHost-8DA9AF274A5F113" MemberComponentId="Automator-8DA9AF21CE77AB0\TryHost-8DA9AF274A5F113" />
            <LinkPoints>
              <Point value="201, 338" />
              <Point value="211, 338" />
              <Point value="233, 338" />
              <Point value="233, 349" />
              <Point value="255, 349" />
              <Point value="265, 349" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298A9B283" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298A9B283" />
            <LinkPoints>
              <Point value="1447, 1454" />
              <Point value="1457, 1454" />
              <Point value="1460, 1454" />
              <Point value="1460, 1389" />
              <Point value="1475, 1389" />
              <Point value="1485, 1389" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298BB80B2" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298BB80B2" />
            <LinkPoints>
              <Point value="1100, 1454" />
              <Point value="1110, 1454" />
              <Point value="1108, 1454" />
              <Point value="1108, 1454" />
              <Point value="1116, 1454" />
              <Point value="1116, 1389" />
              <Point value="1135, 1389" />
              <Point value="1145, 1389" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298BB80B2" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298BB80B2" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" />
            <LinkPoints>
              <Point value="1260, 1389" />
              <Point value="1270, 1389" />
              <Point value="1270, 1389" />
              <Point value="1270, 1389" />
              <Point value="1295, 1389" />
              <Point value="1305, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298A9B283" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298A9B283" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298C12274" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298C12274" />
            <LinkPoints>
              <Point value="1627, 1389" />
              <Point value="1637, 1389" />
              <Point value="1646, 1389" />
              <Point value="1646, 1389" />
              <Point value="1655, 1389" />
              <Point value="1665, 1389" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" />
            <LinkPoints>
              <Point value="930, 1506" />
              <Point value="940, 1506" />
              <Point value="940, 1506" />
              <Point value="940, 1389" />
              <Point value="975, 1389" />
              <Point value="985, 1389" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" />
            <To PartID="13" PortName="input" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" />
            <LinkPoints>
              <Point value="930, 1474" />
              <Point value="940, 1474" />
              <Point value="940, 1474" />
              <Point value="940, 1406" />
              <Point value="975, 1406" />
              <Point value="985, 1406" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2985A96B9" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" />
            <LinkPoints>
              <Point value="758, 430" />
              <Point value="768, 430" />
              <Point value="772, 430" />
              <Point value="772, 1389" />
              <Point value="795, 1389" />
              <Point value="805, 1389" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" MemberComponentId="EMPTY" />
            <To PartID="47" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableTypeProxy-8DA9AF2C9D006B0" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9AF2C9C695F7" />
            <LinkPoints>
              <Point value="201, 397" />
              <Point value="211, 397" />
              <Point value="212, 397" />
              <Point value="212, 645" />
              <Point value="255, 645" />
              <Point value="265, 645" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="output" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" />
            <To PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298BB80B2" MemberComponentId="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
            <LinkPoints>
              <Point value="1100, 1423" />
              <Point value="1110, 1423" />
              <Point value="1116, 1423" />
              <Point value="1116, 1406" />
              <Point value="1135, 1406" />
              <Point value="1145, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="output" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" />
            <To PartID="14" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298A9B283" MemberComponentId="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
            <LinkPoints>
              <Point value="1447, 1423" />
              <Point value="1457, 1423" />
              <Point value="1460, 1423" />
              <Point value="1460, 1406" />
              <Point value="1475, 1406" />
              <Point value="1485, 1406" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298C12274" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" />
            <LinkPoints>
              <Point value="1769, 1420" />
              <Point value="1779, 1420" />
              <Point value="1780, 1420" />
              <Point value="1780, 1389" />
              <Point value="1815, 1389" />
              <Point value="1825, 1389" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298C12274" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" />
            <LinkPoints>
              <Point value="1769, 1435" />
              <Point value="1779, 1435" />
              <Point value="1780, 1435" />
              <Point value="1780, 1435" />
              <Point value="1796, 1435" />
              <Point value="1796, 1489" />
              <Point value="1815, 1489" />
              <Point value="1825, 1489" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298977599" MemberComponentId="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
            <To PartID="16" PortName="value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" />
            <LinkPoints>
              <Point value="1787, 1326" />
              <Point value="1797, 1326" />
              <Point value="1804, 1326" />
              <Point value="1804, 1406" />
              <Point value="1815, 1406" />
              <Point value="1825, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF298711A80" MemberComponentId="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
            <To PartID="10" PortName="value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" />
            <LinkPoints>
              <Point value="1780, 1526" />
              <Point value="1790, 1526" />
              <Point value="1796, 1526" />
              <Point value="1796, 1506" />
              <Point value="1815, 1506" />
              <Point value="1825, 1506" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34971FDA1" MemberComponentId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34971FDA1" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF33F1AC27E" MemberComponentId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF33F1AC27E" />
            <LinkPoints>
              <Point value="215, 78" />
              <Point value="225, 78" />
              <Point value="225, 78" />
              <Point value="225, 78" />
              <Point value="252, 78" />
              <Point value="262, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34E9B9BA1" MemberComponentId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34E9B9BA1" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF34025F6AA" MemberComponentId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF34025F6AA" />
            <LinkPoints>
              <Point value="603, 78" />
              <Point value="613, 78" />
              <Point value="613, 78" />
              <Point value="613, 78" />
              <Point value="652, 78" />
              <Point value="662, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF3531B3571" MemberComponentId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF3531B3571" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF340CAE4CE" MemberComponentId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF340CAE4CE" />
            <LinkPoints>
              <Point value="1006, 78" />
              <Point value="1016, 78" />
              <Point value="1016, 78" />
              <Point value="1016, 78" />
              <Point value="1032, 78" />
              <Point value="1042, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34E9B9BA1" MemberComponentId="EMPTY" />
            <To PartID="62" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF34025F6AA" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="603, 105" />
              <Point value="613, 105" />
              <Point value="613, 105" />
              <Point value="613, 121" />
              <Point value="652, 121" />
              <Point value="662, 121" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF3531B3571" MemberComponentId="EMPTY" />
            <To PartID="63" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF340CAE4CE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1006, 105" />
              <Point value="1016, 105" />
              <Point value="1016, 105" />
              <Point value="1016, 105" />
              <Point value="1032, 105" />
              <Point value="1042, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF3531B3571" MemberComponentId="EMPTY" />
            <To PartID="63" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF340CAE4CE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1006, 121" />
              <Point value="1016, 121" />
              <Point value="1016, 121" />
              <Point value="1016, 121" />
              <Point value="1032, 121" />
              <Point value="1042, 121" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF37485F33E" MemberComponentId="Automator-8DA9AF21CE77AB0" />
            <To PartID="62" PortName="param3" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF34025F6AA" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="501, 266" />
              <Point value="511, 266" />
              <Point value="516, 266" />
              <Point value="516, 137" />
              <Point value="652, 137" />
              <Point value="662, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9AF37485F33E" MemberComponentId="Automator-8DA9AF21CE77AB0" />
            <To PartID="63" PortName="param3" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ExitPoint-8DA9AF340CAE4CE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="501, 266" />
              <Point value="511, 266" />
              <Point value="508, 266" />
              <Point value="508, 266" />
              <Point value="1020, 266" />
              <Point value="1020, 137" />
              <Point value="1032, 137" />
              <Point value="1042, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF37EB1F0E8" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF37EB1F0E8" />
            <LinkPoints>
              <Point value="2528, 1389" />
              <Point value="2538, 1389" />
              <Point value="2540, 1389" />
              <Point value="2540, 1377" />
              <Point value="2553, 1377" />
              <Point value="2563, 1377" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38019D96D" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38019D96D" />
            <LinkPoints>
              <Point value="2528, 1406" />
              <Point value="2538, 1406" />
              <Point value="2540, 1406" />
              <Point value="2540, 1437" />
              <Point value="2553, 1437" />
              <Point value="2563, 1437" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" />
            <To PartID="77" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38019D96D" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38019D96D" />
            <LinkPoints>
              <Point value="2528, 1423" />
              <Point value="2538, 1423" />
              <Point value="2540, 1423" />
              <Point value="2540, 1466" />
              <Point value="2555, 1466" />
              <Point value="2565, 1466" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" />
            <To PartID="77" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38019D96D" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38019D96D" />
            <LinkPoints>
              <Point value="2528, 1440" />
              <Point value="2538, 1440" />
              <Point value="2540, 1440" />
              <Point value="2540, 1483" />
              <Point value="2555, 1483" />
              <Point value="2565, 1483" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF387B2D237" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF387B2D237" />
            <LinkPoints>
              <Point value="930, 1521" />
              <Point value="940, 1521" />
              <Point value="940, 1521" />
              <Point value="940, 1537" />
              <Point value="973, 1537" />
              <Point value="983, 1537" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298A3E912" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38A0A3AC2" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38A0A3AC2" />
            <LinkPoints>
              <Point value="1100, 1470" />
              <Point value="1110, 1470" />
              <Point value="1108, 1470" />
              <Point value="1108, 1470" />
              <Point value="1116, 1470" />
              <Point value="1116, 1597" />
              <Point value="1493, 1597" />
              <Point value="1503, 1597" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38A0A3AC2" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9AF38A0A3AC2" />
            <LinkPoints>
              <Point value="1447, 1470" />
              <Point value="1457, 1470" />
              <Point value="1460, 1470" />
              <Point value="1460, 1597" />
              <Point value="1493, 1597" />
              <Point value="1503, 1597" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" MemberComponentId="EMPTY" />
            <To PartID="87" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableTypeProxy-8DA9B096088C796" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
            <LinkPoints>
              <Point value="201, 365" />
              <Point value="211, 365" />
              <Point value="212, 365" />
              <Point value="212, 485" />
              <Point value="255, 485" />
              <Point value="265, 485" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\TryHost-8DA9AF274A5F113" MemberComponentId="Automator-8DA9AF21CE77AB0\TryHost-8DA9AF274A5F113" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" />
            <LinkPoints>
              <Point value="368, 349" />
              <Point value="378, 349" />
              <Point value="378, 349" />
              <Point value="378, 349" />
              <Point value="395, 349" />
              <Point value="405, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2985A96B9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2985A96B9" />
            <LinkPoints>
              <Point value="509, 349" />
              <Point value="519, 349" />
              <Point value="527, 349" />
              <Point value="527, 349" />
              <Point value="535, 349" />
              <Point value="545, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
            <To PartID="5" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2985A96B9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2985A96B9" />
            <LinkPoints>
              <Point value="509, 366" />
              <Point value="519, 366" />
              <Point value="527, 366" />
              <Point value="527, 366" />
              <Point value="535, 366" />
              <Point value="545, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableTypeProxy-8DA9B0973DBA017" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
            <LinkPoints>
              <Point value="201, 381" />
              <Point value="211, 381" />
              <Point value="212, 381" />
              <Point value="212, 565" />
              <Point value="255, 565" />
              <Point value="265, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B097BABD30C" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
            <To PartID="15" PortName="input" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298AFF016" />
            <LinkPoints>
              <Point value="1249, 1326" />
              <Point value="1259, 1326" />
              <Point value="1260, 1326" />
              <Point value="1260, 1326" />
              <Point value="1276, 1326" />
              <Point value="1276, 1406" />
              <Point value="1295, 1406" />
              <Point value="1305, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" />
            <LinkPoints>
              <Point value="1940, 1389" />
              <Point value="1950, 1389" />
              <Point value="1950, 1389" />
              <Point value="1950, 1389" />
              <Point value="1975, 1389" />
              <Point value="1985, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298B5917F" />
            <To PartID="196" PortName="diff" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" />
            <LinkPoints>
              <Point value="1940, 1423" />
              <Point value="1950, 1423" />
              <Point value="1956, 1423" />
              <Point value="1956, 1406" />
              <Point value="1975, 1406" />
              <Point value="1985, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B09816CC558" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B09816CC558" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" />
            <LinkPoints>
              <Point value="2289, 1389" />
              <Point value="2299, 1389" />
              <Point value="2299, 1389" />
              <Point value="2299, 1389" />
              <Point value="2415, 1389" />
              <Point value="2425, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" />
            <To PartID="199" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" />
            <LinkPoints>
              <Point value="1967, 1489" />
              <Point value="1977, 1489" />
              <Point value="1977, 1489" />
              <Point value="1977, 1489" />
              <Point value="1995, 1489" />
              <Point value="2005, 1489" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2989153F3" />
            <To PartID="199" PortName="diff" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" />
            <LinkPoints>
              <Point value="1967, 1523" />
              <Point value="1977, 1523" />
              <Point value="1980, 1523" />
              <Point value="1980, 1506" />
              <Point value="1995, 1506" />
              <Point value="2005, 1506" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0981CFCBD9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0981CFCBD9" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" />
            <LinkPoints>
              <Point value="2309, 1489" />
              <Point value="2319, 1489" />
              <Point value="2324, 1489" />
              <Point value="2324, 1389" />
              <Point value="2415, 1389" />
              <Point value="2425, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
            <To PartID="19" PortName="Key_Dept" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF298C675D9" />
            <LinkPoints>
              <Point value="509, 366" />
              <Point value="519, 366" />
              <Point value="524, 366" />
              <Point value="524, 1406" />
              <Point value="795, 1406" />
              <Point value="805, 1406" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9AF2985A96B9" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B10F2849DA9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B10F2849DA9" />
            <LinkPoints>
              <Point value="758, 414" />
              <Point value="768, 414" />
              <Point value="772, 414" />
              <Point value="772, 349" />
              <Point value="795, 349" />
              <Point value="805, 349" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
            <To PartID="106" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B10F2849DA9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B10F2849DA9" />
            <LinkPoints>
              <Point value="509, 366" />
              <Point value="519, 366" />
              <Point value="516, 366" />
              <Point value="516, 366" />
              <Point value="524, 366" />
              <Point value="524, 316" />
              <Point value="772, 316" />
              <Point value="772, 366" />
              <Point value="795, 366" />
              <Point value="805, 366" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B10F2849DA9" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B110379CBCD" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B110379CBCD" />
            <LinkPoints>
              <Point value="961, 447" />
              <Point value="971, 447" />
              <Point value="972, 447" />
              <Point value="972, 468" />
              <Point value="796, 468" />
              <Point value="796, 549" />
              <Point value="795, 549" />
              <Point value="805, 549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
            <To PartID="109" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B110379CBCD" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B110379CBCD" />
            <LinkPoints>
              <Point value="509, 366" />
              <Point value="519, 366" />
              <Point value="524, 366" />
              <Point value="524, 566" />
              <Point value="795, 566" />
              <Point value="805, 566" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B110379CBCD" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1111FCFFE3" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1111FCFFE3" />
            <LinkPoints>
              <Point value="961, 647" />
              <Point value="971, 647" />
              <Point value="972, 647" />
              <Point value="972, 668" />
              <Point value="796, 668" />
              <Point value="796, 749" />
              <Point value="795, 749" />
              <Point value="805, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1111FCFFE3" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B111D8452C1" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B111D8452C1" />
            <LinkPoints>
              <Point value="961, 847" />
              <Point value="971, 847" />
              <Point value="972, 847" />
              <Point value="972, 868" />
              <Point value="796, 868" />
              <Point value="796, 949" />
              <Point value="795, 949" />
              <Point value="805, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B10F2849DA9" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11399AC699" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11399AC699" />
            <LinkPoints>
              <Point value="961, 432" />
              <Point value="971, 432" />
              <Point value="972, 432" />
              <Point value="972, 349" />
              <Point value="1035, 349" />
              <Point value="1045, 349" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B110379CBCD" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1158816F05" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1158816F05" />
            <LinkPoints>
              <Point value="961, 632" />
              <Point value="971, 632" />
              <Point value="972, 632" />
              <Point value="972, 549" />
              <Point value="1035, 549" />
              <Point value="1045, 549" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1111FCFFE3" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11629663B7" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11629663B7" />
            <LinkPoints>
              <Point value="961, 832" />
              <Point value="971, 832" />
              <Point value="972, 832" />
              <Point value="972, 749" />
              <Point value="1035, 749" />
              <Point value="1045, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B111D8452C1" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B116C2670F1" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B116C2670F1" />
            <LinkPoints>
              <Point value="996, 1032" />
              <Point value="1006, 1032" />
              <Point value="1004, 1032" />
              <Point value="1004, 1032" />
              <Point value="1012, 1032" />
              <Point value="1012, 949" />
              <Point value="1035, 949" />
              <Point value="1045, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11399AC699" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1182FA3C18" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1182FA3C18" />
            <LinkPoints>
              <Point value="1170, 466" />
              <Point value="1180, 466" />
              <Point value="1180, 466" />
              <Point value="1180, 349" />
              <Point value="1195, 349" />
              <Point value="1205, 349" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11399AC699" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11399AC699" />
            <To PartID="124" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1182FA3C18" MemberComponentId="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
            <LinkPoints>
              <Point value="1170, 434" />
              <Point value="1180, 434" />
              <Point value="1180, 434" />
              <Point value="1180, 366" />
              <Point value="1195, 366" />
              <Point value="1205, 366" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B116C2670F1" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188381A19" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188381A19" />
            <LinkPoints>
              <Point value="1170, 1066" />
              <Point value="1180, 1066" />
              <Point value="1180, 1066" />
              <Point value="1180, 949" />
              <Point value="1195, 949" />
              <Point value="1205, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B116C2670F1" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B116C2670F1" />
            <To PartID="127" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188381A19" MemberComponentId="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
            <LinkPoints>
              <Point value="1170, 1034" />
              <Point value="1180, 1034" />
              <Point value="1180, 1034" />
              <Point value="1180, 966" />
              <Point value="1195, 966" />
              <Point value="1205, 966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11629663B7" />
            <To PartID="128" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188A33106" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188A33106" />
            <LinkPoints>
              <Point value="1170, 866" />
              <Point value="1180, 866" />
              <Point value="1180, 866" />
              <Point value="1180, 749" />
              <Point value="1195, 749" />
              <Point value="1205, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11629663B7" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11629663B7" />
            <To PartID="128" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188A33106" MemberComponentId="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
            <LinkPoints>
              <Point value="1170, 834" />
              <Point value="1180, 834" />
              <Point value="1180, 834" />
              <Point value="1180, 766" />
              <Point value="1195, 766" />
              <Point value="1205, 766" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1158816F05" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B118919F6B0" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B118919F6B0" />
            <LinkPoints>
              <Point value="1170, 666" />
              <Point value="1180, 666" />
              <Point value="1180, 666" />
              <Point value="1180, 549" />
              <Point value="1195, 549" />
              <Point value="1205, 549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="ProratedAmount" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1158816F05" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1158816F05" />
            <To PartID="129" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B118919F6B0" MemberComponentId="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
            <LinkPoints>
              <Point value="1170, 634" />
              <Point value="1180, 634" />
              <Point value="1180, 634" />
              <Point value="1180, 566" />
              <Point value="1195, 566" />
              <Point value="1205, 566" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199EABE50" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199EABE50" />
            <LinkPoints>
              <Point value="1967, 694" />
              <Point value="1977, 694" />
              <Point value="1980, 694" />
              <Point value="1980, 629" />
              <Point value="1995, 629" />
              <Point value="2005, 629" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A1D3BFC" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A1D3BFC" />
            <LinkPoints>
              <Point value="1620, 694" />
              <Point value="1630, 694" />
              <Point value="1628, 694" />
              <Point value="1628, 694" />
              <Point value="1636, 694" />
              <Point value="1636, 629" />
              <Point value="1655, 629" />
              <Point value="1665, 629" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A1D3BFC" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A1D3BFC" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" />
            <LinkPoints>
              <Point value="1780, 629" />
              <Point value="1790, 629" />
              <Point value="1790, 629" />
              <Point value="1790, 629" />
              <Point value="1815, 629" />
              <Point value="1825, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199EABE50" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199EABE50" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A241367" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A241367" />
            <LinkPoints>
              <Point value="2147, 629" />
              <Point value="2157, 629" />
              <Point value="2166, 629" />
              <Point value="2166, 629" />
              <Point value="2175, 629" />
              <Point value="2185, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="output" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <To PartID="144" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A1D3BFC" MemberComponentId="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
            <LinkPoints>
              <Point value="1620, 663" />
              <Point value="1630, 663" />
              <Point value="1636, 663" />
              <Point value="1636, 646" />
              <Point value="1655, 646" />
              <Point value="1665, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" PortName="output" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" />
            <To PartID="141" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199EABE50" MemberComponentId="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
            <LinkPoints>
              <Point value="1967, 663" />
              <Point value="1977, 663" />
              <Point value="1980, 663" />
              <Point value="1980, 646" />
              <Point value="1995, 646" />
              <Point value="2005, 646" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A241367" />
            <To PartID="143" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" />
            <LinkPoints>
              <Point value="2289, 660" />
              <Point value="2299, 660" />
              <Point value="2300, 660" />
              <Point value="2300, 629" />
              <Point value="2335, 629" />
              <Point value="2345, 629" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A241367" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" />
            <LinkPoints>
              <Point value="2289, 675" />
              <Point value="2299, 675" />
              <Point value="2300, 675" />
              <Point value="2300, 675" />
              <Point value="2316, 675" />
              <Point value="2316, 729" />
              <Point value="2335, 729" />
              <Point value="2345, 729" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199DE5044" MemberComponentId="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
            <To PartID="143" PortName="value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" />
            <LinkPoints>
              <Point value="2307, 566" />
              <Point value="2317, 566" />
              <Point value="2324, 566" />
              <Point value="2324, 646" />
              <Point value="2335, 646" />
              <Point value="2345, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1199D1C191" MemberComponentId="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
            <To PartID="138" PortName="value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" />
            <LinkPoints>
              <Point value="2300, 766" />
              <Point value="2310, 766" />
              <Point value="2316, 766" />
              <Point value="2316, 746" />
              <Point value="2335, 746" />
              <Point value="2345, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" />
            <To PartID="146" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A2AAA46" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A2AAA46" />
            <LinkPoints>
              <Point value="2968, 629" />
              <Point value="2978, 629" />
              <Point value="2980, 629" />
              <Point value="2980, 617" />
              <Point value="2993, 617" />
              <Point value="3003, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A313E74" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A313E74" />
            <LinkPoints>
              <Point value="2968, 646" />
              <Point value="2978, 646" />
              <Point value="2980, 646" />
              <Point value="2980, 677" />
              <Point value="2993, 677" />
              <Point value="3003, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" />
            <To PartID="147" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A313E74" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A313E74" />
            <LinkPoints>
              <Point value="2968, 663" />
              <Point value="2978, 663" />
              <Point value="2980, 663" />
              <Point value="2980, 706" />
              <Point value="2995, 706" />
              <Point value="3005, 706" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" />
            <To PartID="147" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A313E74" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A313E74" />
            <LinkPoints>
              <Point value="2968, 680" />
              <Point value="2978, 680" />
              <Point value="2980, 680" />
              <Point value="2980, 723" />
              <Point value="2995, 723" />
              <Point value="3005, 723" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A3E7BEB" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A3E7BEB" />
            <LinkPoints>
              <Point value="1620, 710" />
              <Point value="1630, 710" />
              <Point value="1628, 710" />
              <Point value="1628, 710" />
              <Point value="1636, 710" />
              <Point value="1636, 837" />
              <Point value="2013, 837" />
              <Point value="2023, 837" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A3E7BEB" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B119A3E7BEB" />
            <LinkPoints>
              <Point value="1967, 710" />
              <Point value="1977, 710" />
              <Point value="1980, 710" />
              <Point value="1980, 837" />
              <Point value="2013, 837" />
              <Point value="2023, 837" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A4491EE" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
            <To PartID="142" PortName="input" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A0DFFF9" />
            <LinkPoints>
              <Point value="1769, 566" />
              <Point value="1779, 566" />
              <Point value="1780, 566" />
              <Point value="1780, 566" />
              <Point value="1796, 566" />
              <Point value="1796, 646" />
              <Point value="1815, 646" />
              <Point value="1825, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" />
            <LinkPoints>
              <Point value="2460, 629" />
              <Point value="2470, 629" />
              <Point value="2470, 629" />
              <Point value="2470, 629" />
              <Point value="2495, 629" />
              <Point value="2505, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B119A157D8F" />
            <To PartID="202" PortName="diff" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" />
            <LinkPoints>
              <Point value="2460, 663" />
              <Point value="2470, 663" />
              <Point value="2468, 663" />
              <Point value="2468, 663" />
              <Point value="2476, 663" />
              <Point value="2476, 646" />
              <Point value="2495, 646" />
              <Point value="2505, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A4AA744" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A4AA744" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" />
            <LinkPoints>
              <Point value="2809, 629" />
              <Point value="2819, 629" />
              <Point value="2837, 629" />
              <Point value="2837, 629" />
              <Point value="2855, 629" />
              <Point value="2865, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" />
            <To PartID="205" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" />
            <LinkPoints>
              <Point value="2487, 729" />
              <Point value="2497, 729" />
              <Point value="2497, 729" />
              <Point value="2497, 729" />
              <Point value="2515, 729" />
              <Point value="2525, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199D81310" />
            <To PartID="205" PortName="diff" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" />
            <LinkPoints>
              <Point value="2487, 763" />
              <Point value="2497, 763" />
              <Point value="2500, 763" />
              <Point value="2500, 746" />
              <Point value="2515, 746" />
              <Point value="2525, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A50E57D" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A50E57D" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" MemberComponentId="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" />
            <LinkPoints>
              <Point value="2829, 729" />
              <Point value="2839, 729" />
              <Point value="2847, 729" />
              <Point value="2847, 629" />
              <Point value="2855, 629" />
              <Point value="2865, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1182FA3C18" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1182FA3C18" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <LinkPoints>
              <Point value="1309, 349" />
              <Point value="1319, 349" />
              <Point value="1407, 349" />
              <Point value="1407, 629" />
              <Point value="1495, 629" />
              <Point value="1505, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B118919F6B0" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B118919F6B0" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <LinkPoints>
              <Point value="1309, 549" />
              <Point value="1319, 549" />
              <Point value="1407, 549" />
              <Point value="1407, 629" />
              <Point value="1495, 629" />
              <Point value="1505, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="128" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188A33106" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188A33106" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <LinkPoints>
              <Point value="1309, 749" />
              <Point value="1319, 749" />
              <Point value="1407, 749" />
              <Point value="1407, 629" />
              <Point value="1495, 629" />
              <Point value="1505, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188381A19" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B1188381A19" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <LinkPoints>
              <Point value="1309, 949" />
              <Point value="1319, 949" />
              <Point value="1407, 949" />
              <Point value="1407, 629" />
              <Point value="1495, 629" />
              <Point value="1505, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B11A3D8D8AE" MemberComponentId="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
            <To PartID="140" PortName="input" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1199E4B485" />
            <LinkPoints>
              <Point value="1569, 566" />
              <Point value="1579, 566" />
              <Point value="1580, 566" />
              <Point value="1580, 580" />
              <Point value="1492, 580" />
              <Point value="1492, 646" />
              <Point value="1495, 646" />
              <Point value="1505, 646" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B111D8452C1" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" />
            <LinkPoints>
              <Point value="996, 1047" />
              <Point value="1006, 1047" />
              <Point value="1004, 1047" />
              <Point value="1004, 1047" />
              <Point value="1012, 1047" />
              <Point value="1012, 1120" />
              <Point value="1432, 1120" />
              <Point value="1442, 1120" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B116C2670F1" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" />
            <LinkPoints>
              <Point value="1170, 1081" />
              <Point value="1180, 1081" />
              <Point value="1180, 1081" />
              <Point value="1180, 1120" />
              <Point value="1432, 1120" />
              <Point value="1442, 1120" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11629663B7" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" />
            <LinkPoints>
              <Point value="1170, 881" />
              <Point value="1180, 881" />
              <Point value="1180, 881" />
              <Point value="1180, 1120" />
              <Point value="1432, 1120" />
              <Point value="1442, 1120" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1158816F05" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" />
            <LinkPoints>
              <Point value="1170, 681" />
              <Point value="1180, 681" />
              <Point value="1180, 681" />
              <Point value="1180, 1120" />
              <Point value="1432, 1120" />
              <Point value="1442, 1120" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B11399AC699" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" MemberComponentId="Automator-8DA9AF21CE77AB0\JumpHost-8DA9B11D43075D5" />
            <LinkPoints>
              <Point value="1170, 481" />
              <Point value="1180, 481" />
              <Point value="1180, 481" />
              <Point value="1180, 1120" />
              <Point value="1432, 1120" />
              <Point value="1442, 1120" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
            <To PartID="112" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1111FCFFE3" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1111FCFFE3" />
            <LinkPoints>
              <Point value="509, 366" />
              <Point value="519, 366" />
              <Point value="524, 366" />
              <Point value="524, 766" />
              <Point value="795, 766" />
              <Point value="805, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0968F81882" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
            <To PartID="114" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B111D8452C1" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B111D8452C1" />
            <LinkPoints>
              <Point value="509, 366" />
              <Point value="519, 366" />
              <Point value="524, 366" />
              <Point value="524, 966" />
              <Point value="795, 966" />
              <Point value="805, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B09816CC558" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B09816CC558" />
            <LinkPoints>
              <Point value="2137, 1389" />
              <Point value="2147, 1389" />
              <Point value="2147, 1389" />
              <Point value="2147, 1389" />
              <Point value="2175, 1389" />
              <Point value="2185, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185109746A" />
            <To PartID="97" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B09816CC558" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
            <LinkPoints>
              <Point value="2137, 1423" />
              <Point value="2147, 1423" />
              <Point value="2148, 1423" />
              <Point value="2148, 1406" />
              <Point value="2175, 1406" />
              <Point value="2185, 1406" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0981CFCBD9" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0981CFCBD9" />
            <LinkPoints>
              <Point value="2157, 1489" />
              <Point value="2167, 1489" />
              <Point value="2181, 1489" />
              <Point value="2181, 1489" />
              <Point value="2195, 1489" />
              <Point value="2205, 1489" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B185BEEF8F4" />
            <To PartID="98" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B0981CFCBD9" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
            <LinkPoints>
              <Point value="2157, 1523" />
              <Point value="2167, 1523" />
              <Point value="2172, 1523" />
              <Point value="2172, 1506" />
              <Point value="2195, 1506" />
              <Point value="2205, 1506" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A4AA744" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A4AA744" />
            <LinkPoints>
              <Point value="2657, 629" />
              <Point value="2667, 629" />
              <Point value="2681, 629" />
              <Point value="2681, 629" />
              <Point value="2695, 629" />
              <Point value="2705, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B1867AFA041" />
            <To PartID="151" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A4AA744" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
            <LinkPoints>
              <Point value="2657, 663" />
              <Point value="2667, 663" />
              <Point value="2681, 663" />
              <Point value="2681, 646" />
              <Point value="2695, 646" />
              <Point value="2705, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A50E57D" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A50E57D" />
            <LinkPoints>
              <Point value="2677, 729" />
              <Point value="2687, 729" />
              <Point value="2701, 729" />
              <Point value="2701, 729" />
              <Point value="2715, 729" />
              <Point value="2725, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" MemberComponentId="Automator-8DA9AF21CE77AB0\ConnectableMethod-8DA9B186F987A8A" />
            <To PartID="152" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9AF21CE77AB0\ConnectableProperties-8DA9B119A50E57D" MemberComponentId="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
            <LinkPoints>
              <Point value="2677, 763" />
              <Point value="2687, 763" />
              <Point value="2701, 763" />
              <Point value="2701, 746" />
              <Point value="2715, 746" />
              <Point value="2725, 746" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.657479048" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Desc" paramTypeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Controls.TextBox" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="Amnt" paramTypeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Controls.TextBox" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="AddToCS" paramType="System.Boolean" isIn="True" isOut="False" position="2" />
            <param name="_param3" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA9AF22674FDBC">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA9AF2271B9C54">
            <AliasName Value="Desc" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Controls.TextBox, OpenSpan.Adapters" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA9AF2A35A49C8">
            <AliasName Value="Amnt" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Controls.TextBox, OpenSpan.Adapters" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DA9AF2C1113202">
            <AliasName Value="AddToCS" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Desc" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Amnt" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.Boolean" aliasName="AddToCS" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA9AF274A5F113">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TryHost-8DA9AF274A5F113" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA9AF2985A96B9">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringUtils-8DA9AF2E666B505" />
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
                      <DefaultValue Value="^Frozen$|^Service Appy$|^Other Tobacco$|^Food Service-BBQ Chicken$" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA9AF2986B5289">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\CatchHost-8DA9AF2986B5289" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="90" />
          <System.Int32 Value="91" />
          <System.Int32 Value="42" />
          <System.Int32 Value="39" />
          <System.Int32 Value="34" />
          <System.Int32 Value="35" />
          <System.Int32 Value="27" />
          <System.Int32 Value="38" />
          <System.Int32 Value="55" />
          <System.Int32 Value="99" />
          <System.Int32 Value="197" />
          <System.Int32 Value="101" />
          <System.Int32 Value="56" />
          <System.Int32 Value="102" />
          <System.Int32 Value="200" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA9AF298711A80">
      <ComponentName Value="dblProrated" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA9AF2989153F3">
      <ComponentName Value="dblOriginalAmnt" />
      <DisplayName Value="Subtract" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
      <MemberDetails Value=".Subtract() Method" />
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
            <MemberName Value="Subtract" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA9AF298977599">
      <ComponentName Value="dblOriginalAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA9AF298A3E912">
      <ComponentName Value="dblProrated" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA9AF298A9B283">
      <ComponentName Value="dblOriginalAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA9AF298AFF016">
      <ComponentName Value="dblOriginalAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA9AF298B5917F">
      <ComponentName Value="dblProrated" />
      <DisplayName Value="Add" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA9AF298BB80B2">
      <ComponentName Value="dblProrated" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA9AF298C12274">
      <ComponentName Value="AddToCS" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\HiddenTypeProxy-8DA9AF2C1113202" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA9AF298C675D9">
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
    <OpenSpan.Design.TypeProxy Name="boolAddToCS" Id="TypeProxy-8DA9AF2C9C695F7">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Boolean, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA9AF2C9D006B0">
      <ComponentName Value="boolAddToCS" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9AF2C9C695F7" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Boolean" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA9AF2E666B505">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <Pega.Controls.Variables.DoubleVariable Name="dblProrated" Id="DoubleVariable-8DA9AF2E93B21BB">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <Pega.Controls.Variables.DoubleVariable Name="dblOriginalAmnt" Id="DoubleVariable-8DA9AF2EADD03AF">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA9AF33F1AC27E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA9AF34025F6AA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA9AF340CAE4CE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\EntryPoint-8DA9AF22674FDBC" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA9AF34971FDA1">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA9AF34E9B9BA1">
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
            <param name="_param1" aliasName="Message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA9AF3531B3571">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exception" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exception" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Exception" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Exception" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Message" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA9AF37485F33E">
      <ComponentName Value="ProrateAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0" />
      <MemberDetails Value=".FullName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FullName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA9AF37EB1F0E8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34971FDA1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA9AF38019D96D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF3531B3571" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA9AF387B2D237">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34971FDA1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA9AF38A0A3AC2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34E9B9BA1" />
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
                      <DefaultValue Value="Could not parse prorated amounts" />
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
    <OpenSpan.Design.TypeProxy Name="txtDesc" Id="TypeProxy-8DA9B0960803CC3">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Controls.TextBox, OpenSpan.Adapters" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA9B096088C796">
      <ComponentName Value="txtDesc" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA9B0968F81882">
      <ComponentName Value="txtDesc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0960803CC3" />
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
    <OpenSpan.Design.TypeProxy Name="txtAmnt" Id="TypeProxy-8DA9B0973D23B32">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Controls.TextBox, OpenSpan.Adapters" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA9B0973DBA017">
      <ComponentName Value="txtAmnt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA9B097BABD30C">
      <ComponentName Value="txtAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA9B09816CC558">
      <ComponentName Value="txtAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA9B0981CFCBD9">
      <ComponentName Value="txtAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA9B10F2849DA9">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringUtils-8DA9AF2E666B505" />
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
                      <DefaultValue Value="Frozen" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA9B110379CBCD">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringUtils-8DA9AF2E666B505" />
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
                      <DefaultValue Value="Service Appy" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA9B1111FCFFE3">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringUtils-8DA9AF2E666B505" />
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
                      <DefaultValue Value="Other Tobacco" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA9B111D8452C1">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringUtils-8DA9AF2E666B505" />
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
                      <DefaultValue Value="Food Service-BBQ Chicken" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA9B11399AC699">
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
                      <DefaultValue Value="FROZEN FOOD" />
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
    <Pega.Controls.Variables.StringVariable Name="strPro" Id="StringVariable-8DA9B114D9AC89E">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA9B1158816F05">
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
                      <DefaultValue Value="APPY" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA9B11629663B7">
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
                      <DefaultValue Value="TOBACCO" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA9B116C2670F1">
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
                      <DefaultValue Value="FOOD SERVICE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA9B1182FA3C18">
      <ComponentName Value="strPro" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA9B1188381A19">
      <ComponentName Value="strPro" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA9B1188A33106">
      <ComponentName Value="strPro" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA9B118919F6B0">
      <ComponentName Value="strPro" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA9B1199CB9223">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\CatchHost-8DA9B1199CB9223" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="90" />
          <System.Int32 Value="91" />
          <System.Int32 Value="107" />
          <System.Int32 Value="117" />
          <System.Int32 Value="125" />
          <System.Int32 Value="176" />
          <System.Int32 Value="110" />
          <System.Int32 Value="119" />
          <System.Int32 Value="134" />
          <System.Int32 Value="177" />
          <System.Int32 Value="113" />
          <System.Int32 Value="121" />
          <System.Int32 Value="132" />
          <System.Int32 Value="178" />
          <System.Int32 Value="115" />
          <System.Int32 Value="123" />
          <System.Int32 Value="130" />
          <System.Int32 Value="179" />
          <System.Int32 Value="154" />
          <System.Int32 Value="155" />
          <System.Int32 Value="153" />
          <System.Int32 Value="156" />
          <System.Int32 Value="159" />
          <System.Int32 Value="170" />
          <System.Int32 Value="203" />
          <System.Int32 Value="172" />
          <System.Int32 Value="160" />
          <System.Int32 Value="173" />
          <System.Int32 Value="206" />
          <System.Int32 Value="175" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DA9B1199D1C191">
      <ComponentName Value="dblProrated" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA9B1199D81310">
      <ComponentName Value="dblOriginalAmnt" />
      <DisplayName Value="Subtract" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
      <MemberDetails Value=".Subtract() Method" />
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
            <MemberName Value="Subtract" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DA9B1199DE5044">
      <ComponentName Value="dblOriginalAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA9B1199E4B485">
      <ComponentName Value="dblProrated" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DA9B1199EABE50">
      <ComponentName Value="dblOriginalAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA9B119A0DFFF9">
      <ComponentName Value="dblOriginalAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2EADD03AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA9B119A157D8F">
      <ComponentName Value="dblProrated" />
      <DisplayName Value="Add" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DA9B119A1D3BFC">
      <ComponentName Value="dblProrated" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\DoubleVariable-8DA9AF2E93B21BB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DA9B119A241367">
      <ComponentName Value="AddToCS" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\HiddenTypeProxy-8DA9AF2C1113202" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA9B119A2AAA46">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34971FDA1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA9B119A313E74">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF3531B3571" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA9B119A3E7BEB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34E9B9BA1" />
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
                      <DefaultValue Value="Could not parse prorated amounts" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DA9B119A4491EE">
      <ComponentName Value="txtAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DA9B119A4AA744">
      <ComponentName Value="txtAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DA9B119A50E57D">
      <ComponentName Value="txtAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\TypeProxy-8DA9B0973D23B32" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DA9B11A3D8D8AE">
      <ComponentName Value="strPro" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\StringVariable-8DA9B114D9AC89E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA9B11D43075D5">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9AF21CE77AB0\LabelHost-8DA9AF34971FDA1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA9B185109746A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA9B185BEEF8F4">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DA9B1867AFA041">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DA9B186F987A8A">
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
  </Component>
</OpenSpanDesignDocument>