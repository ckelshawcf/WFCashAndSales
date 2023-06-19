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
    <OpenSpan.Automation.Automator Name="ReadNSF" Id="Automator-8DA84295D8C8C89">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5020, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\EntryPoint-8DA84295D8E5750" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90B568" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90FE3A" />
            <Left Value="1720" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D930798" />
            <Left Value="3360" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
            <Left Value="380" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" />
            <Left Value="1920" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D9A2AB2" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DA84295D9C8B36" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" />
            <PartID Value="16" />
            <Left Value="1860" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadAllLines" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842A03B2A738" />
            <PartID Value="17" />
            <Left Value="2680" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
            <PartID Value="21" />
            <Left Value="1080" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseNSF" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" />
            <PartID Value="33" />
            <Left Value="1400" />
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
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DE7D10C3C" />
            <PartID Value="37" />
            <Left Value="1240" />
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
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" />
            <PartID Value="40" />
            <Left Value="540" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E58AB7076" />
            <PartID Value="45" />
            <Left Value="400" />
            <Top Value="1640" />
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
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" />
            <PartID Value="49" />
            <Left Value="540" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E8EB7B866" />
            <PartID Value="52" />
            <Left Value="1700" />
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
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableTypeProxy-8DA842ED9D33D8C" />
            <PartID Value="56" />
            <Left Value="1260" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842EE600713A" />
            <PartID Value="58" />
            <Left Value="1080" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableTypeProxy-8DA842EFC8C4C2B" />
            <PartID Value="62" />
            <Left Value="1540" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableTypeProxy-8DA842F0392573E" />
            <PartID Value="64" />
            <Left Value="1540" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableTypeProxy-8DA842F09BD928F" />
            <PartID Value="66" />
            <Left Value="1540" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F1C8074A8" />
            <PartID Value="69" />
            <Left Value="240" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F3398C01B" />
            <PartID Value="72" />
            <Left Value="380" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842F3E9B1249" />
            <PartID Value="74" />
            <Left Value="700" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F5BD54313" />
            <PartID Value="76" />
            <Left Value="540" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F75163873" />
            <PartID Value="81" />
            <Left Value="340" />
            <Top Value="2320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F7518A16B" />
            <PartID Value="82" />
            <Left Value="340" />
            <Top Value="2260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA842F8BAF49E4" />
            <PartID Value="85" />
            <Left Value="700" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA842F8E73D6C6" />
            <PartID Value="87" />
            <Left Value="940" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA842FB30AD563" />
            <Left Value="100" />
            <Top Value="1640" />
            <PartID Value="89" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DA842FB8D0EA8D" />
            <PartID Value="90" />
            <Left Value="260" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA842FC490DE55" />
            <PartID Value="92" />
            <Left Value="2000" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA842FCCB13438" />
            <PartID Value="94" />
            <Left Value="2000" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA842FD219E7B0" />
            <Left Value="1240" />
            <Top Value="1640" />
            <PartID Value="98" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DA842FD828733E" />
            <PartID Value="99" />
            <Left Value="1380" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" />
            <PartID Value="101" />
            <Left Value="1860" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA842FDE6297D7" />
            <PartID Value="102" />
            <Left Value="2000" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA842FE19C4618" />
            <PartID Value="107" />
            <Left Value="2000" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" />
            <PartID Value="110" />
            <Left Value="860" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA842FF8E501E4" />
            <PartID Value="111" />
            <Left Value="1000" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" />
            <PartID Value="116" />
            <Left Value="720" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA842FFC4C1DB3" />
            <PartID Value="117" />
            <Left Value="860" />
            <Top Value="1960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" />
            <PartID Value="122" />
            <Left Value="1660" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C960D20" />
            <PartID Value="123" />
            <Left Value="1520" />
            <Top Value="1640" />
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
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" />
            <PartID Value="124" />
            <Left Value="1660" />
            <Top Value="1640" />
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
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300C9B174D" />
            <PartID Value="125" />
            <Left Value="1360" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300C9D4464" />
            <PartID Value="126" />
            <Left Value="1500" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C9F78A2" />
            <PartID Value="127" />
            <Left Value="1820" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300CA15E69" />
            <PartID Value="128" />
            <Left Value="1660" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300CA371DF" />
            <PartID Value="129" />
            <Left Value="1500" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300CA5A568" />
            <PartID Value="130" />
            <Left Value="1500" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA84300CA7B9EE" />
            <PartID Value="131" />
            <Left Value="1820" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAA1BB7" />
            <PartID Value="132" />
            <Left Value="2060" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" />
            <PartID Value="133" />
            <Left Value="1980" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAFF382" />
            <PartID Value="134" />
            <Left Value="2120" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" />
            <PartID Value="135" />
            <Left Value="1840" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA84300CB5BD60" />
            <PartID Value="136" />
            <Left Value="1980" />
            <Top Value="1960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA843119015AB9" />
            <PartID Value="163" />
            <Left Value="1480" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA8B2E2FF4D553" />
            <PartID Value="166" />
            <Left Value="2140" />
            <Top Value="1020" />
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
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA8B2E34CC8856" />
            <PartID Value="168" />
            <Left Value="2100" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DA8B2E3A8AA7A6" />
            <PartID Value="170" />
            <Left Value="1980" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DA92534481B332" />
            <PartID Value="173" />
            <Left Value="2340" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" />
            <PartID Value="174" />
            <Left Value="2340" />
            <Top Value="1020" />
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
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" />
            <PartID Value="177" />
            <Left Value="2540" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA1318380A084" />
            <PartID Value="182" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA1318C0E013E" />
            <PartID Value="185" />
            <Left Value="800" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA13F76545C4B" />
            <PartID Value="195" />
            <Left Value="500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA13F7F8CB634" />
            <PartID Value="196" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DAB03FC23E5345" />
            <PartID Value="200" />
            <Left Value="1540" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB03FDE61BA16" />
            <PartID Value="202" />
            <Left Value="1540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countNSFVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB03FEE62EDEC" />
            <PartID Value="204" />
            <Left Value="1240" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countNSFVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" />
            <PartID Value="205" />
            <X Value="1000" />
            <Y Value="1400" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1042.45447" />
            <Title_Y Value="1442.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" />
            <PartID Value="209" />
            <Left Value="800" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DAB10BC8520ED9" />
            <PartID Value="210" />
            <Left Value="500" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" />
            <PartID Value="211" />
            <Left Value="1580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" />
            <PartID Value="212" />
            <Left Value="1020" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BC895A2F1" />
            <PartID Value="213" />
            <Left Value="640" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNSF" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" />
            <PartID Value="224" />
            <Left Value="2380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DAB10BEDEBDC7F" />
            <PartID Value="225" />
            <Left Value="2080" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" />
            <PartID Value="226" />
            <Left Value="3200" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" />
            <PartID Value="227" />
            <Left Value="2600" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BEE107312" />
            <PartID Value="228" />
            <Left Value="2220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNSF" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\JumpHost-8DAB11015E80D5D" />
            <PartID Value="240" />
            <Left Value="1540" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8AC19C645" />
            <PartID Value="245" />
            <Left Value="2180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8B096E071" />
            <PartID Value="247" />
            <Left Value="580" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7281CD0B53A" />
            <PartID Value="251" />
            <Left Value="1180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7281CDB9351" />
            <PartID Value="252" />
            <Left Value="1340" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7282C910AC1" />
            <PartID Value="258" />
            <Left Value="2780" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7282C9A9C97" />
            <PartID Value="259" />
            <Left Value="2940" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D9A2AB2" MemberComponentId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D9A2AB2" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90B568" MemberComponentId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90B568" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" MemberComponentId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DAB10BC8520ED9" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DAB10BC8520ED9" />
            <LinkPoints>
              <Point value="476, 98" />
              <Point value="486, 98" />
              <Point value="486, 98" />
              <Point value="486, 109" />
              <Point value="495, 109" />
              <Point value="505, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\EntryPoint-8DA84295D8E5750" MemberComponentId="Automator-8DA84295D8C8C89\EntryPoint-8DA84295D8E5750" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DA84295D9C8B36" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DA84295D9C8B36" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" MemberComponentId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DE7D10C3C" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DE7D10C3C" />
            <LinkPoints>
              <Point value="1199, 503" />
              <Point value="1209, 503" />
              <Point value="1212, 503" />
              <Point value="1212, 469" />
              <Point value="1235, 469" />
              <Point value="1245, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DE7D10C3C" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" />
            <LinkPoints>
              <Point value="1373, 534" />
              <Point value="1383, 534" />
              <Point value="1380, 534" />
              <Point value="1380, 534" />
              <Point value="1388, 534" />
              <Point value="1388, 469" />
              <Point value="1395, 469" />
              <Point value="1405, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E58AB7076" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" />
            <LinkPoints>
              <Point value="501, 1717" />
              <Point value="511, 1717" />
              <Point value="508, 1717" />
              <Point value="508, 1717" />
              <Point value="516, 1717" />
              <Point value="516, 1669" />
              <Point value="535, 1669" />
              <Point value="545, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" MemberComponentId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
            <To PartID="56" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableTypeProxy-8DA842ED9D33D8C" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842ED9CEB7FD" />
            <LinkPoints>
              <Point value="1199, 520" />
              <Point value="1209, 520" />
              <Point value="1212, 520" />
              <Point value="1212, 625" />
              <Point value="1255, 625" />
              <Point value="1265, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842EE600713A" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842ED9CEB7FD" />
            <To PartID="37" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DE7D10C3C" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DE7D10C3C" />
            <LinkPoints>
              <Point value="1189, 406" />
              <Point value="1199, 406" />
              <Point value="1204, 406" />
              <Point value="1204, 406" />
              <Point value="1212, 406" />
              <Point value="1212, 486" />
              <Point value="1235, 486" />
              <Point value="1245, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842EE600713A" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842ED9CEB7FD" />
            <To PartID="33" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" />
            <LinkPoints>
              <Point value="1189, 406" />
              <Point value="1199, 406" />
              <Point value="1204, 406" />
              <Point value="1204, 406" />
              <Point value="1388, 406" />
              <Point value="1388, 486" />
              <Point value="1395, 486" />
              <Point value="1405, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842EE600713A" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842ED9CEB7FD" />
            <To PartID="52" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E8EB7B866" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E8EB7B866" />
            <LinkPoints>
              <Point value="1189, 406" />
              <Point value="1199, 406" />
              <Point value="1204, 406" />
              <Point value="1204, 406" />
              <Point value="1684, 406" />
              <Point value="1684, 486" />
              <Point value="1695, 486" />
              <Point value="1705, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" />
            <To PartID="62" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableTypeProxy-8DA842EFC8C4C2B" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <LinkPoints>
              <Point value="1509, 503" />
              <Point value="1519, 503" />
              <Point value="1524, 503" />
              <Point value="1524, 625" />
              <Point value="1535, 625" />
              <Point value="1545, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="TrailerNum" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" />
            <To PartID="64" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableTypeProxy-8DA842F0392573E" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
            <LinkPoints>
              <Point value="1509, 520" />
              <Point value="1519, 520" />
              <Point value="1524, 520" />
              <Point value="1524, 705" />
              <Point value="1535, 705" />
              <Point value="1545, 705" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" />
            <To PartID="66" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableTypeProxy-8DA842F09BD928F" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842F09B9987E" />
            <LinkPoints>
              <Point value="1509, 537" />
              <Point value="1519, 537" />
              <Point value="1524, 537" />
              <Point value="1524, 785" />
              <Point value="1535, 785" />
              <Point value="1545, 785" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E8EB7B866" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" />
            <LinkPoints>
              <Point value="1830, 534" />
              <Point value="1840, 534" />
              <Point value="1836, 534" />
              <Point value="1836, 534" />
              <Point value="1844, 534" />
              <Point value="1844, 469" />
              <Point value="1855, 469" />
              <Point value="1865, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F1C8074A8" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <To PartID="45" PortName="key" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E58AB7076" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E58AB7076" />
            <LinkPoints>
              <Point value="349, 1606" />
              <Point value="359, 1606" />
              <Point value="364, 1606" />
              <Point value="364, 1606" />
              <Point value="380, 1606" />
              <Point value="380, 1686" />
              <Point value="395, 1686" />
              <Point value="405, 1686" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F1C8074A8" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <To PartID="49" PortName="key" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" />
            <LinkPoints>
              <Point value="349, 1606" />
              <Point value="359, 1606" />
              <Point value="364, 1606" />
              <Point value="364, 1606" />
              <Point value="516, 1606" />
              <Point value="516, 1686" />
              <Point value="535, 1686" />
              <Point value="545, 1686" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F3398C01B" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
            <To PartID="49" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" />
            <LinkPoints>
              <Point value="489, 1586" />
              <Point value="499, 1586" />
              <Point value="500, 1586" />
              <Point value="500, 1586" />
              <Point value="516, 1586" />
              <Point value="516, 1720" />
              <Point value="535, 1720" />
              <Point value="545, 1720" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" />
            <LinkPoints>
              <Point value="660, 1752" />
              <Point value="670, 1752" />
              <Point value="668, 1752" />
              <Point value="668, 1752" />
              <Point value="676, 1752" />
              <Point value="676, 1780" />
              <Point value="836, 1780" />
              <Point value="836, 1669" />
              <Point value="855, 1669" />
              <Point value="865, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F5BD54313" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842F09B9987E" />
            <To PartID="74" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842F3E9B1249" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842F3E9B1249" />
            <LinkPoints>
              <Point value="655, 1586" />
              <Point value="665, 1586" />
              <Point value="668, 1586" />
              <Point value="668, 1586" />
              <Point value="676, 1586" />
              <Point value="676, 1720" />
              <Point value="695, 1720" />
              <Point value="705, 1720" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F1C8074A8" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <To PartID="74" PortName="key" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842F3E9B1249" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842F3E9B1249" />
            <LinkPoints>
              <Point value="349, 1606" />
              <Point value="359, 1606" />
              <Point value="364, 1606" />
              <Point value="364, 1606" />
              <Point value="676, 1606" />
              <Point value="676, 1686" />
              <Point value="695, 1686" />
              <Point value="705, 1686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E58AB7076" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" />
            <LinkPoints>
              <Point value="501, 1732" />
              <Point value="511, 1732" />
              <Point value="508, 1732" />
              <Point value="508, 1732" />
              <Point value="516, 1732" />
              <Point value="516, 1949" />
              <Point value="535, 1949" />
              <Point value="545, 1949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F1C8074A8" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <To PartID="40" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" />
            <LinkPoints>
              <Point value="349, 1606" />
              <Point value="359, 1606" />
              <Point value="364, 1606" />
              <Point value="364, 1606" />
              <Point value="380, 1606" />
              <Point value="380, 1966" />
              <Point value="535, 1966" />
              <Point value="545, 1966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E6D3C5DF7" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842F8BAF49E4" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842F8BAF49E4" />
            <LinkPoints>
              <Point value="660, 1767" />
              <Point value="670, 1767" />
              <Point value="668, 1767" />
              <Point value="668, 1767" />
              <Point value="676, 1767" />
              <Point value="676, 1837" />
              <Point value="693, 1837" />
              <Point value="703, 1837" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842F3E9B1249" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842F8E73D6C6" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842F8E73D6C6" />
            <LinkPoints>
              <Point value="820, 1767" />
              <Point value="830, 1767" />
              <Point value="828, 1767" />
              <Point value="828, 1767" />
              <Point value="932, 1767" />
              <Point value="932, 1837" />
              <Point value="933, 1837" />
              <Point value="943, 1837" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA842FB30AD563" MemberComponentId="Automator-8DA84295D8C8C89\LabelHost-8DA842FB30AD563" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DA842FB8D0EA8D" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DA842FB8D0EA8D" />
            <LinkPoints>
              <Point value="234, 1658" />
              <Point value="244, 1658" />
              <Point value="250, 1658" />
              <Point value="250, 1669" />
              <Point value="255, 1669" />
              <Point value="265, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FC490DE55" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FC490DE55" />
            <LinkPoints>
              <Point value="1968, 469" />
              <Point value="1978, 469" />
              <Point value="1980, 469" />
              <Point value="1980, 457" />
              <Point value="1993, 457" />
              <Point value="2003, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FCCB13438" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FCCB13438" />
            <LinkPoints>
              <Point value="1968, 486" />
              <Point value="1978, 486" />
              <Point value="1980, 486" />
              <Point value="1980, 497" />
              <Point value="1993, 497" />
              <Point value="2003, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" />
            <To PartID="94" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FCCB13438" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FCCB13438" />
            <LinkPoints>
              <Point value="1968, 503" />
              <Point value="1978, 503" />
              <Point value="1980, 503" />
              <Point value="1980, 526" />
              <Point value="1995, 526" />
              <Point value="2005, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" />
            <To PartID="94" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FCCB13438" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FCCB13438" />
            <LinkPoints>
              <Point value="1968, 520" />
              <Point value="1978, 520" />
              <Point value="1980, 520" />
              <Point value="1980, 543" />
              <Point value="1995, 543" />
              <Point value="2005, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA842FD219E7B0" MemberComponentId="Automator-8DA84295D8C8C89\LabelHost-8DA842FD219E7B0" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DA842FD828733E" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DA842FD828733E" />
            <LinkPoints>
              <Point value="1347, 1658" />
              <Point value="1357, 1658" />
              <Point value="1357, 1658" />
              <Point value="1357, 1669" />
              <Point value="1375, 1669" />
              <Point value="1385, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FDE6297D7" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FDE6297D7" />
            <LinkPoints>
              <Point value="1968, 626" />
              <Point value="1978, 626" />
              <Point value="1980, 626" />
              <Point value="1980, 637" />
              <Point value="1993, 637" />
              <Point value="2003, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" />
            <To PartID="102" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FDE6297D7" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FDE6297D7" />
            <LinkPoints>
              <Point value="1968, 643" />
              <Point value="1978, 643" />
              <Point value="1980, 643" />
              <Point value="1980, 666" />
              <Point value="1995, 666" />
              <Point value="2005, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" />
            <To PartID="102" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FDE6297D7" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FDE6297D7" />
            <LinkPoints>
              <Point value="1968, 660" />
              <Point value="1978, 660" />
              <Point value="1980, 660" />
              <Point value="1980, 683" />
              <Point value="1995, 683" />
              <Point value="2005, 683" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E8EB7B866" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" />
            <LinkPoints>
              <Point value="1830, 550" />
              <Point value="1840, 550" />
              <Point value="1836, 550" />
              <Point value="1836, 550" />
              <Point value="1844, 550" />
              <Point value="1844, 609" />
              <Point value="1855, 609" />
              <Point value="1865, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FE19C4618" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FE19C4618" />
            <LinkPoints>
              <Point value="1968, 609" />
              <Point value="1978, 609" />
              <Point value="1980, 609" />
              <Point value="1980, 597" />
              <Point value="1993, 597" />
              <Point value="2003, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DA842FB8D0EA8D" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DA842FB8D0EA8D" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E58AB7076" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E58AB7076" />
            <LinkPoints>
              <Point value="368, 1669" />
              <Point value="378, 1669" />
              <Point value="387, 1669" />
              <Point value="387, 1669" />
              <Point value="395, 1669" />
              <Point value="405, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" />
            <To PartID="111" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FF8E501E4" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FF8E501E4" />
            <LinkPoints>
              <Point value="968, 1703" />
              <Point value="978, 1703" />
              <Point value="980, 1703" />
              <Point value="980, 1726" />
              <Point value="995, 1726" />
              <Point value="1005, 1726" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" />
            <To PartID="111" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FF8E501E4" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FF8E501E4" />
            <LinkPoints>
              <Point value="968, 1720" />
              <Point value="978, 1720" />
              <Point value="980, 1720" />
              <Point value="980, 1743" />
              <Point value="995, 1743" />
              <Point value="1005, 1743" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FF8E501E4" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FF8E501E4" />
            <LinkPoints>
              <Point value="968, 1686" />
              <Point value="978, 1686" />
              <Point value="980, 1686" />
              <Point value="980, 1697" />
              <Point value="993, 1697" />
              <Point value="1003, 1697" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842F3E9B1249" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" />
            <LinkPoints>
              <Point value="820, 1752" />
              <Point value="830, 1752" />
              <Point value="828, 1752" />
              <Point value="828, 1752" />
              <Point value="836, 1752" />
              <Point value="836, 1669" />
              <Point value="855, 1669" />
              <Point value="865, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" />
            <To PartID="117" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FFC4C1DB3" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FFC4C1DB3" />
            <LinkPoints>
              <Point value="828, 1983" />
              <Point value="838, 1983" />
              <Point value="840, 1983" />
              <Point value="840, 2006" />
              <Point value="855, 2006" />
              <Point value="865, 2006" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" />
            <To PartID="117" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FFC4C1DB3" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FFC4C1DB3" />
            <LinkPoints>
              <Point value="828, 2000" />
              <Point value="838, 2000" />
              <Point value="840, 2000" />
              <Point value="840, 2023" />
              <Point value="855, 2023" />
              <Point value="865, 2023" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA842FFC4C1DB3" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA842FFC4C1DB3" />
            <LinkPoints>
              <Point value="828, 1966" />
              <Point value="838, 1966" />
              <Point value="840, 1966" />
              <Point value="840, 1977" />
              <Point value="853, 1977" />
              <Point value="863, 1977" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" />
            <LinkPoints>
              <Point value="699, 1949" />
              <Point value="709, 1949" />
              <Point value="712, 1949" />
              <Point value="712, 1949" />
              <Point value="715, 1949" />
              <Point value="725, 1949" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C960D20" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" />
            <LinkPoints>
              <Point value="1621, 1717" />
              <Point value="1631, 1717" />
              <Point value="1628, 1717" />
              <Point value="1628, 1717" />
              <Point value="1636, 1717" />
              <Point value="1636, 1669" />
              <Point value="1655, 1669" />
              <Point value="1665, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300C9B174D" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <To PartID="123" PortName="key" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C960D20" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C960D20" />
            <LinkPoints>
              <Point value="1469, 1606" />
              <Point value="1479, 1606" />
              <Point value="1484, 1606" />
              <Point value="1484, 1606" />
              <Point value="1500, 1606" />
              <Point value="1500, 1686" />
              <Point value="1515, 1686" />
              <Point value="1525, 1686" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300C9B174D" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <To PartID="124" PortName="key" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" />
            <LinkPoints>
              <Point value="1469, 1606" />
              <Point value="1479, 1606" />
              <Point value="1484, 1606" />
              <Point value="1484, 1606" />
              <Point value="1636, 1606" />
              <Point value="1636, 1686" />
              <Point value="1655, 1686" />
              <Point value="1665, 1686" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300C9D4464" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
            <To PartID="124" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" />
            <LinkPoints>
              <Point value="1609, 1586" />
              <Point value="1619, 1586" />
              <Point value="1620, 1586" />
              <Point value="1620, 1586" />
              <Point value="1636, 1586" />
              <Point value="1636, 1720" />
              <Point value="1655, 1720" />
              <Point value="1665, 1720" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" />
            <To PartID="133" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" />
            <LinkPoints>
              <Point value="1792, 1752" />
              <Point value="1802, 1752" />
              <Point value="1804, 1752" />
              <Point value="1804, 1780" />
              <Point value="1956, 1780" />
              <Point value="1956, 1669" />
              <Point value="1975, 1669" />
              <Point value="1985, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="128" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300CA15E69" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842F09B9987E" />
            <To PartID="127" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C9F78A2" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C9F78A2" />
            <LinkPoints>
              <Point value="1775, 1586" />
              <Point value="1785, 1586" />
              <Point value="1788, 1586" />
              <Point value="1788, 1586" />
              <Point value="1804, 1586" />
              <Point value="1804, 1720" />
              <Point value="1815, 1720" />
              <Point value="1825, 1720" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300C9B174D" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <To PartID="127" PortName="key" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C9F78A2" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C9F78A2" />
            <LinkPoints>
              <Point value="1469, 1606" />
              <Point value="1479, 1606" />
              <Point value="1484, 1606" />
              <Point value="1484, 1606" />
              <Point value="1804, 1606" />
              <Point value="1804, 1686" />
              <Point value="1815, 1686" />
              <Point value="1825, 1686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C960D20" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" />
            <LinkPoints>
              <Point value="1621, 1732" />
              <Point value="1631, 1732" />
              <Point value="1628, 1732" />
              <Point value="1628, 1732" />
              <Point value="1636, 1732" />
              <Point value="1636, 1949" />
              <Point value="1655, 1949" />
              <Point value="1665, 1949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300C9B174D" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
            <To PartID="122" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" />
            <LinkPoints>
              <Point value="1469, 1606" />
              <Point value="1479, 1606" />
              <Point value="1484, 1606" />
              <Point value="1484, 1606" />
              <Point value="1500, 1606" />
              <Point value="1500, 1966" />
              <Point value="1655, 1966" />
              <Point value="1665, 1966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C985B80" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CA7B9EE" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CA7B9EE" />
            <LinkPoints>
              <Point value="1792, 1767" />
              <Point value="1802, 1767" />
              <Point value="1804, 1767" />
              <Point value="1804, 1837" />
              <Point value="1813, 1837" />
              <Point value="1823, 1837" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C9F78A2" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAA1BB7" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAA1BB7" />
            <LinkPoints>
              <Point value="1940, 1767" />
              <Point value="1950, 1767" />
              <Point value="1948, 1767" />
              <Point value="1948, 1767" />
              <Point value="2052, 1767" />
              <Point value="2052, 1837" />
              <Point value="2053, 1837" />
              <Point value="2063, 1837" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" />
            <To PartID="134" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAFF382" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAFF382" />
            <LinkPoints>
              <Point value="2088, 1703" />
              <Point value="2098, 1703" />
              <Point value="2100, 1703" />
              <Point value="2100, 1726" />
              <Point value="2115, 1726" />
              <Point value="2125, 1726" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" />
            <To PartID="134" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAFF382" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAFF382" />
            <LinkPoints>
              <Point value="2088, 1720" />
              <Point value="2098, 1720" />
              <Point value="2100, 1720" />
              <Point value="2100, 1743" />
              <Point value="2115, 1743" />
              <Point value="2125, 1743" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAFF382" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CAFF382" />
            <LinkPoints>
              <Point value="2088, 1686" />
              <Point value="2098, 1686" />
              <Point value="2100, 1686" />
              <Point value="2100, 1697" />
              <Point value="2113, 1697" />
              <Point value="2123, 1697" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C9F78A2" />
            <To PartID="133" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" />
            <LinkPoints>
              <Point value="1940, 1752" />
              <Point value="1950, 1752" />
              <Point value="1948, 1752" />
              <Point value="1948, 1752" />
              <Point value="1956, 1752" />
              <Point value="1956, 1669" />
              <Point value="1975, 1669" />
              <Point value="1985, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" />
            <To PartID="136" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CB5BD60" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CB5BD60" />
            <LinkPoints>
              <Point value="1948, 1983" />
              <Point value="1958, 1983" />
              <Point value="1964, 1983" />
              <Point value="1964, 2006" />
              <Point value="1975, 2006" />
              <Point value="1985, 2006" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" />
            <To PartID="136" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CB5BD60" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CB5BD60" />
            <LinkPoints>
              <Point value="1948, 2000" />
              <Point value="1958, 2000" />
              <Point value="1964, 2000" />
              <Point value="1964, 2023" />
              <Point value="1975, 2023" />
              <Point value="1985, 2023" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CB5BD60" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA84300CB5BD60" />
            <LinkPoints>
              <Point value="1948, 1966" />
              <Point value="1958, 1966" />
              <Point value="1956, 1966" />
              <Point value="1956, 1966" />
              <Point value="1964, 1966" />
              <Point value="1964, 1977" />
              <Point value="1973, 1977" />
              <Point value="1983, 1977" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" />
            <To PartID="135" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" />
            <LinkPoints>
              <Point value="1819, 1949" />
              <Point value="1829, 1949" />
              <Point value="1832, 1949" />
              <Point value="1832, 1949" />
              <Point value="1835, 1949" />
              <Point value="1845, 1949" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DA842FD828733E" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DA842FD828733E" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C960D20" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C960D20" />
            <LinkPoints>
              <Point value="1488, 1669" />
              <Point value="1498, 1669" />
              <Point value="1498, 1669" />
              <Point value="1498, 1669" />
              <Point value="1515, 1669" />
              <Point value="1525, 1669" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" MemberComponentId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB03FEE62EDEC" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB03FEE62EDEC" />
            <LinkPoints>
              <Point value="1199, 554" />
              <Point value="1209, 554" />
              <Point value="1212, 554" />
              <Point value="1212, 969" />
              <Point value="1235, 969" />
              <Point value="1245, 969" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB03FDE61BA16" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB03FDE61BA16" />
            <LinkPoints>
              <Point value="1509, 569" />
              <Point value="1519, 569" />
              <Point value="1516, 569" />
              <Point value="1516, 569" />
              <Point value="1524, 569" />
              <Point value="1524, 469" />
              <Point value="1535, 469" />
              <Point value="1545, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA8B2E2FF4D553" />
            <To PartID="174" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" />
            <LinkPoints>
              <Point value="2310, 1132" />
              <Point value="2320, 1132" />
              <Point value="2324, 1132" />
              <Point value="2324, 1049" />
              <Point value="2335, 1049" />
              <Point value="2345, 1049" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA8B2E2FF4D553" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA8B2E34CC8856" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA8B2E34CC8856" />
            <LinkPoints>
              <Point value="2310, 1147" />
              <Point value="2320, 1147" />
              <Point value="2324, 1147" />
              <Point value="2324, 1164" />
              <Point value="2092, 1164" />
              <Point value="2092, 1197" />
              <Point value="2093, 1197" />
              <Point value="2103, 1197" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="170" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA8B2E3A8AA7A6" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="166" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA8B2E2FF4D553" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA8B2E2FF4D553" />
            <LinkPoints>
              <Point value="2094, 966" />
              <Point value="2104, 966" />
              <Point value="2108, 966" />
              <Point value="2108, 1066" />
              <Point value="2135, 1066" />
              <Point value="2145, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA8B2E2FF4D553" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA8B2E2FF4D553" />
            <To PartID="177" PortName="list1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" />
            <LinkPoints>
              <Point value="2310, 1100" />
              <Point value="2320, 1100" />
              <Point value="2324, 1100" />
              <Point value="2324, 1164" />
              <Point value="2524, 1164" />
              <Point value="2524, 1083" />
              <Point value="2535, 1083" />
              <Point value="2545, 1083" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="174" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" />
            <To PartID="173" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA92534481B332" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA92534481B332" />
            <LinkPoints>
              <Point value="2510, 1147" />
              <Point value="2520, 1147" />
              <Point value="2524, 1147" />
              <Point value="2524, 1164" />
              <Point value="2332, 1164" />
              <Point value="2332, 1197" />
              <Point value="2333, 1197" />
              <Point value="2343, 1197" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="170" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA8B2E3A8AA7A6" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="174" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" />
            <LinkPoints>
              <Point value="2094, 966" />
              <Point value="2104, 966" />
              <Point value="2108, 966" />
              <Point value="2108, 966" />
              <Point value="2324, 966" />
              <Point value="2324, 1066" />
              <Point value="2335, 1066" />
              <Point value="2345, 1066" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="174" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" />
            <To PartID="177" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" />
            <LinkPoints>
              <Point value="2510, 1132" />
              <Point value="2520, 1132" />
              <Point value="2524, 1132" />
              <Point value="2524, 1049" />
              <Point value="2535, 1049" />
              <Point value="2545, 1049" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="174" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA92534488AF88" />
            <To PartID="177" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" />
            <LinkPoints>
              <Point value="2510, 1100" />
              <Point value="2520, 1100" />
              <Point value="2524, 1100" />
              <Point value="2524, 1066" />
              <Point value="2535, 1066" />
              <Point value="2545, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842A03B2A738" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842A03B2A738" />
            <LinkPoints>
              <Point value="2657, 1049" />
              <Point value="2667, 1049" />
              <Point value="2671, 1049" />
              <Point value="2671, 1049" />
              <Point value="2675, 1049" />
              <Point value="2685, 1049" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA925360DC4F8C" />
            <To PartID="17" PortName="path" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842A03B2A738" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842A03B2A738" />
            <LinkPoints>
              <Point value="2657, 1134" />
              <Point value="2667, 1134" />
              <Point value="2668, 1134" />
              <Point value="2668, 1066" />
              <Point value="2675, 1066" />
              <Point value="2685, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\EntryPoint-8DA84295D8E5750" MemberComponentId="EMPTY" />
            <To PartID="182" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA1318380A084" MemberComponentId="Automator-8DA84295D8C8C89\StringVariable-8DAA1317CDD42D4" />
            <LinkPoints>
              <Point value="191, 485" />
              <Point value="201, 485" />
              <Point value="201, 486" />
              <Point value="201, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DA84295D9C8B36" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DA84295D9C8B36" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA1318380A084" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA1318380A084" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA1318380A084" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA1318380A084" />
            <To PartID="195" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA13F76545C4B" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA13F76545C4B" />
            <LinkPoints>
              <Point value="469, 469" />
              <Point value="479, 469" />
              <Point value="487, 469" />
              <Point value="487, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA1318C0E013E" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA1318C0E013E" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" MemberComponentId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
            <LinkPoints>
              <Point value="905, 469" />
              <Point value="915, 469" />
              <Point value="915, 469" />
              <Point value="915, 469" />
              <Point value="1075, 469" />
              <Point value="1085, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA1318C0E013E" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA1318C0E013E" />
            <To PartID="21" PortName="List" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" MemberComponentId="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
            <LinkPoints>
              <Point value="905, 503" />
              <Point value="915, 503" />
              <Point value="916, 503" />
              <Point value="916, 486" />
              <Point value="1075, 486" />
              <Point value="1085, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA13F76545C4B" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA13F76545C4B" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA13F7F8CB634" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA13F7F8CB634" />
            <LinkPoints>
              <Point value="636, 469" />
              <Point value="646, 469" />
              <Point value="650, 469" />
              <Point value="650, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA13F76545C4B" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA13F76545C4B" />
            <To PartID="196" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA13F7F8CB634" MemberComponentId="Automator-8DA84295D8C8C89\StringVariable-8DAA1317CDD42D4" />
            <LinkPoints>
              <Point value="636, 520" />
              <Point value="646, 520" />
              <Point value="650, 520" />
              <Point value="650, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA13F7F8CB634" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAA13F7F8CB634" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA1318C0E013E" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAA1318C0E013E" />
            <LinkPoints>
              <Point value="769, 469" />
              <Point value="779, 469" />
              <Point value="787, 469" />
              <Point value="787, 469" />
              <Point value="795, 469" />
              <Point value="805, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DBD73941B" />
            <To PartID="200" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DAB03FC23E5345" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DAB03FC23E5345" />
            <LinkPoints>
              <Point value="1509, 584" />
              <Point value="1519, 584" />
              <Point value="1516, 584" />
              <Point value="1516, 584" />
              <Point value="1524, 584" />
              <Point value="1524, 857" />
              <Point value="1533, 857" />
              <Point value="1543, 857" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB03FDE61BA16" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB03FDE61BA16" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E8EB7B866" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842E8EB7B866" />
            <LinkPoints>
              <Point value="1671, 469" />
              <Point value="1681, 469" />
              <Point value="1681, 469" />
              <Point value="1681, 469" />
              <Point value="1695, 469" />
              <Point value="1705, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB03FEE62EDEC" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB03FEE62EDEC" />
            <To PartID="205" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" MemberComponentId="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" />
            <LinkPoints>
              <Point value="1371, 969" />
              <Point value="1381, 969" />
              <Point value="1380, 969" />
              <Point value="1380, 969" />
              <Point value="1450, 969" />
              <Point value="1450, 993" />
              <Point value="1450, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB03FEE62EDEC" MemberComponentId="Automator-8DA84295D8C8C89\Counter-8DAB03FD5FD1180" />
            <To PartID="205" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" MemberComponentId="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" />
            <LinkPoints>
              <Point value="1371, 986" />
              <Point value="1381, 986" />
              <Point value="1381, 986" />
              <Point value="1381, 1050" />
              <Point value="1393, 1050" />
              <Point value="1403, 1050" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" MemberComponentId="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DA843119015AB9" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DA843119015AB9" />
            <LinkPoints>
              <Point value="1450, 1097" />
              <Point value="1450, 1107" />
              <Point value="1450, 1108" />
              <Point value="1450, 1108" />
              <Point value="1450, 1137" />
              <Point value="1473, 1137" />
              <Point value="1483, 1137" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DAB10BC8520ED9" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DAB10BC8520ED9" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8B096E071" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8B096E071" />
            <LinkPoints>
              <Point value="608, 109" />
              <Point value="618, 109" />
              <Point value="620, 109" />
              <Point value="620, 124" />
              <Point value="572, 124" />
              <Point value="572, 189" />
              <Point value="575, 189" />
              <Point value="585, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" />
            <LinkPoints>
              <Point value="987, 126" />
              <Point value="997, 126" />
              <Point value="997, 126" />
              <Point value="997, 109" />
              <Point value="1015, 109" />
              <Point value="1025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" />
            <LinkPoints>
              <Point value="987, 143" />
              <Point value="997, 143" />
              <Point value="997, 143" />
              <Point value="997, 109" />
              <Point value="1015, 109" />
              <Point value="1025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" />
            <LinkPoints>
              <Point value="987, 160" />
              <Point value="997, 160" />
              <Point value="997, 160" />
              <Point value="997, 109" />
              <Point value="1015, 109" />
              <Point value="1025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" />
            <To PartID="251" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7281CD0B53A" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7281CD0B53A" />
            <LinkPoints>
              <Point value="1162, 109" />
              <Point value="1172, 109" />
              <Point value="1173, 109" />
              <Point value="1173, 109" />
              <Point value="1175, 109" />
              <Point value="1185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" />
            <To PartID="212" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC86A5011" />
            <LinkPoints>
              <Point value="987, 331" />
              <Point value="997, 331" />
              <Point value="997, 331" />
              <Point value="997, 126" />
              <Point value="1015, 126" />
              <Point value="1025, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="213" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BC895A2F1" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BC895A2F1" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" />
            <LinkPoints>
              <Point value="755, 109" />
              <Point value="765, 109" />
              <Point value="765, 109" />
              <Point value="765, 109" />
              <Point value="795, 109" />
              <Point value="805, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" MemberComponentId="EMPTY" />
            <To PartID="209" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BC83A9372" />
            <LinkPoints>
              <Point value="476, 125" />
              <Point value="486, 125" />
              <Point value="486, 125" />
              <Point value="486, 211" />
              <Point value="795, 211" />
              <Point value="805, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90FE3A" MemberComponentId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90FE3A" />
            <LinkPoints>
              <Point value="1688, 109" />
              <Point value="1698, 109" />
              <Point value="1705, 109" />
              <Point value="1705, 98" />
              <Point value="1712, 98" />
              <Point value="1722, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90FE3A" MemberComponentId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D90FE3A" />
            <LinkPoints>
              <Point value="1688, 126" />
              <Point value="1698, 126" />
              <Point value="1705, 126" />
              <Point value="1705, 98" />
              <Point value="1712, 98" />
              <Point value="1722, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DAB10BEDEBDC7F" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DAB10BEDEBDC7F" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8AC19C645" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8AC19C645" />
            <LinkPoints>
              <Point value="2188, 109" />
              <Point value="2198, 109" />
              <Point value="2200, 109" />
              <Point value="2200, 124" />
              <Point value="2176, 124" />
              <Point value="2176, 189" />
              <Point value="2175, 189" />
              <Point value="2185, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="227" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" />
            <LinkPoints>
              <Point value="2567, 126" />
              <Point value="2577, 126" />
              <Point value="2577, 126" />
              <Point value="2577, 109" />
              <Point value="2595, 109" />
              <Point value="2605, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="227" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" />
            <LinkPoints>
              <Point value="2567, 143" />
              <Point value="2577, 143" />
              <Point value="2577, 143" />
              <Point value="2577, 109" />
              <Point value="2595, 109" />
              <Point value="2605, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="227" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" />
            <LinkPoints>
              <Point value="2567, 160" />
              <Point value="2577, 160" />
              <Point value="2577, 160" />
              <Point value="2577, 109" />
              <Point value="2595, 109" />
              <Point value="2605, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" />
            <To PartID="258" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7282C910AC1" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7282C910AC1" />
            <LinkPoints>
              <Point value="2742, 109" />
              <Point value="2752, 109" />
              <Point value="2752, 109" />
              <Point value="2752, 109" />
              <Point value="2775, 109" />
              <Point value="2785, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" />
            <To PartID="227" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEE0546EA" />
            <LinkPoints>
              <Point value="2567, 331" />
              <Point value="2577, 331" />
              <Point value="2577, 331" />
              <Point value="2577, 126" />
              <Point value="2595, 126" />
              <Point value="2605, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BEE107312" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BEE107312" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" />
            <LinkPoints>
              <Point value="2335, 109" />
              <Point value="2345, 109" />
              <Point value="2345, 109" />
              <Point value="2345, 109" />
              <Point value="2375, 109" />
              <Point value="2385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" MemberComponentId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" />
            <To PartID="225" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\TryHost-8DAB10BEDEBDC7F" MemberComponentId="Automator-8DA84295D8C8C89\TryHost-8DAB10BEDEBDC7F" />
            <LinkPoints>
              <Point value="2046, 98" />
              <Point value="2056, 98" />
              <Point value="2066, 98" />
              <Point value="2066, 109" />
              <Point value="2075, 109" />
              <Point value="2085, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D930798" MemberComponentId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D930798" />
            <LinkPoints>
              <Point value="3308, 109" />
              <Point value="3318, 109" />
              <Point value="3335, 109" />
              <Point value="3335, 98" />
              <Point value="3352, 98" />
              <Point value="3362, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" MemberComponentId="EMPTY" />
            <To PartID="224" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAB10BEDC16CFD" />
            <LinkPoints>
              <Point value="2046, 141" />
              <Point value="2056, 141" />
              <Point value="2056, 141" />
              <Point value="2056, 211" />
              <Point value="2375, 211" />
              <Point value="2385, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D930798" MemberComponentId="Automator-8DA84295D8C8C89\ExitPoint-8DA84295D930798" />
            <LinkPoints>
              <Point value="3308, 126" />
              <Point value="3318, 126" />
              <Point value="3335, 126" />
              <Point value="3335, 98" />
              <Point value="3352, 98" />
              <Point value="3362, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" MemberComponentId="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" />
            <To PartID="240" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\JumpHost-8DAB11015E80D5D" MemberComponentId="Automator-8DA84295D8C8C89\JumpHost-8DAB11015E80D5D" />
            <LinkPoints>
              <Point value="1497, 1050" />
              <Point value="1507, 1050" />
              <Point value="1508, 1050" />
              <Point value="1508, 1057" />
              <Point value="1533, 1057" />
              <Point value="1543, 1057" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8AC19C645" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8AC19C645" />
            <To PartID="228" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BEE107312" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BEE107312" />
            <LinkPoints>
              <Point value="2284, 189" />
              <Point value="2294, 189" />
              <Point value="2294, 149" />
              <Point value="2215, 149" />
              <Point value="2215, 109" />
              <Point value="2225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8B096E071" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC0A8B096E071" />
            <To PartID="213" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BC895A2F1" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAB10BC895A2F1" />
            <LinkPoints>
              <Point value="684, 189" />
              <Point value="694, 189" />
              <Point value="700, 189" />
              <Point value="700, 156" />
              <Point value="636, 156" />
              <Point value="636, 109" />
              <Point value="635, 109" />
              <Point value="645, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA842F75163873" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
            <To PartID="40" PortName="NSFFeeTrailer" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA842DFE3387A4" />
            <LinkPoints>
              <Point value="449, 2366" />
              <Point value="459, 2366" />
              <Point value="460, 2366" />
              <Point value="460, 2342" />
              <Point value="535, 2342" />
              <Point value="545, 2342" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="This" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DA84300CA371DF" MemberComponentId="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
            <To PartID="122" PortName="NSFCheckTrailer" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DA84300C939F10" />
            <LinkPoints>
              <Point value="1609, 2186" />
              <Point value="1619, 2186" />
              <Point value="1620, 2186" />
              <Point value="1620, 2359" />
              <Point value="1655, 2359" />
              <Point value="1665, 2359" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7281CD0B53A" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7281CD0B53A" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7281CDB9351" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7281CDB9351" />
            <LinkPoints>
              <Point value="1298, 109" />
              <Point value="1308, 109" />
              <Point value="1308, 109" />
              <Point value="1308, 109" />
              <Point value="1335, 109" />
              <Point value="1345, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7281CDB9351" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" />
            <LinkPoints>
              <Point value="1504, 126" />
              <Point value="1514, 126" />
              <Point value="1524, 126" />
              <Point value="1524, 126" />
              <Point value="1572, 126" />
              <Point value="1572, 109" />
              <Point value="1575, 109" />
              <Point value="1585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7281CDB9351" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" />
            <LinkPoints>
              <Point value="1504, 143" />
              <Point value="1514, 143" />
              <Point value="1524, 143" />
              <Point value="1524, 143" />
              <Point value="1572, 143" />
              <Point value="1572, 109" />
              <Point value="1575, 109" />
              <Point value="1585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7281CDB9351" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" />
            <LinkPoints>
              <Point value="1504, 160" />
              <Point value="1514, 160" />
              <Point value="1524, 160" />
              <Point value="1524, 160" />
              <Point value="1572, 160" />
              <Point value="1572, 109" />
              <Point value="1575, 109" />
              <Point value="1585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" MemberComponentId="EMPTY" />
            <To PartID="252" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7281CDB9351" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7281CDB9351" />
            <LinkPoints>
              <Point value="476, 125" />
              <Point value="486, 125" />
              <Point value="486, 125" />
              <Point value="486, 76" />
              <Point value="1172, 76" />
              <Point value="1172, 177" />
              <Point value="1335, 177" />
              <Point value="1345, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7282C910AC1" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableProperties-8DAC7282C910AC1" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7282C9A9C97" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7282C9A9C97" />
            <LinkPoints>
              <Point value="2898, 109" />
              <Point value="2908, 109" />
              <Point value="2908, 109" />
              <Point value="2908, 109" />
              <Point value="2935, 109" />
              <Point value="2945, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7282C9A9C97" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="226" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" />
            <LinkPoints>
              <Point value="3104, 126" />
              <Point value="3114, 126" />
              <Point value="3124, 126" />
              <Point value="3124, 126" />
              <Point value="3172, 126" />
              <Point value="3172, 109" />
              <Point value="3195, 109" />
              <Point value="3205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7282C9A9C97" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="226" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" />
            <LinkPoints>
              <Point value="3104, 143" />
              <Point value="3114, 143" />
              <Point value="3124, 143" />
              <Point value="3124, 143" />
              <Point value="3172, 143" />
              <Point value="3172, 109" />
              <Point value="3195, 109" />
              <Point value="3205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7282C9A9C97" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="226" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" MemberComponentId="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" />
            <LinkPoints>
              <Point value="3104, 160" />
              <Point value="3114, 160" />
              <Point value="3124, 160" />
              <Point value="3124, 160" />
              <Point value="3172, 160" />
              <Point value="3172, 109" />
              <Point value="3195, 109" />
              <Point value="3205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="264" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" MemberComponentId="EMPTY" />
            <To PartID="259" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7282C9A9C97" MemberComponentId="Automator-8DA84295D8C8C89\ConnectableMethod-8DAC7282C9A9C97" />
            <LinkPoints>
              <Point value="2046, 141" />
              <Point value="2056, 141" />
              <Point value="2060, 141" />
              <Point value="2060, 76" />
              <Point value="2756, 76" />
              <Point value="2756, 177" />
              <Point value="2935, 177" />
              <Point value="2945, 177" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAARPFSQgAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.548095047" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA84295D8E5750">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\EntryPoint-8DA84295D8E5750" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAA131768D13CF">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA84295D90B568">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\EntryPoint-8DA84295D8E5750" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA84295D90FE3A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\EntryPoint-8DA84295D8E5750" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA84295D930798">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\EntryPoint-8DA84295D8E5750" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA84295D956F94">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA84295D97E6B1">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA84295D9A2AB2">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA84295D9C8B36">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DA84295D9C8B36" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA84295D9EDEA9">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA84295D9EDEA9" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="184" />
          <System.Int32 Value="186" />
          <System.Int32 Value="197" />
          <System.Int32 Value="199" />
          <System.Int32 Value="187" />
          <System.Int32 Value="34" />
          <System.Int32 Value="38" />
          <System.Int32 Value="165" />
          <System.Int32 Value="203" />
          <System.Int32 Value="68" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA842A03B2A738">
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
    <OpenSpan.Design.TypeProxy Name="stringArrayProxy1" Id="TypeProxy-8DA842A12D2C2EF">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA842A19086CBF">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA842A2CA29D9A">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA842DBD73941B">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseNSF" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseNSF() Method" />
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
            <MemberName Value="ParseNSF" />
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
                      <ParamName Value="TrailerNum" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA842DCC533C48">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA842DE7D10C3C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\StringUtils-8DA842DCC533C48" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA842DFE3387A4">
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
    <OpenSpan.Design.TypeProxy Name="objectArrayProxy1" Id="TypeProxy-8DA842E2323A4DB">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA842E58AB7076">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA842E6D3C5DF7">
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
                      <DefaultValue Value="NSFFeeTrailer" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA842E8EB7B866">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\StringUtils-8DA842DCC533C48" />
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
                      <DefaultValue Value="NSF Check Fees" />
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
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA842ED9CEB7FD">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA842ED9D33D8C">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842ED9CEB7FD" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA842EE600713A">
      <ComponentName Value="prxLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842ED9CEB7FD" />
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
    <OpenSpan.Design.TypeProxy Name="prxStore" Id="TypeProxy-8DA842EFC88AE05">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA842EFC8C4C2B">
      <ComponentName Value="prxStore" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxTrailer" Id="TypeProxy-8DA842F038DB962">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA842F0392573E">
      <ComponentName Value="prxTrailer" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxAmount" Id="TypeProxy-8DA842F09B9987E">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA842F09BD928F">
      <ComponentName Value="prxAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F09B9987E" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA842F1C8074A8">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA842F3398C01B">
      <ComponentName Value="prxTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA842F3E9B1249">
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
                      <DefaultValue Value="NSFFee" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA842F5BD54313">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F09B9987E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA842F75163873">
      <ComponentName Value="prxTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA842F7518A16B">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F09B9987E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA842F8BAF49E4">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
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
                      <DefaultValue Value="Could not update NSF Trailer Number" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA842F8E73D6C6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
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
                      <DefaultValue Value="Could not update NSF Check Fee Amount" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA842FB30AD563">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="CheckFees" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="CheckFees" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA842FB8D0EA8D">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DA842FB8D0EA8D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA842FC490DE55">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA842FB30AD563" />
      <MemberDetails Value=" - CheckFees" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA842FCCB13438">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA842FD219E7B0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Checks" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Checks" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DA842FD828733E">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DA842FD828733E" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA842FDE5F409B">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA842FDE5F409B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="184" />
          <System.Int32 Value="186" />
          <System.Int32 Value="197" />
          <System.Int32 Value="199" />
          <System.Int32 Value="187" />
          <System.Int32 Value="34" />
          <System.Int32 Value="38" />
          <System.Int32 Value="165" />
          <System.Int32 Value="203" />
          <System.Int32 Value="106" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA842FDE6297D7">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA842FE19C4618">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA842FD219E7B0" />
      <MemberDetails Value=" - Checks" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA842FF8E1F6B7">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA842FF8E1F6B7" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="109" />
          <System.Int32 Value="50" />
          <System.Int32 Value="75" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA842FF8E501E4">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA842FFC49962A">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA842FFC49962A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="109" />
          <System.Int32 Value="79" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA842FFC4C1DB3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA84300C939F10">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA84300C960D20">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA84300C985B80">
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
                      <DefaultValue Value="NSFCheckTrailer" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA84300C9B174D">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842EFC88AE05" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA84300C9D4464">
      <ComponentName Value="prxTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA84300C9F78A2">
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
                      <DefaultValue Value="NSFCheck" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA84300CA15E69">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F09B9987E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA84300CA371DF">
      <ComponentName Value="prxTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F038DB962" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA84300CA5A568">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TypeProxy-8DA842F09B9987E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA84300CA7B9EE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
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
                      <DefaultValue Value="Could not update NSF Trailer Number" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA84300CAA1BB7">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
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
                      <DefaultValue Value="Could not update NSF Checks Amount" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DA84300CAD8523">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA84300CAD8523" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="158" />
          <System.Int32 Value="137" />
          <System.Int32 Value="141" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA84300CAFF382">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DA84300CB262DC">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DA84300CB262DC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="158" />
          <System.Int32 Value="144" />
          <System.Int32 Value="157" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA84300CB5BD60">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D97E6B1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA843119015AB9">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D9A2AB2" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA8B2E2CF32EF6">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA8B2E2FF4D553">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\JsonUtils-8DA8B2E2CF32EF6" />
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
                      <DefaultValue Value="NSFReport" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DA8B2E34CC8856">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
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
                      <DefaultValue Value="Could not parse NSF Report location from JSON" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA8B2E3A8AA7A6">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DA92534481B332">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
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
                      <DefaultValue Value="Could not parse NSF Report location from JSON" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA92534488AF88">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\JsonUtils-8DA8B2E2CF32EF6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA925360DC4F8C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\StringUtils-8DA842DCC533C48" />
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
    <Pega.Controls.Variables.StringVariable Name="strReport" Id="StringVariable-8DAA1317CDD42D4">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAA1318380A084">
      <ComponentName Value="strReport" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\StringVariable-8DAA1317CDD42D4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAA1318C0E013E">
      <ComponentName Value="strReport" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\StringVariable-8DAA1317CDD42D4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAA13F76545C4B">
      <ComponentName Value="strReport" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\StringVariable-8DAA1317CDD42D4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAA13F7F8CB634">
      <ComponentName Value="strReport" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\StringVariable-8DAA1317CDD42D4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAB03FC23E5345">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
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
                      <DefaultValue Value="Unable to parse NSF Report. " />
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
    <OpenSpan.Controls.Counter Name="countNSFVar" Id="Counter-8DAB03FD5FD1180">
      <Scope Value="Local" Extended="True" />
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAB03FDE61BA16">
      <ComponentName Value="countNSFVar" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\Counter-8DAB03FD5FD1180" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAB03FEE62EDEC">
      <ComponentName Value="countNSFVar" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\Counter-8DAB03FD5FD1180" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAB03FF30BB0AA">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\GreaterThanOrEqualTo-8DAB03FF30BB0AA" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="50" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB10BC83A9372">
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
                      <DefaultValue Value="NSF" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAB10BC8520ED9">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DAB10BC8520ED9" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DAB10BC85E43DA">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DAB10BC85E43DA" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="214" />
          <System.Int32 Value="248" />
          <System.Int32 Value="220" />
          <System.Int32 Value="215" />
          <System.Int32 Value="216" />
          <System.Int32 Value="217" />
          <System.Int32 Value="218" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAB10BC86A5011">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAB10BC895A2F1">
      <ComponentName Value="boolNSF" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D5651F47449" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DAB10BEDC16CFD">
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
                      <DefaultValue Value="NSF" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost5" Id="TryHost-8DAB10BEDEBDC7F">
      <ComponentName Value="tryHost5" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\TryHost-8DAB10BEDEBDC7F" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DAB10BEDF8D2E3">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\CatchHost-8DAB10BEDF8D2E3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="229" />
          <System.Int32 Value="246" />
          <System.Int32 Value="235" />
          <System.Int32 Value="230" />
          <System.Int32 Value="231" />
          <System.Int32 Value="232" />
          <System.Int32 Value="233" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DAB10BEE0546EA">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAB10BEE107312">
      <ComponentName Value="boolNSF" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D5651F47449" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DAB11015E80D5D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\LabelHost-8DA84295D956F94" />
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
                      <DefaultValue Value="NSF Variance Report had more than 50 variances on it. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAC0A8AC19C645">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DAC0A8B096E071">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84295D8C8C89\ListLoop-8DA842A19086CBF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAC7281CD0B53A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAC7281CDB9351">
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
                      <DefaultValue Value="Issue with NSF Report" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAC7282C910AC1">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DAC7282C9A9C97">
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
                      <DefaultValue Value="Issue with NSF Report" />
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
  </Component>
</OpenSpanDesignDocument>