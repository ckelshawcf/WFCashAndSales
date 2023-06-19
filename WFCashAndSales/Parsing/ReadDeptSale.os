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
    <OpenSpan.Automation.Automator Name="ReadDeptSale" Id="Automator-8DA8673FCCAAEE8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5851, 5012" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\EntryPoint-8DA8673FCCC8ABD" />
            <Left Value="80" />
            <Top Value="760" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCCEDAAE" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD1371F" />
            <Left Value="1200" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD3AC18" />
            <Left Value="2220" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
            <Left Value="400" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
            <Left Value="1400" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD86BD1" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DA8673FCD892D7" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" />
            <PartID Value="16" />
            <Left Value="4460" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadLines" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" />
            <PartID Value="17" />
            <Left Value="2360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
            <PartID Value="18" />
            <Left Value="2520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA86768F535803" />
            <PartID Value="25" />
            <Left Value="2680" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676A26F8C1A" />
            <PartID Value="27" />
            <Left Value="2680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" />
            <PartID Value="29" />
            <Left Value="2800" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676D8A252D8" />
            <PartID Value="35" />
            <Left Value="4120" />
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
            <DisplayName Value="ParseDeptSale" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" />
            <PartID Value="38" />
            <Left Value="4280" />
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
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA8676EE60DB4C" />
            <PartID Value="41" />
            <Left Value="4460" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDept" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA8676F1F36809" />
            <PartID Value="43" />
            <Left Value="4460" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxPercentage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA8676F7888B8E" />
            <PartID Value="45" />
            <Left Value="4460" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA86770BC39AFF" />
            <PartID Value="48" />
            <Left Value="4460" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA8677193F0551" />
            <PartID Value="50" />
            <Left Value="4600" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA86771EC8F727" />
            <PartID Value="54" />
            <Left Value="2680" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA867722145703" />
            <Left Value="100" />
            <Top Value="2160" />
            <PartID Value="56" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DA8677305A57E2" />
            <PartID Value="57" />
            <Left Value="280" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677CD204F9D" />
            <PartID Value="64" />
            <Left Value="420" />
            <Top Value="2160" />
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
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8677CFC749AD" />
            <PartID Value="66" />
            <Left Value="280" />
            <Top Value="2100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDept" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" />
            <PartID Value="68" />
            <Left Value="580" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8677EEEE613B" />
            <Left Value="80" />
            <Top Value="1760" />
            <PartID Value="70" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DA8677F554A6D8" />
            <PartID Value="71" />
            <Left Value="260" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileExtension" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" />
            <PartID Value="74" />
            <Left Value="400" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" />
            <PartID Value="79" />
            <Left Value="1640" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA86782F7FD694" />
            <PartID Value="80" />
            <Left Value="1780" />
            <Top Value="1940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8678396FD308" />
            <PartID Value="87" />
            <Left Value="420" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" />
            <PartID Value="88" />
            <Left Value="580" />
            <Top Value="2420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" />
            <PartID Value="91" />
            <Left Value="740" />
            <Top Value="2160" />
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
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA867864BD17BC" />
            <PartID Value="93" />
            <Left Value="580" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA86786CA9C522" />
            <PartID Value="96" />
            <Left Value="380" />
            <Top Value="2400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDept" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA86786CAD1E4D" />
            <PartID Value="97" />
            <Left Value="380" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA86786CB0785A" />
            <PartID Value="98" />
            <Left Value="380" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA8678785A31D7" />
            <PartID Value="102" />
            <Left Value="740" />
            <Top Value="2320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA867888C62176" />
            <PartID Value="104" />
            <Left Value="1000" />
            <Top Value="2320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" />
            <PartID Value="106" />
            <Left Value="1060" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789AC157AD" />
            <PartID Value="107" />
            <Left Value="1200" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" />
            <PartID Value="112" />
            <Left Value="740" />
            <Top Value="2420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789CD5E352" />
            <PartID Value="113" />
            <Left Value="880" />
            <Top Value="2480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA8679A2E255E1" />
            <PartID Value="120" />
            <Left Value="4600" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867A3317C130" />
            <PartID Value="123" />
            <Left Value="3940" />
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
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BA1DBFA85" />
            <PartID Value="125" />
            <Left Value="3700" />
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
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BAF7C6D5D" />
            <PartID Value="128" />
            <Left Value="3800" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" />
            <PartID Value="131" />
            <Left Value="900" />
            <Top Value="2160" />
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
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA867C34B63D93" />
            <PartID Value="133" />
            <Left Value="740" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxPercentage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA867C3ABD60C8" />
            <PartID Value="136" />
            <Left Value="1240" />
            <Top Value="2320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA867C51959DD6" />
            <PartID Value="138" />
            <Left Value="2740" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA867C57E1B6CD" />
            <Left Value="1920" />
            <Top Value="440" />
            <PartID Value="139" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA867D3C25948D" />
            <PartID Value="147" />
            <Left Value="380" />
            <Top Value="2580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxPercentage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA875B77922897" />
            <PartID Value="149" />
            <Left Value="2200" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartReading" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA87629FB2B98C" />
            <PartID Value="151" />
            <Left Value="3500" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762A813BE4B" />
            <PartID Value="153" />
            <Left Value="3680" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartReading" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" />
            <PartID Value="156" />
            <Left Value="3540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartReading" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA89BDE399B13A" />
            <PartID Value="185" />
            <Left Value="220" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA89BE2C34262D" />
            <PartID Value="189" />
            <Left Value="920" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" />
            <PartID Value="194" />
            <Left Value="920" />
            <Top Value="760" />
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
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA92549B8FB5BE" />
            <PartID Value="199" />
            <Left Value="1180" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" />
            <PartID Value="204" />
            <Left Value="2240" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
            <PartID Value="207" />
            <Left Value="2440" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" />
            <PartID Value="210" />
            <Left Value="2080" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255B03EF506" />
            <PartID Value="217" />
            <Left Value="980" />
            <Top Value="1920" />
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
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA9255B9EC6429" />
            <PartID Value="218" />
            <Left Value="400" />
            <Top Value="1840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA9255DB615CC2" />
            <PartID Value="222" />
            <Left Value="2740" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA9255DF8BD1CF" />
            <PartID Value="224" />
            <Left Value="2740" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92560CD64E36" />
            <PartID Value="226" />
            <Left Value="1180" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92561643AACD" />
            <PartID Value="228" />
            <Left Value="1500" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92566CB79C5F" />
            <PartID Value="234" />
            <Left Value="2200" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" />
            <PartID Value="236" />
            <Left Value="2600" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA925785B0ADF7" />
            <PartID Value="237" />
            <Left Value="2740" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" />
            <PartID Value="241" />
            <Left Value="2600" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA9257861D87C2" />
            <PartID Value="242" />
            <Left Value="2740" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" />
            <PartID Value="246" />
            <Left Value="2600" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA92578695A697" />
            <PartID Value="247" />
            <Left Value="2740" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DA9257A7CD848D" />
            <PartID Value="254" />
            <Left Value="2060" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA9261972C50F5" />
            <PartID Value="256" />
            <Left Value="580" />
            <Top Value="1960" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxExt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" />
            <PartID Value="258" />
            <Left Value="580" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxExt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926BF3231E20" />
            <PartID Value="265" />
            <Left Value="700" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TrimStart" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C106905AC" />
            <PartID Value="268" />
            <Left Value="840" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C688CC2ED" />
            <PartID Value="273" />
            <Left Value="980" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8370147" />
            <PartID Value="278" />
            <Left Value="4360" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" />
            <PartID Value="279" />
            <Left Value="4560" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA96FAC847FCE2" />
            <PartID Value="280" />
            <Left Value="4180" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" />
            <PartID Value="281" />
            <Left Value="4760" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" />
            <PartID Value="282" />
            <Left Value="5320" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA96FAC85B925C" />
            <PartID Value="283" />
            <Left Value="5180" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" />
            <PartID Value="284" />
            <Left Value="5520" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DA96FAC8683E5D" />
            <PartID Value="285" />
            <Left Value="5660" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAAD8404CAB704" />
            <PartID Value="299" />
            <Left Value="560" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" />
            <PartID Value="309" />
            <Left Value="3840" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DABB882045D58D" />
            <PartID Value="310" />
            <Left Value="3980" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD8045C63020" />
            <PartID Value="315" />
            <Left Value="2940" />
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
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" />
            <PartID Value="317" />
            <Left Value="3140" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" />
            <PartID Value="319" />
            <Left Value="3300" />
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
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DABD8089378CFB" />
            <PartID Value="324" />
            <Left Value="3460" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD87056E8D7F" />
            <PartID Value="327" />
            <Left Value="3300" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DAC10B7F0D2D39" />
            <PartID Value="329" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" />
            <PartID Value="330" />
            <Left Value="840" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" />
            <PartID Value="331" />
            <Left Value="1060" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DAC10BBBD5874A" />
            <PartID Value="337" />
            <Left Value="1560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" />
            <PartID Value="338" />
            <Left Value="1840" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" />
            <PartID Value="339" />
            <Left Value="2060" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C61DFC518" />
            <PartID Value="352" />
            <Left Value="1060" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7861ADE6" />
            <PartID Value="356" />
            <Left Value="1060" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FC5C118" />
            <PartID Value="360" />
            <Left Value="2060" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FCCE6A5" />
            <PartID Value="361" />
            <Left Value="2060" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D34C39B23" />
            <PartID Value="367" />
            <Left Value="1200" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D3A4E99A2" />
            <PartID Value="371" />
            <Left Value="2220" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DC0EA1641" />
            <PartID Value="375" />
            <Left Value="700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolSales" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DCB66C87C" />
            <PartID Value="377" />
            <Left Value="1700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolSales" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579F6BA8174" />
            <PartID Value="381" />
            <Left Value="1600" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" />
            <PartID Value="382" />
            <Left Value="1760" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" />
            <PartID Value="385" />
            <Left Value="1920" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" />
            <PartID Value="184" />
            <Left Value="720" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Today" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD369495F" />
            <PartID Value="390" />
            <Left Value="1120" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" />
            <PartID Value="391" />
            <Left Value="1280" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" />
            <PartID Value="392" />
            <Left Value="1440" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" />
            <PartID Value="400" />
            <Left Value="520" />
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
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" />
            <PartID Value="401" />
            <Left Value="720" />
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
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EDC1987" />
            <PartID Value="402" />
            <Left Value="940" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" />
            <PartID Value="403" />
            <Left Value="1100" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EF0300D" />
            <PartID Value="404" />
            <Left Value="1240" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EFB23BA" />
            <PartID Value="405" />
            <Left Value="1380" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" />
            <PartID Value="406" />
            <Left Value="1520" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" />
            <PartID Value="407" />
            <Left Value="1660" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
            <PartID Value="408" />
            <Left Value="1860" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC58297FBD009" />
            <PartID Value="425" />
            <Left Value="360" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolAdHoc" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582CDFA8DBC" />
            <PartID Value="428" />
            <Left Value="720" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582CE053D32" />
            <PartID Value="429" />
            <Left Value="980" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D627F7B2" />
            <PartID Value="432" />
            <Left Value="2160" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D632713B" />
            <PartID Value="433" />
            <Left Value="2160" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D63C978F" />
            <PartID Value="434" />
            <Left Value="2160" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" />
            <PartID Value="435" />
            <Left Value="2020" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D6521371" />
            <PartID Value="436" />
            <Left Value="2160" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" />
            <PartID Value="437" />
            <Left Value="2020" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D66650F1" />
            <PartID Value="438" />
            <Left Value="2160" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" />
            <PartID Value="439" />
            <Left Value="2020" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D67ADC4F" />
            <PartID Value="440" />
            <Left Value="2160" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DAC5CBAF0B67FB" />
            <PartID Value="461" />
            <Left Value="260" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="booleanProxy1" />
            <Fittings>
              <Instance Collapsed="False" ActualText="Instance" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC5CBB4449D5F" />
            <PartID Value="463" />
            <Left Value="1320" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="booleanProxy1" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5CBBC489DB1" />
            <PartID Value="465" />
            <Left Value="1500" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" />
            <PartID Value="467" />
            <Left Value="1640" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAC5CBBED4580B" />
            <PartID Value="468" />
            <Left Value="1780" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC87DA78BB991" />
            <PartID Value="473" />
            <Left Value="1900" />
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
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DCD364FA0" />
            <PartID Value="474" />
            <Left Value="1680" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DD817C08F" />
            <PartID Value="477" />
            <Left Value="2080" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DEC09DC1E" />
            <PartID Value="481" />
            <Left Value="1920" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790A59DDA38" />
            <PartID Value="483" />
            <Left Value="4080" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" />
            <PartID Value="485" />
            <Left Value="3940" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790B57F50B0" />
            <PartID Value="488" />
            <Left Value="4080" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C212AFD67E" />
            <PartID Value="492" />
            <Left Value="4900" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" />
            <PartID Value="493" />
            <Left Value="5040" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" />
            <PartID Value="496" />
            <Left Value="5180" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" />
            <PartID Value="501" />
            <Left Value="5320" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDeptReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" />
            <PartID Value="502" />
            <Left Value="5520" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\JumpHost-8DAF3C2484FF779" />
            <PartID Value="503" />
            <Left Value="5660" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF3C248C8847B" />
            <PartID Value="504" />
            <Left Value="5180" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9BE8606C2" />
            <PartID Value="512" />
            <Left Value="3058" />
            <Top Value="309" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="boolAdHoc" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9CD4447DE" />
            <PartID Value="515" />
            <Left Value="3200" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTime1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddDays" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9D0B1A2DF" />
            <PartID Value="516" />
            <Left Value="3360" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTime1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9D75A70A1" />
            <PartID Value="518" />
            <Left Value="2900" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9E5A92F75" />
            <PartID Value="521" />
            <Left Value="3500" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTime1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" />
            <PartID Value="523" />
            <Left Value="3640" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F13380CCDA" />
            <PartID Value="542" />
            <Left Value="2520" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F1338C7047" />
            <PartID Value="543" />
            <Left Value="2000" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DB08F13397FFEF" />
            <PartID Value="544" />
            <Left Value="1860" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" />
            <PartID Value="545" />
            <Left Value="2260" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD86BD1" MemberComponentId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD86BD1" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCCEDAAE" MemberComponentId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCCEDAAE" />
            <LinkPoints>
              <Point value="174, 98" />
              <Point value="184, 98" />
              <Point value="184, 98" />
              <Point value="184, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" MemberComponentId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
            <To PartID="329" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DAC10B7F0D2D39" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DAC10B7F0D2D39" />
            <LinkPoints>
              <Point value="519, 98" />
              <Point value="529, 98" />
              <Point value="532, 98" />
              <Point value="532, 109" />
              <Point value="555, 109" />
              <Point value="565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD1371F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="519, 125" />
              <Point value="529, 125" />
              <Point value="532, 125" />
              <Point value="532, 76" />
              <Point value="1180, 76" />
              <Point value="1180, 141" />
              <Point value="1192, 141" />
              <Point value="1202, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" MemberComponentId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
            <To PartID="337" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DAC10BBBD5874A" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DAC10BBBD5874A" />
            <LinkPoints>
              <Point value="1526, 98" />
              <Point value="1536, 98" />
              <Point value="1536, 98" />
              <Point value="1536, 109" />
              <Point value="1555, 109" />
              <Point value="1565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD3AC18" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1526, 125" />
              <Point value="1536, 125" />
              <Point value="1540, 125" />
              <Point value="1540, 76" />
              <Point value="2180, 76" />
              <Point value="2180, 125" />
              <Point value="2212, 125" />
              <Point value="2222, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD3AC18" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1526, 141" />
              <Point value="1536, 141" />
              <Point value="1540, 141" />
              <Point value="1540, 76" />
              <Point value="2180, 76" />
              <Point value="2180, 141" />
              <Point value="2212, 141" />
              <Point value="2222, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\EntryPoint-8DA8673FCCC8ABD" MemberComponentId="Automator-8DA8673FCCAAEE8\EntryPoint-8DA8673FCCC8ABD" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DA8673FCD892D7" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DA8673FCD892D7" />
            <LinkPoints>
              <Point value="191, 778" />
              <Point value="201, 778" />
              <Point value="204, 778" />
              <Point value="204, 789" />
              <Point value="215, 789" />
              <Point value="225, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
            <LinkPoints>
              <Point value="2499, 469" />
              <Point value="2509, 469" />
              <Point value="2512, 469" />
              <Point value="2512, 469" />
              <Point value="2515, 469" />
              <Point value="2525, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" />
            <To PartID="18" PortName="List" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
            <LinkPoints>
              <Point value="2499, 503" />
              <Point value="2509, 503" />
              <Point value="2516, 503" />
              <Point value="2516, 486" />
              <Point value="2515, 486" />
              <Point value="2525, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DA8673FCD892D7" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DA8673FCD892D7" />
            <To PartID="425" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC58297FBD009" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC58297FBD009" />
            <LinkPoints>
              <Point value="328, 789" />
              <Point value="338, 789" />
              <Point value="338, 789" />
              <Point value="338, 789" />
              <Point value="355, 789" />
              <Point value="365, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
            <To PartID="25" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA86768F535803" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA86768F44DDAC" />
            <LinkPoints>
              <Point value="2639, 520" />
              <Point value="2649, 520" />
              <Point value="2652, 520" />
              <Point value="2652, 545" />
              <Point value="2675, 545" />
              <Point value="2685, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676A26F8C1A" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676A26F8C1A" />
            <LinkPoints>
              <Point value="2639, 503" />
              <Point value="2649, 503" />
              <Point value="2652, 503" />
              <Point value="2652, 469" />
              <Point value="2675, 469" />
              <Point value="2685, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676A26F8C1A" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676A26F8C1A" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" />
            <LinkPoints>
              <Point value="2774, 469" />
              <Point value="2784, 469" />
              <Point value="2789, 469" />
              <Point value="2789, 469" />
              <Point value="2795, 469" />
              <Point value="2805, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676A26F8C1A" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676A26F8C1A" />
            <To PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <LinkPoints>
              <Point value="2774, 486" />
              <Point value="2784, 486" />
              <Point value="2789, 486" />
              <Point value="2789, 486" />
              <Point value="2795, 486" />
              <Point value="2805, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" />
            <To PartID="315" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD8045C63020" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD8045C63020" />
            <LinkPoints>
              <Point value="2909, 469" />
              <Point value="2919, 469" />
              <Point value="2927, 469" />
              <Point value="2927, 469" />
              <Point value="2935, 469" />
              <Point value="2945, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="123" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867A3317C130" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867A3317C130" />
            <LinkPoints>
              <Point value="2909, 486" />
              <Point value="2919, 486" />
              <Point value="2916, 486" />
              <Point value="2916, 486" />
              <Point value="2924, 486" />
              <Point value="2924, 436" />
              <Point value="3908, 436" />
              <Point value="3908, 486" />
              <Point value="3935, 486" />
              <Point value="3945, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="35" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676D8A252D8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676D8A252D8" />
            <LinkPoints>
              <Point value="2909, 486" />
              <Point value="2919, 486" />
              <Point value="2916, 486" />
              <Point value="2916, 486" />
              <Point value="2924, 486" />
              <Point value="2924, 436" />
              <Point value="4084, 436" />
              <Point value="4084, 486" />
              <Point value="4115, 486" />
              <Point value="4125, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676D8A252D8" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" />
            <LinkPoints>
              <Point value="4237, 534" />
              <Point value="4247, 534" />
              <Point value="4244, 534" />
              <Point value="4244, 534" />
              <Point value="4252, 534" />
              <Point value="4252, 469" />
              <Point value="4275, 469" />
              <Point value="4285, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="38" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" />
            <LinkPoints>
              <Point value="2909, 486" />
              <Point value="2919, 486" />
              <Point value="2916, 486" />
              <Point value="2916, 486" />
              <Point value="2924, 486" />
              <Point value="2924, 436" />
              <Point value="4252, 436" />
              <Point value="4252, 486" />
              <Point value="4275, 486" />
              <Point value="4285, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Dept" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" />
            <To PartID="41" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA8676EE60DB4C" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
            <LinkPoints>
              <Point value="4418, 503" />
              <Point value="4428, 503" />
              <Point value="4428, 503" />
              <Point value="4428, 605" />
              <Point value="4455, 605" />
              <Point value="4465, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Percentage" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" />
            <To PartID="43" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA8676F1F36809" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F1ECDCF5" />
            <LinkPoints>
              <Point value="4418, 520" />
              <Point value="4428, 520" />
              <Point value="4428, 520" />
              <Point value="4428, 665" />
              <Point value="4455, 665" />
              <Point value="4465, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" />
            <To PartID="45" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA8676F7888B8E" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F7821BCC" />
            <LinkPoints>
              <Point value="4418, 537" />
              <Point value="4428, 537" />
              <Point value="4428, 537" />
              <Point value="4428, 725" />
              <Point value="4455, 725" />
              <Point value="4465, 725" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" />
            <LinkPoints>
              <Point value="4418, 569" />
              <Point value="4428, 569" />
              <Point value="4428, 569" />
              <Point value="4428, 469" />
              <Point value="4455, 469" />
              <Point value="4465, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676E912234A" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86770BC39AFF" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86770BC39AFF" />
            <LinkPoints>
              <Point value="4418, 584" />
              <Point value="4428, 584" />
              <Point value="4428, 584" />
              <Point value="4428, 777" />
              <Point value="4453, 777" />
              <Point value="4463, 777" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8677193F0551" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8677193F0551" />
            <LinkPoints>
              <Point value="4568, 486" />
              <Point value="4578, 486" />
              <Point value="4580, 486" />
              <Point value="4580, 517" />
              <Point value="4593, 517" />
              <Point value="4603, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" />
            <To PartID="50" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8677193F0551" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8677193F0551" />
            <LinkPoints>
              <Point value="4568, 503" />
              <Point value="4578, 503" />
              <Point value="4580, 503" />
              <Point value="4580, 546" />
              <Point value="4595, 546" />
              <Point value="4605, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" />
            <To PartID="50" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8677193F0551" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8677193F0551" />
            <LinkPoints>
              <Point value="4568, 520" />
              <Point value="4578, 520" />
              <Point value="4580, 520" />
              <Point value="4580, 563" />
              <Point value="4595, 563" />
              <Point value="4605, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86771EC8F727" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86771EC8F727" />
            <LinkPoints>
              <Point value="2639, 554" />
              <Point value="2649, 554" />
              <Point value="2652, 554" />
              <Point value="2652, 637" />
              <Point value="2673, 637" />
              <Point value="2683, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA867722145703" MemberComponentId="Automator-8DA8673FCCAAEE8\LabelHost-8DA867722145703" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DA8677305A57E2" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DA8677305A57E2" />
            <LinkPoints>
              <Point value="250, 2178" />
              <Point value="260, 2178" />
              <Point value="268, 2178" />
              <Point value="268, 2189" />
              <Point value="275, 2189" />
              <Point value="285, 2189" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8679A2E255E1" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8679A2E255E1" />
            <LinkPoints>
              <Point value="4568, 469" />
              <Point value="4578, 469" />
              <Point value="4580, 469" />
              <Point value="4580, 457" />
              <Point value="4593, 457" />
              <Point value="4603, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DA8677305A57E2" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DA8677305A57E2" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677CD204F9D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677CD204F9D" />
            <LinkPoints>
              <Point value="388, 2189" />
              <Point value="398, 2189" />
              <Point value="407, 2189" />
              <Point value="407, 2189" />
              <Point value="415, 2189" />
              <Point value="425, 2189" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8677CFC749AD" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
            <To PartID="64" PortName="key" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677CD204F9D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677CD204F9D" />
            <LinkPoints>
              <Point value="389, 2146" />
              <Point value="399, 2146" />
              <Point value="404, 2146" />
              <Point value="404, 2206" />
              <Point value="415, 2206" />
              <Point value="425, 2206" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677CD204F9D" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" />
            <LinkPoints>
              <Point value="550, 2237" />
              <Point value="560, 2237" />
              <Point value="556, 2237" />
              <Point value="556, 2237" />
              <Point value="564, 2237" />
              <Point value="564, 2189" />
              <Point value="575, 2189" />
              <Point value="585, 2189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8677EEEE613B" MemberComponentId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8677EEEE613B" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DA8677F554A6D8" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DA8677F554A6D8" />
            <LinkPoints>
              <Point value="233, 1778" />
              <Point value="243, 1778" />
              <Point value="244, 1778" />
              <Point value="244, 1789" />
              <Point value="255, 1789" />
              <Point value="265, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DA8677F554A6D8" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DA8677F554A6D8" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" />
            <LinkPoints>
              <Point value="368, 1789" />
              <Point value="378, 1789" />
              <Point value="378, 1789" />
              <Point value="378, 1789" />
              <Point value="395, 1789" />
              <Point value="405, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" />
            <To PartID="258" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" />
            <LinkPoints>
              <Point value="550, 1789" />
              <Point value="560, 1789" />
              <Point value="560, 1789" />
              <Point value="560, 1789" />
              <Point value="575, 1789" />
              <Point value="585, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" />
            <To PartID="80" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86782F7FD694" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86782F7FD694" />
            <LinkPoints>
              <Point value="1748, 1943" />
              <Point value="1758, 1943" />
              <Point value="1764, 1943" />
              <Point value="1764, 1986" />
              <Point value="1775, 1986" />
              <Point value="1785, 1986" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" />
            <To PartID="80" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86782F7FD694" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86782F7FD694" />
            <LinkPoints>
              <Point value="1748, 1960" />
              <Point value="1758, 1960" />
              <Point value="1764, 1960" />
              <Point value="1764, 2003" />
              <Point value="1775, 2003" />
              <Point value="1785, 2003" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86782F7FD694" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86782F7FD694" />
            <LinkPoints>
              <Point value="1748, 1926" />
              <Point value="1758, 1926" />
              <Point value="1756, 1926" />
              <Point value="1756, 1926" />
              <Point value="1764, 1926" />
              <Point value="1764, 1957" />
              <Point value="1773, 1957" />
              <Point value="1783, 1957" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8677CFC749AD" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
            <To PartID="68" PortName="key" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" />
            <LinkPoints>
              <Point value="389, 2146" />
              <Point value="399, 2146" />
              <Point value="404, 2146" />
              <Point value="404, 2146" />
              <Point value="564, 2146" />
              <Point value="564, 2206" />
              <Point value="575, 2206" />
              <Point value="585, 2206" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677CD204F9D" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" />
            <LinkPoints>
              <Point value="550, 2252" />
              <Point value="560, 2252" />
              <Point value="556, 2252" />
              <Point value="556, 2252" />
              <Point value="564, 2252" />
              <Point value="564, 2449" />
              <Point value="575, 2449" />
              <Point value="585, 2449" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" />
            <LinkPoints>
              <Point value="710, 2272" />
              <Point value="720, 2272" />
              <Point value="716, 2272" />
              <Point value="716, 2272" />
              <Point value="724, 2272" />
              <Point value="724, 2189" />
              <Point value="735, 2189" />
              <Point value="745, 2189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA867864BD17BC" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F7821BCC" />
            <To PartID="91" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" />
            <LinkPoints>
              <Point value="695, 2126" />
              <Point value="705, 2126" />
              <Point value="708, 2126" />
              <Point value="708, 2126" />
              <Point value="724, 2126" />
              <Point value="724, 2240" />
              <Point value="735, 2240" />
              <Point value="745, 2240" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8677CFC749AD" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
            <To PartID="91" PortName="key" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" />
            <LinkPoints>
              <Point value="389, 2146" />
              <Point value="399, 2146" />
              <Point value="404, 2146" />
              <Point value="404, 2146" />
              <Point value="724, 2146" />
              <Point value="724, 2206" />
              <Point value="735, 2206" />
              <Point value="745, 2206" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA86786CA9C522" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
            <To PartID="88" PortName="Key_Dept" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" />
            <LinkPoints>
              <Point value="489, 2446" />
              <Point value="499, 2446" />
              <Point value="500, 2446" />
              <Point value="500, 2466" />
              <Point value="575, 2466" />
              <Point value="585, 2466" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA86786CB0785A" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F7821BCC" />
            <To PartID="88" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" />
            <LinkPoints>
              <Point value="495, 2566" />
              <Point value="505, 2566" />
              <Point value="508, 2566" />
              <Point value="508, 2500" />
              <Point value="575, 2500" />
              <Point value="585, 2500" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8678785A31D7" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA8678785A31D7" />
            <LinkPoints>
              <Point value="710, 2287" />
              <Point value="720, 2287" />
              <Point value="716, 2287" />
              <Point value="716, 2287" />
              <Point value="724, 2287" />
              <Point value="724, 2337" />
              <Point value="733, 2337" />
              <Point value="743, 2337" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA867888C62176" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA867888C62176" />
            <LinkPoints>
              <Point value="870, 2287" />
              <Point value="880, 2287" />
              <Point value="876, 2287" />
              <Point value="876, 2287" />
              <Point value="884, 2287" />
              <Point value="884, 2300" />
              <Point value="972, 2300" />
              <Point value="972, 2337" />
              <Point value="993, 2337" />
              <Point value="1003, 2337" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" />
            <To PartID="107" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789AC157AD" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789AC157AD" />
            <LinkPoints>
              <Point value="1168, 2223" />
              <Point value="1178, 2223" />
              <Point value="1180, 2223" />
              <Point value="1180, 2246" />
              <Point value="1195, 2246" />
              <Point value="1205, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" />
            <To PartID="107" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789AC157AD" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789AC157AD" />
            <LinkPoints>
              <Point value="1168, 2240" />
              <Point value="1178, 2240" />
              <Point value="1180, 2240" />
              <Point value="1180, 2263" />
              <Point value="1195, 2263" />
              <Point value="1205, 2263" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789AC157AD" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789AC157AD" />
            <LinkPoints>
              <Point value="1168, 2206" />
              <Point value="1178, 2206" />
              <Point value="1180, 2206" />
              <Point value="1180, 2217" />
              <Point value="1193, 2217" />
              <Point value="1203, 2217" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA86785C59E05E" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" />
            <LinkPoints>
              <Point value="870, 2272" />
              <Point value="880, 2272" />
              <Point value="876, 2272" />
              <Point value="876, 2272" />
              <Point value="884, 2272" />
              <Point value="884, 2189" />
              <Point value="895, 2189" />
              <Point value="905, 2189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" />
            <To PartID="113" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789CD5E352" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789CD5E352" />
            <LinkPoints>
              <Point value="848, 2483" />
              <Point value="858, 2483" />
              <Point value="860, 2483" />
              <Point value="860, 2526" />
              <Point value="875, 2526" />
              <Point value="885, 2526" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" />
            <To PartID="113" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789CD5E352" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789CD5E352" />
            <LinkPoints>
              <Point value="848, 2500" />
              <Point value="858, 2500" />
              <Point value="860, 2500" />
              <Point value="860, 2543" />
              <Point value="875, 2543" />
              <Point value="885, 2543" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789CD5E352" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86789CD5E352" />
            <LinkPoints>
              <Point value="848, 2466" />
              <Point value="858, 2466" />
              <Point value="860, 2466" />
              <Point value="860, 2497" />
              <Point value="873, 2497" />
              <Point value="883, 2497" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" />
            <LinkPoints>
              <Point value="710, 2449" />
              <Point value="720, 2449" />
              <Point value="727, 2449" />
              <Point value="727, 2449" />
              <Point value="735, 2449" />
              <Point value="745, 2449" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867A3317C130" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676D8A252D8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676D8A252D8" />
            <LinkPoints>
              <Point value="4073, 534" />
              <Point value="4083, 534" />
              <Point value="4084, 534" />
              <Point value="4084, 469" />
              <Point value="4115, 469" />
              <Point value="4125, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="125" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BA1DBFA85" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BA1DBFA85" />
            <LinkPoints>
              <Point value="2909, 486" />
              <Point value="2919, 486" />
              <Point value="2916, 486" />
              <Point value="2916, 486" />
              <Point value="2924, 486" />
              <Point value="2924, 436" />
              <Point value="3684, 436" />
              <Point value="3684, 486" />
              <Point value="3695, 486" />
              <Point value="3705, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BA1DBFA85" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867A3317C130" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867A3317C130" />
            <LinkPoints>
              <Point value="3896, 550" />
              <Point value="3906, 550" />
              <Point value="3908, 550" />
              <Point value="3908, 469" />
              <Point value="3935, 469" />
              <Point value="3945, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BA1DBFA85" />
            <To PartID="128" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BAF7C6D5D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BAF7C6D5D" />
            <LinkPoints>
              <Point value="3896, 534" />
              <Point value="3906, 534" />
              <Point value="3908, 534" />
              <Point value="3908, 564" />
              <Point value="3796, 564" />
              <Point value="3796, 689" />
              <Point value="3795, 689" />
              <Point value="3805, 689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8677CFC749AD" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
            <To PartID="131" PortName="key" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" />
            <LinkPoints>
              <Point value="389, 2146" />
              <Point value="399, 2146" />
              <Point value="404, 2146" />
              <Point value="404, 2146" />
              <Point value="884, 2146" />
              <Point value="884, 2206" />
              <Point value="895, 2206" />
              <Point value="905, 2206" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA867C34B63D93" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F1ECDCF5" />
            <To PartID="131" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" />
            <LinkPoints>
              <Point value="878, 2126" />
              <Point value="888, 2126" />
              <Point value="892, 2126" />
              <Point value="892, 2240" />
              <Point value="895, 2240" />
              <Point value="905, 2240" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" />
            <LinkPoints>
              <Point value="1030, 2272" />
              <Point value="1040, 2272" />
              <Point value="1036, 2272" />
              <Point value="1036, 2272" />
              <Point value="1044, 2272" />
              <Point value="1044, 2189" />
              <Point value="1055, 2189" />
              <Point value="1065, 2189" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867C1DB74D89" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA867C3ABD60C8" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA867C3ABD60C8" />
            <LinkPoints>
              <Point value="1030, 2287" />
              <Point value="1040, 2287" />
              <Point value="1036, 2287" />
              <Point value="1036, 2287" />
              <Point value="1044, 2287" />
              <Point value="1044, 2300" />
              <Point value="1228, 2300" />
              <Point value="1228, 2337" />
              <Point value="1233, 2337" />
              <Point value="1243, 2337" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA867C57E1B6CD" MemberComponentId="Automator-8DA8673FCCAAEE8\LabelHost-8DA867C57E1B6CD" />
            <To PartID="254" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DA9257A7CD848D" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DA9257A7CD848D" />
            <LinkPoints>
              <Point value="2039, 458" />
              <Point value="2049, 458" />
              <Point value="2052, 458" />
              <Point value="2052, 469" />
              <Point value="2055, 469" />
              <Point value="2065, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA867D3C25948D" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F1ECDCF5" />
            <To PartID="88" PortName="Percentage" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" />
            <LinkPoints>
              <Point value="518, 2626" />
              <Point value="528, 2626" />
              <Point value="532, 2626" />
              <Point value="532, 2517" />
              <Point value="575, 2517" />
              <Point value="585, 2517" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="151" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA87629FB2B98C" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA87629FB2B98C" />
            <LinkPoints>
              <Point value="2909, 486" />
              <Point value="2919, 486" />
              <Point value="2924, 486" />
              <Point value="2924, 1006" />
              <Point value="3495, 1006" />
              <Point value="3505, 1006" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA87629FB2B98C" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762A813BE4B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762A813BE4B" />
            <LinkPoints>
              <Point value="3646, 1054" />
              <Point value="3656, 1054" />
              <Point value="3660, 1054" />
              <Point value="3660, 989" />
              <Point value="3675, 989" />
              <Point value="3685, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA87629FB2B98C" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA87629FB2B98C" />
            <LinkPoints>
              <Point value="3669, 515" />
              <Point value="3679, 515" />
              <Point value="3676, 515" />
              <Point value="3676, 515" />
              <Point value="3684, 515" />
              <Point value="3684, 740" />
              <Point value="3492, 740" />
              <Point value="3492, 989" />
              <Point value="3495, 989" />
              <Point value="3505, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BA1DBFA85" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BA1DBFA85" />
            <LinkPoints>
              <Point value="3669, 500" />
              <Point value="3679, 500" />
              <Point value="3676, 500" />
              <Point value="3676, 500" />
              <Point value="3684, 500" />
              <Point value="3684, 469" />
              <Point value="3695, 469" />
              <Point value="3705, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA875B77922897" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA875B77922897" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" />
            <LinkPoints>
              <Point value="2329, 469" />
              <Point value="2339, 469" />
              <Point value="2339, 469" />
              <Point value="2339, 469" />
              <Point value="2355, 469" />
              <Point value="2365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA89BDE399B13A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="194" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" />
            <LinkPoints>
              <Point value="334, 746" />
              <Point value="344, 746" />
              <Point value="348, 746" />
              <Point value="348, 746" />
              <Point value="900, 746" />
              <Point value="900, 806" />
              <Point value="915, 806" />
              <Point value="925, 806" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" />
            <To PartID="199" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA92549B8FB5BE" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA92549B8FB5BE" />
            <LinkPoints>
              <Point value="1090, 887" />
              <Point value="1100, 887" />
              <Point value="1100, 887" />
              <Point value="1100, 887" />
              <Point value="1148, 887" />
              <Point value="1148, 937" />
              <Point value="1173, 937" />
              <Point value="1183, 937" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" />
            <To PartID="390" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD369495F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD369495F" />
            <LinkPoints>
              <Point value="1090, 872" />
              <Point value="1100, 872" />
              <Point value="1100, 872" />
              <Point value="1100, 789" />
              <Point value="1115, 789" />
              <Point value="1125, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
            <LinkPoints>
              <Point value="2402, 789" />
              <Point value="2412, 789" />
              <Point value="2412, 789" />
              <Point value="2412, 789" />
              <Point value="2435, 789" />
              <Point value="2445, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" />
            <To PartID="207" PortName="List" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
            <LinkPoints>
              <Point value="2402, 840" />
              <Point value="2412, 840" />
              <Point value="2412, 840" />
              <Point value="2412, 806" />
              <Point value="2435, 806" />
              <Point value="2445, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" />
            <LinkPoints>
              <Point value="2197, 789" />
              <Point value="2207, 789" />
              <Point value="2207, 789" />
              <Point value="2207, 789" />
              <Point value="2235, 789" />
              <Point value="2245, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" />
            <To PartID="204" PortName="searchPattern" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" />
            <LinkPoints>
              <Point value="2197, 891" />
              <Point value="2207, 891" />
              <Point value="2212, 891" />
              <Point value="2212, 823" />
              <Point value="2235, 823" />
              <Point value="2245, 823" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" />
            <LinkPoints>
              <Point value="2559, 823" />
              <Point value="2569, 823" />
              <Point value="2572, 823" />
              <Point value="2572, 789" />
              <Point value="2595, 789" />
              <Point value="2605, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
            <To PartID="138" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA867C51959DD6" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA867C51959DD6" />
            <LinkPoints>
              <Point value="2559, 840" />
              <Point value="2569, 840" />
              <Point value="2572, 840" />
              <Point value="2572, 876" />
              <Point value="2724, 876" />
              <Point value="2724, 806" />
              <Point value="2735, 806" />
              <Point value="2745, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8677EEEE613B" MemberComponentId="EMPTY" />
            <To PartID="74" PortName="path" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" />
            <LinkPoints>
              <Point value="233, 1805" />
              <Point value="243, 1805" />
              <Point value="243, 1806" />
              <Point value="243, 1806" />
              <Point value="395, 1806" />
              <Point value="405, 1806" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA9255B9EC6429" MemberComponentId="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
            <To PartID="217" PortName="string1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255B03EF506" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255B03EF506" />
            <LinkPoints>
              <Point value="510, 1886" />
              <Point value="520, 1886" />
              <Point value="524, 1886" />
              <Point value="524, 1886" />
              <Point value="684, 1886" />
              <Point value="684, 1983" />
              <Point value="975, 1983" />
              <Point value="985, 1983" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255B03EF506" />
            <To PartID="226" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92560CD64E36" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92560CD64E36" />
            <LinkPoints>
              <Point value="1141, 2032" />
              <Point value="1151, 2032" />
              <Point value="1148, 2032" />
              <Point value="1148, 2032" />
              <Point value="1156, 2032" />
              <Point value="1156, 1789" />
              <Point value="1175, 1789" />
              <Point value="1185, 1789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" />
            <LinkPoints>
              <Point value="2559, 857" />
              <Point value="2569, 857" />
              <Point value="2572, 857" />
              <Point value="2572, 949" />
              <Point value="2595, 949" />
              <Point value="2605, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
            <To PartID="246" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" />
            <LinkPoints>
              <Point value="2559, 874" />
              <Point value="2569, 874" />
              <Point value="2572, 874" />
              <Point value="2572, 1149" />
              <Point value="2595, 1149" />
              <Point value="2605, 1149" />
            </LinkPoints>
          </Link>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8677EEEE613B" MemberComponentId="EMPTY" />
            <To PartID="226" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92560CD64E36" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA925607A5B77E" />
            <LinkPoints>
              <Point value="233, 1805" />
              <Point value="243, 1805" />
              <Point value="244, 1805" />
              <Point value="244, 1756" />
              <Point value="1156, 1756" />
              <Point value="1156, 1806" />
              <Point value="1175, 1806" />
              <Point value="1185, 1806" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92560CD64E36" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92560CD64E36" />
            <To PartID="463" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC5CBB4449D5F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC5CBB4449D5F" />
            <LinkPoints>
              <Point value="1289, 1789" />
              <Point value="1299, 1789" />
              <Point value="1299, 1789" />
              <Point value="1299, 1789" />
              <Point value="1315, 1789" />
              <Point value="1325, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92561643AACD" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92561643AACD" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" />
            <LinkPoints>
              <Point value="1604, 1909" />
              <Point value="1614, 1909" />
              <Point value="1624, 1909" />
              <Point value="1624, 1909" />
              <Point value="1635, 1909" />
              <Point value="1645, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8678396FD308" MemberComponentId="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
            <To PartID="68" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8677E830FD05" />
            <LinkPoints>
              <Point value="530, 2126" />
              <Point value="540, 2126" />
              <Point value="540, 2126" />
              <Point value="540, 2126" />
              <Point value="564, 2126" />
              <Point value="564, 2240" />
              <Point value="575, 2240" />
              <Point value="585, 2240" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA86786CAD1E4D" MemberComponentId="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
            <To PartID="88" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678413CFAFD" />
            <LinkPoints>
              <Point value="490, 2506" />
              <Point value="500, 2506" />
              <Point value="500, 2506" />
              <Point value="500, 2483" />
              <Point value="575, 2483" />
              <Point value="585, 2483" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92566CB79C5F" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA925607A5B77E" />
            <To PartID="17" PortName="path" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676653A3BD4" />
            <LinkPoints>
              <Point value="2309, 406" />
              <Point value="2319, 406" />
              <Point value="2324, 406" />
              <Point value="2324, 406" />
              <Point value="2340, 406" />
              <Point value="2340, 486" />
              <Point value="2355, 486" />
              <Point value="2365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" />
            <To PartID="237" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA925785B0ADF7" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA925785B0ADF7" />
            <LinkPoints>
              <Point value="2708, 823" />
              <Point value="2718, 823" />
              <Point value="2724, 823" />
              <Point value="2724, 886" />
              <Point value="2735, 886" />
              <Point value="2745, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" />
            <To PartID="237" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA925785B0ADF7" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA925785B0ADF7" />
            <LinkPoints>
              <Point value="2708, 840" />
              <Point value="2718, 840" />
              <Point value="2724, 840" />
              <Point value="2724, 903" />
              <Point value="2735, 903" />
              <Point value="2745, 903" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA925785B0ADF7" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA925785B0ADF7" />
            <LinkPoints>
              <Point value="2708, 806" />
              <Point value="2718, 806" />
              <Point value="2716, 806" />
              <Point value="2716, 806" />
              <Point value="2724, 806" />
              <Point value="2724, 857" />
              <Point value="2733, 857" />
              <Point value="2743, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" />
            <To PartID="242" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9257861D87C2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9257861D87C2" />
            <LinkPoints>
              <Point value="2708, 983" />
              <Point value="2718, 983" />
              <Point value="2724, 983" />
              <Point value="2724, 1026" />
              <Point value="2735, 1026" />
              <Point value="2745, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" />
            <To PartID="242" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9257861D87C2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9257861D87C2" />
            <LinkPoints>
              <Point value="2708, 1000" />
              <Point value="2718, 1000" />
              <Point value="2724, 1000" />
              <Point value="2724, 1043" />
              <Point value="2735, 1043" />
              <Point value="2745, 1043" />
            </LinkPoints>
          </Link>
          <Link PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9257861D87C2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9257861D87C2" />
            <LinkPoints>
              <Point value="2708, 966" />
              <Point value="2718, 966" />
              <Point value="2716, 966" />
              <Point value="2716, 966" />
              <Point value="2724, 966" />
              <Point value="2724, 997" />
              <Point value="2733, 997" />
              <Point value="2743, 997" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" />
            <To PartID="247" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA92578695A697" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA92578695A697" />
            <LinkPoints>
              <Point value="2708, 1183" />
              <Point value="2718, 1183" />
              <Point value="2720, 1183" />
              <Point value="2720, 1246" />
              <Point value="2735, 1246" />
              <Point value="2745, 1246" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" />
            <To PartID="247" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA92578695A697" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA92578695A697" />
            <LinkPoints>
              <Point value="2708, 1200" />
              <Point value="2718, 1200" />
              <Point value="2720, 1200" />
              <Point value="2720, 1263" />
              <Point value="2735, 1263" />
              <Point value="2745, 1263" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA92578695A697" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA92578695A697" />
            <LinkPoints>
              <Point value="2708, 1166" />
              <Point value="2718, 1166" />
              <Point value="2720, 1166" />
              <Point value="2720, 1217" />
              <Point value="2733, 1217" />
              <Point value="2743, 1217" />
            </LinkPoints>
          </Link>
          <Link PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA867C51959DD6" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA867C51959DD6" />
            <LinkPoints>
              <Point value="2708, 789" />
              <Point value="2718, 789" />
              <Point value="2726, 789" />
              <Point value="2726, 777" />
              <Point value="2733, 777" />
              <Point value="2743, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" />
            <To PartID="222" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9255DB615CC2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9255DB615CC2" />
            <LinkPoints>
              <Point value="2708, 949" />
              <Point value="2718, 949" />
              <Point value="2726, 949" />
              <Point value="2726, 957" />
              <Point value="2733, 957" />
              <Point value="2743, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9255DF8BD1CF" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA9255DF8BD1CF" />
            <LinkPoints>
              <Point value="2708, 1149" />
              <Point value="2718, 1149" />
              <Point value="2720, 1149" />
              <Point value="2720, 1137" />
              <Point value="2733, 1137" />
              <Point value="2743, 1137" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DA9257A7CD848D" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DA9257A7CD848D" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA875B77922897" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA875B77922897" />
            <LinkPoints>
              <Point value="2168, 469" />
              <Point value="2178, 469" />
              <Point value="2187, 469" />
              <Point value="2187, 469" />
              <Point value="2195, 469" />
              <Point value="2205, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8678173DE189" />
            <To PartID="256" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DA9261972C50F5" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DA926197242FE3" />
            <LinkPoints>
              <Point value="550, 1823" />
              <Point value="560, 1823" />
              <Point value="564, 1823" />
              <Point value="564, 2005" />
              <Point value="575, 2005" />
              <Point value="585, 2005" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" />
            <To PartID="217" PortName="string0" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255B03EF506" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255B03EF506" />
            <LinkPoints>
              <Point value="677, 1840" />
              <Point value="687, 1840" />
              <Point value="692, 1840" />
              <Point value="692, 1966" />
              <Point value="975, 1966" />
              <Point value="985, 1966" />
            </LinkPoints>
          </Link>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" />
            <To PartID="265" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926BF3231E20" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926BF3231E20" />
            <LinkPoints>
              <Point value="677, 1789" />
              <Point value="687, 1789" />
              <Point value="691, 1789" />
              <Point value="691, 1789" />
              <Point value="695, 1789" />
              <Point value="705, 1789" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="265" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926BF3231E20" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255B03EF506" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255B03EF506" />
            <LinkPoints>
              <Point value="810, 1852" />
              <Point value="820, 1852" />
              <Point value="820, 1852" />
              <Point value="820, 1949" />
              <Point value="975, 1949" />
              <Point value="985, 1949" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="265" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926BF3231E20" />
            <To PartID="268" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C106905AC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C106905AC" />
            <LinkPoints>
              <Point value="810, 1837" />
              <Point value="820, 1837" />
              <Point value="820, 1837" />
              <Point value="820, 1789" />
              <Point value="835, 1789" />
              <Point value="845, 1789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C106905AC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C106905AC" />
            <To PartID="273" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C688CC2ED" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C688CC2ED" />
            <LinkPoints>
              <Point value="950, 1789" />
              <Point value="960, 1789" />
              <Point value="960, 1789" />
              <Point value="960, 1789" />
              <Point value="975, 1789" />
              <Point value="985, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92619E40A4DA" />
            <To PartID="273" PortName="string0" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C688CC2ED" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C688CC2ED" />
            <LinkPoints>
              <Point value="677, 1840" />
              <Point value="687, 1840" />
              <Point value="692, 1840" />
              <Point value="692, 1868" />
              <Point value="964, 1868" />
              <Point value="964, 1806" />
              <Point value="975, 1806" />
              <Point value="985, 1806" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C106905AC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C106905AC" />
            <To PartID="273" PortName="string1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C688CC2ED" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C688CC2ED" />
            <LinkPoints>
              <Point value="950, 1840" />
              <Point value="960, 1840" />
              <Point value="964, 1840" />
              <Point value="964, 1823" />
              <Point value="975, 1823" />
              <Point value="985, 1823" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="277" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="273" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA926C688CC2ED" />
            <To PartID="226" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92560CD64E36" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92560CD64E36" />
            <LinkPoints>
              <Point value="1141, 1872" />
              <Point value="1151, 1872" />
              <Point value="1148, 1872" />
              <Point value="1148, 1872" />
              <Point value="1156, 1872" />
              <Point value="1156, 1789" />
              <Point value="1175, 1789" />
              <Point value="1185, 1789" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="286" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="278" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8370147" />
            <To PartID="279" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" />
            <LinkPoints>
              <Point value="4528, 994" />
              <Point value="4538, 994" />
              <Point value="4540, 994" />
              <Point value="4540, 929" />
              <Point value="4555, 929" />
              <Point value="4565, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA96FAC847FCE2" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="278" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8370147" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8370147" />
            <LinkPoints>
              <Point value="4289, 946" />
              <Point value="4299, 946" />
              <Point value="4299, 946" />
              <Point value="4299, 946" />
              <Point value="4355, 946" />
              <Point value="4365, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA96FAC847FCE2" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="279" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" />
            <LinkPoints>
              <Point value="4289, 946" />
              <Point value="4299, 946" />
              <Point value="4300, 946" />
              <Point value="4300, 892" />
              <Point value="4540, 892" />
              <Point value="4540, 946" />
              <Point value="4555, 946" />
              <Point value="4565, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="279" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" />
            <To PartID="281" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" />
            <LinkPoints>
              <Point value="4728, 929" />
              <Point value="4738, 929" />
              <Point value="4738, 929" />
              <Point value="4738, 929" />
              <Point value="4755, 929" />
              <Point value="4765, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="279" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8417FF8" />
            <To PartID="281" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" />
            <LinkPoints>
              <Point value="4728, 997" />
              <Point value="4738, 997" />
              <Point value="4740, 997" />
              <Point value="4740, 946" />
              <Point value="4755, 946" />
              <Point value="4765, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="291" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="281" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" />
            <To PartID="492" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C212AFD67E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C212AFD67E" />
            <LinkPoints>
              <Point value="4877, 929" />
              <Point value="4887, 929" />
              <Point value="4891, 929" />
              <Point value="4891, 929" />
              <Point value="4895, 929" />
              <Point value="4905, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="281" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" />
            <To PartID="492" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C212AFD67E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C212AFD67E" />
            <LinkPoints>
              <Point value="4877, 963" />
              <Point value="4887, 963" />
              <Point value="4892, 963" />
              <Point value="4892, 946" />
              <Point value="4895, 946" />
              <Point value="4905, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="293" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" />
            <To PartID="285" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA96FAC8683E5D" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA96FAC8683E5D" />
            <LinkPoints>
              <Point value="5628, 963" />
              <Point value="5638, 963" />
              <Point value="5644, 963" />
              <Point value="5644, 1006" />
              <Point value="5655, 1006" />
              <Point value="5665, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" />
            <To PartID="285" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA96FAC8683E5D" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA96FAC8683E5D" />
            <LinkPoints>
              <Point value="5628, 980" />
              <Point value="5638, 980" />
              <Point value="5644, 980" />
              <Point value="5644, 1023" />
              <Point value="5655, 1023" />
              <Point value="5665, 1023" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" />
            <To PartID="285" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA96FAC8683E5D" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA96FAC8683E5D" />
            <LinkPoints>
              <Point value="5628, 946" />
              <Point value="5638, 946" />
              <Point value="5636, 946" />
              <Point value="5636, 946" />
              <Point value="5644, 946" />
              <Point value="5644, 977" />
              <Point value="5653, 977" />
              <Point value="5663, 977" />
            </LinkPoints>
          </Link>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="282" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" />
            <LinkPoints>
              <Point value="5488, 929" />
              <Point value="5498, 929" />
              <Point value="5498, 929" />
              <Point value="5498, 929" />
              <Point value="5515, 929" />
              <Point value="5525, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="297" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="283" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA96FAC85B925C" MemberComponentId="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
            <To PartID="282" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" />
            <LinkPoints>
              <Point value="5290, 1066" />
              <Point value="5300, 1066" />
              <Point value="5300, 1066" />
              <Point value="5300, 1066" />
              <Point value="5308, 1066" />
              <Point value="5308, 963" />
              <Point value="5315, 963" />
              <Point value="5325, 963" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="308" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA8676D8A252D8" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8370147" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC8370147" />
            <LinkPoints>
              <Point value="4237, 550" />
              <Point value="4247, 550" />
              <Point value="4244, 550" />
              <Point value="4244, 550" />
              <Point value="4252, 550" />
              <Point value="4252, 596" />
              <Point value="4300, 596" />
              <Point value="4300, 929" />
              <Point value="4355, 929" />
              <Point value="4365, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="311" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="309" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" />
            <To PartID="310" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DABB882045D58D" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DABB882045D58D" />
            <LinkPoints>
              <Point value="3948, 1023" />
              <Point value="3958, 1023" />
              <Point value="3964, 1023" />
              <Point value="3964, 1066" />
              <Point value="3975, 1066" />
              <Point value="3985, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="312" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="309" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" />
            <To PartID="310" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DABB882045D58D" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DABB882045D58D" />
            <LinkPoints>
              <Point value="3948, 1040" />
              <Point value="3958, 1040" />
              <Point value="3964, 1040" />
              <Point value="3964, 1083" />
              <Point value="3975, 1083" />
              <Point value="3985, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="313" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="309" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" />
            <To PartID="310" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DABB882045D58D" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DABB882045D58D" />
            <LinkPoints>
              <Point value="3948, 1006" />
              <Point value="3958, 1006" />
              <Point value="3956, 1006" />
              <Point value="3956, 1006" />
              <Point value="3964, 1006" />
              <Point value="3964, 1037" />
              <Point value="3973, 1037" />
              <Point value="3983, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762A813BE4B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762A813BE4B" />
            <To PartID="309" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" />
            <LinkPoints>
              <Point value="3809, 989" />
              <Point value="3819, 989" />
              <Point value="3827, 989" />
              <Point value="3827, 989" />
              <Point value="3835, 989" />
              <Point value="3845, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="315" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD8045C63020" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD8045C63020" />
            <LinkPoints>
              <Point value="2909, 486" />
              <Point value="2919, 486" />
              <Point value="2927, 486" />
              <Point value="2927, 486" />
              <Point value="2935, 486" />
              <Point value="2945, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="318" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="315" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD8045C63020" />
            <To PartID="317" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" />
            <LinkPoints>
              <Point value="3094, 534" />
              <Point value="3104, 534" />
              <Point value="3100, 534" />
              <Point value="3100, 534" />
              <Point value="3108, 534" />
              <Point value="3108, 469" />
              <Point value="3135, 469" />
              <Point value="3145, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" />
            <To PartID="319" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" />
            <LinkPoints>
              <Point value="3261, 469" />
              <Point value="3271, 469" />
              <Point value="3271, 469" />
              <Point value="3271, 469" />
              <Point value="3295, 469" />
              <Point value="3305, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="321" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="319" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" />
            <LinkPoints>
              <Point value="2909, 486" />
              <Point value="2919, 486" />
              <Point value="2916, 486" />
              <Point value="2916, 486" />
              <Point value="2924, 486" />
              <Point value="2924, 436" />
              <Point value="3276, 436" />
              <Point value="3276, 486" />
              <Point value="3295, 486" />
              <Point value="3305, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" />
            <To PartID="319" PortName="seekString" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" />
            <LinkPoints>
              <Point value="3261, 503" />
              <Point value="3271, 503" />
              <Point value="3271, 503" />
              <Point value="3271, 503" />
              <Point value="3295, 503" />
              <Point value="3305, 503" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="323" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="319" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" />
            <LinkPoints>
              <Point value="3417, 534" />
              <Point value="3427, 534" />
              <Point value="3428, 534" />
              <Point value="3428, 469" />
              <Point value="3535, 469" />
              <Point value="3545, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="325" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="319" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807E0EEFFF" />
            <To PartID="327" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD87056E8D7F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD87056E8D7F" />
            <LinkPoints>
              <Point value="3417, 550" />
              <Point value="3427, 550" />
              <Point value="3428, 550" />
              <Point value="3428, 564" />
              <Point value="3292, 564" />
              <Point value="3292, 689" />
              <Point value="3295, 689" />
              <Point value="3305, 689" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="326" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="315" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD8045C63020" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" />
            <LinkPoints>
              <Point value="3094, 550" />
              <Point value="3104, 550" />
              <Point value="3100, 550" />
              <Point value="3100, 550" />
              <Point value="3108, 550" />
              <Point value="3108, 564" />
              <Point value="3428, 564" />
              <Point value="3428, 469" />
              <Point value="3535, 469" />
              <Point value="3545, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="328" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="327" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD87056E8D7F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD87056E8D7F" />
            <To PartID="324" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DABD8089378CFB" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DABD8089378CFB" />
            <LinkPoints>
              <Point value="3404, 689" />
              <Point value="3414, 689" />
              <Point value="3412, 689" />
              <Point value="3412, 689" />
              <Point value="3420, 689" />
              <Point value="3420, 677" />
              <Point value="3453, 677" />
              <Point value="3463, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="332" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="331" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" />
            <LinkPoints>
              <Point value="1027, 126" />
              <Point value="1037, 126" />
              <Point value="1046, 126" />
              <Point value="1046, 109" />
              <Point value="1055, 109" />
              <Point value="1065, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="333" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="329" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DAC10B7F0D2D39" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DAC10B7F0D2D39" />
            <To PartID="375" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DC0EA1641" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DC0EA1641" />
            <LinkPoints>
              <Point value="668, 109" />
              <Point value="678, 109" />
              <Point value="678, 109" />
              <Point value="678, 109" />
              <Point value="695, 109" />
              <Point value="705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="334" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD1371F" MemberComponentId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD1371F" />
            <LinkPoints>
              <Point value="1168, 109" />
              <Point value="1178, 109" />
              <Point value="1180, 109" />
              <Point value="1180, 98" />
              <Point value="1192, 98" />
              <Point value="1202, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="335" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" MemberComponentId="EMPTY" />
            <To PartID="330" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" />
            <LinkPoints>
              <Point value="519, 141" />
              <Point value="529, 141" />
              <Point value="532, 141" />
              <Point value="532, 194" />
              <Point value="835, 194" />
              <Point value="845, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="336" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" MemberComponentId="EMPTY" />
            <To PartID="330" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" />
            <LinkPoints>
              <Point value="519, 125" />
              <Point value="529, 125" />
              <Point value="532, 125" />
              <Point value="532, 211" />
              <Point value="835, 211" />
              <Point value="845, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="340" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="337" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\TryHost-8DAC10BBBD5874A" MemberComponentId="Automator-8DA8673FCCAAEE8\TryHost-8DAC10BBBD5874A" />
            <To PartID="377" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DCB66C87C" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DCB66C87C" />
            <LinkPoints>
              <Point value="1668, 109" />
              <Point value="1678, 109" />
              <Point value="1678, 109" />
              <Point value="1678, 109" />
              <Point value="1695, 109" />
              <Point value="1705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="341" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="339" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" />
            <LinkPoints>
              <Point value="2027, 126" />
              <Point value="2037, 126" />
              <Point value="2046, 126" />
              <Point value="2046, 109" />
              <Point value="2055, 109" />
              <Point value="2065, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="342" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD3AC18" MemberComponentId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD3AC18" />
            <LinkPoints>
              <Point value="2168, 109" />
              <Point value="2178, 109" />
              <Point value="2180, 109" />
              <Point value="2180, 98" />
              <Point value="2212, 98" />
              <Point value="2222, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="343" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" MemberComponentId="EMPTY" />
            <To PartID="338" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" />
            <LinkPoints>
              <Point value="1526, 157" />
              <Point value="1536, 157" />
              <Point value="1540, 157" />
              <Point value="1540, 194" />
              <Point value="1835, 194" />
              <Point value="1845, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="344" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" MemberComponentId="EMPTY" />
            <To PartID="338" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" />
            <LinkPoints>
              <Point value="1526, 141" />
              <Point value="1536, 141" />
              <Point value="1540, 141" />
              <Point value="1540, 211" />
              <Point value="1835, 211" />
              <Point value="1845, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="349" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" />
            <To PartID="3" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD1371F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1027, 331" />
              <Point value="1037, 331" />
              <Point value="1037, 331" />
              <Point value="1037, 212" />
              <Point value="1180, 212" />
              <Point value="1180, 173" />
              <Point value="1192, 173" />
              <Point value="1202, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="350" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" />
            <To PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCD3AC18" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2027, 331" />
              <Point value="2037, 331" />
              <Point value="2037, 331" />
              <Point value="2037, 276" />
              <Point value="2180, 276" />
              <Point value="2180, 173" />
              <Point value="2212, 173" />
              <Point value="2222, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="354" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="352" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C61DFC518" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C61DFC518" />
            <LinkPoints>
              <Point value="1027, 143" />
              <Point value="1037, 143" />
              <Point value="1037, 143" />
              <Point value="1037, 237" />
              <Point value="1053, 237" />
              <Point value="1063, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="355" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" />
            <To PartID="352" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C61DFC518" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C61DFC518" />
            <LinkPoints>
              <Point value="1027, 297" />
              <Point value="1037, 297" />
              <Point value="1037, 297" />
              <Point value="1037, 266" />
              <Point value="1055, 266" />
              <Point value="1065, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="357" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="356" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7861ADE6" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7861ADE6" />
            <LinkPoints>
              <Point value="1027, 160" />
              <Point value="1037, 160" />
              <Point value="1037, 160" />
              <Point value="1037, 317" />
              <Point value="1053, 317" />
              <Point value="1063, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="358" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" />
            <To PartID="356" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7861ADE6" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7861ADE6" />
            <LinkPoints>
              <Point value="1027, 280" />
              <Point value="1037, 280" />
              <Point value="1037, 280" />
              <Point value="1037, 346" />
              <Point value="1055, 346" />
              <Point value="1065, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="359" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" />
            <To PartID="356" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7861ADE6" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7861ADE6" />
            <LinkPoints>
              <Point value="1027, 297" />
              <Point value="1037, 297" />
              <Point value="1037, 297" />
              <Point value="1037, 363" />
              <Point value="1055, 363" />
              <Point value="1065, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="362" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="360" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FC5C118" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FC5C118" />
            <LinkPoints>
              <Point value="2027, 143" />
              <Point value="2037, 143" />
              <Point value="2037, 143" />
              <Point value="2037, 217" />
              <Point value="2053, 217" />
              <Point value="2063, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="363" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="361" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FCCE6A5" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FCCE6A5" />
            <LinkPoints>
              <Point value="2027, 160" />
              <Point value="2037, 160" />
              <Point value="2037, 160" />
              <Point value="2037, 297" />
              <Point value="2053, 297" />
              <Point value="2063, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="364" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" />
            <To PartID="360" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FC5C118" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FC5C118" />
            <LinkPoints>
              <Point value="2027, 297" />
              <Point value="2037, 297" />
              <Point value="2037, 297" />
              <Point value="2037, 246" />
              <Point value="2055, 246" />
              <Point value="2065, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="365" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" />
            <To PartID="361" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FCCE6A5" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FCCE6A5" />
            <LinkPoints>
              <Point value="2027, 280" />
              <Point value="2037, 280" />
              <Point value="2037, 280" />
              <Point value="2037, 326" />
              <Point value="2055, 326" />
              <Point value="2065, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="366" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" />
            <To PartID="361" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FCCE6A5" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10C7FCCE6A5" />
            <LinkPoints>
              <Point value="2027, 297" />
              <Point value="2037, 297" />
              <Point value="2037, 297" />
              <Point value="2037, 343" />
              <Point value="2055, 343" />
              <Point value="2065, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="368" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" />
            <To PartID="367" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D34C39B23" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D34C39B23" />
            <LinkPoints>
              <Point value="1168, 126" />
              <Point value="1178, 126" />
              <Point value="1180, 126" />
              <Point value="1180, 257" />
              <Point value="1193, 257" />
              <Point value="1203, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="369" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" />
            <To PartID="367" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D34C39B23" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D34C39B23" />
            <LinkPoints>
              <Point value="1168, 143" />
              <Point value="1178, 143" />
              <Point value="1180, 143" />
              <Point value="1180, 286" />
              <Point value="1195, 286" />
              <Point value="1205, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="370" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" />
            <To PartID="367" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D34C39B23" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D34C39B23" />
            <LinkPoints>
              <Point value="1168, 160" />
              <Point value="1178, 160" />
              <Point value="1180, 160" />
              <Point value="1180, 303" />
              <Point value="1195, 303" />
              <Point value="1205, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="372" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" />
            <To PartID="371" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D3A4E99A2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D3A4E99A2" />
            <LinkPoints>
              <Point value="2168, 126" />
              <Point value="2178, 126" />
              <Point value="2180, 126" />
              <Point value="2180, 237" />
              <Point value="2213, 237" />
              <Point value="2223, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="373" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" />
            <To PartID="371" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D3A4E99A2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D3A4E99A2" />
            <LinkPoints>
              <Point value="2168, 143" />
              <Point value="2178, 143" />
              <Point value="2180, 143" />
              <Point value="2180, 266" />
              <Point value="2215, 266" />
              <Point value="2225, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="374" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" />
            <To PartID="371" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D3A4E99A2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC10D3A4E99A2" />
            <LinkPoints>
              <Point value="2168, 160" />
              <Point value="2178, 160" />
              <Point value="2180, 160" />
              <Point value="2180, 283" />
              <Point value="2215, 283" />
              <Point value="2225, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="376" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="375" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DC0EA1641" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DC0EA1641" />
            <To PartID="330" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10B7F17B477" />
            <LinkPoints>
              <Point value="815, 109" />
              <Point value="825, 109" />
              <Point value="825, 109" />
              <Point value="825, 109" />
              <Point value="835, 109" />
              <Point value="845, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="378" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="377" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DCB66C87C" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC10DCB66C87C" />
            <To PartID="338" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC10BBBDDABEC" />
            <LinkPoints>
              <Point value="1815, 109" />
              <Point value="1825, 109" />
              <Point value="1830, 109" />
              <Point value="1830, 109" />
              <Point value="1835, 109" />
              <Point value="1845, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="379" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD86BD1" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ExitPoint-8DA8673FCCEDAAE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="174, 125" />
              <Point value="184, 125" />
              <Point value="198, 125" />
              <Point value="198, 189" />
              <Point value="212, 189" />
              <Point value="222, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="380" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92566CB79C5F" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA925607A5B77E" />
            <To PartID="54" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86771EC8F727" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA86771EC8F727" />
            <LinkPoints>
              <Point value="2309, 406" />
              <Point value="2319, 406" />
              <Point value="2316, 406" />
              <Point value="2316, 406" />
              <Point value="2340, 406" />
              <Point value="2340, 666" />
              <Point value="2675, 666" />
              <Point value="2685, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="383" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="381" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579F6BA8174" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579F6BA8174" />
            <To PartID="382" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" />
            <LinkPoints>
              <Point value="1734, 789" />
              <Point value="1744, 789" />
              <Point value="1749, 789" />
              <Point value="1749, 789" />
              <Point value="1755, 789" />
              <Point value="1765, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="384" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="381" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579F6BA8174" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579F6BA8174" />
            <To PartID="382" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" />
            <LinkPoints>
              <Point value="1734, 806" />
              <Point value="1744, 806" />
              <Point value="1749, 806" />
              <Point value="1749, 806" />
              <Point value="1755, 806" />
              <Point value="1765, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="386" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="382" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" />
            <To PartID="385" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" />
            <LinkPoints>
              <Point value="1894, 789" />
              <Point value="1904, 789" />
              <Point value="1909, 789" />
              <Point value="1909, 789" />
              <Point value="1915, 789" />
              <Point value="1925, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="387" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="382" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579FDD16707" />
            <To PartID="385" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" />
            <LinkPoints>
              <Point value="1894, 840" />
              <Point value="1904, 840" />
              <Point value="1908, 840" />
              <Point value="1908, 806" />
              <Point value="1915, 806" />
              <Point value="1925, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="388" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="385" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" />
            <To PartID="474" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DCD364FA0" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DCD364FA0" />
            <LinkPoints>
              <Point value="2037, 789" />
              <Point value="2047, 789" />
              <Point value="2052, 789" />
              <Point value="2052, 756" />
              <Point value="1676, 756" />
              <Point value="1676, 589" />
              <Point value="1675, 589" />
              <Point value="1685, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="389" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="385" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57A0BFFF2E1" />
            <To PartID="474" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DCD364FA0" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DAC87DCD1CE5C7" />
            <LinkPoints>
              <Point value="2037, 823" />
              <Point value="2047, 823" />
              <Point value="2052, 823" />
              <Point value="2052, 756" />
              <Point value="1676, 756" />
              <Point value="1676, 606" />
              <Point value="1675, 606" />
              <Point value="1685, 606" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DA89BE2C34262D" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DA89BE2C34262D" />
            <LinkPoints>
              <Point value="890, 887" />
              <Point value="900, 887" />
              <Point value="900, 887" />
              <Point value="900, 937" />
              <Point value="913, 937" />
              <Point value="923, 937" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" />
            <LinkPoints>
              <Point value="890, 872" />
              <Point value="900, 872" />
              <Point value="900, 872" />
              <Point value="900, 789" />
              <Point value="915, 789" />
              <Point value="925, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" />
            <To PartID="210" PortName="list0" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" />
            <LinkPoints>
              <Point value="890, 840" />
              <Point value="900, 840" />
              <Point value="900, 840" />
              <Point value="900, 756" />
              <Point value="2052, 756" />
              <Point value="2052, 806" />
              <Point value="2075, 806" />
              <Point value="2085, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA89BDE399B13A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="184" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" />
            <LinkPoints>
              <Point value="334, 746" />
              <Point value="344, 746" />
              <Point value="348, 746" />
              <Point value="348, 746" />
              <Point value="492, 746" />
              <Point value="492, 806" />
              <Point value="715, 806" />
              <Point value="725, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAAD8404CAB704" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAAD8404CAB704" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA89BDDB105DA4" />
            <LinkPoints>
              <Point value="690, 789" />
              <Point value="700, 789" />
              <Point value="700, 789" />
              <Point value="700, 789" />
              <Point value="715, 789" />
              <Point value="725, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="393" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="390" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD369495F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD369495F" />
            <To PartID="391" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" />
            <LinkPoints>
              <Point value="1254, 789" />
              <Point value="1264, 789" />
              <Point value="1264, 789" />
              <Point value="1264, 789" />
              <Point value="1275, 789" />
              <Point value="1285, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="394" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="390" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD369495F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD369495F" />
            <To PartID="391" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" />
            <LinkPoints>
              <Point value="1254, 806" />
              <Point value="1264, 806" />
              <Point value="1269, 806" />
              <Point value="1269, 806" />
              <Point value="1275, 806" />
              <Point value="1285, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="395" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="391" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" />
            <To PartID="392" PortName="list1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" />
            <LinkPoints>
              <Point value="1414, 840" />
              <Point value="1424, 840" />
              <Point value="1428, 840" />
              <Point value="1428, 823" />
              <Point value="1435, 823" />
              <Point value="1445, 823" />
            </LinkPoints>
          </Link>
          <Link PartID="396" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="392" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" />
            <To PartID="381" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579F6BA8174" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC579F6BA8174" />
            <LinkPoints>
              <Point value="1557, 789" />
              <Point value="1567, 789" />
              <Point value="1567, 789" />
              <Point value="1567, 789" />
              <Point value="1595, 789" />
              <Point value="1605, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="397" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="391" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD3741D0B" />
            <To PartID="392" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" />
            <LinkPoints>
              <Point value="1414, 789" />
              <Point value="1424, 789" />
              <Point value="1424, 789" />
              <Point value="1424, 789" />
              <Point value="1435, 789" />
              <Point value="1445, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="398" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA925490509680" />
            <To PartID="392" PortName="list0" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" />
            <LinkPoints>
              <Point value="1090, 840" />
              <Point value="1100, 840" />
              <Point value="1100, 840" />
              <Point value="1100, 860" />
              <Point value="1428, 860" />
              <Point value="1428, 806" />
              <Point value="1435, 806" />
              <Point value="1445, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="399" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="392" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC57FD37E776F" />
            <To PartID="204" PortName="path" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9254DB2F3CA9" />
            <LinkPoints>
              <Point value="1557, 874" />
              <Point value="1567, 874" />
              <Point value="1564, 874" />
              <Point value="1564, 874" />
              <Point value="1572, 874" />
              <Point value="1572, 908" />
              <Point value="2212, 908" />
              <Point value="2212, 806" />
              <Point value="2235, 806" />
              <Point value="2245, 806" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="409" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="400" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" />
            <To PartID="401" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" />
            <LinkPoints>
              <Point value="690, 1172" />
              <Point value="700, 1172" />
              <Point value="700, 1172" />
              <Point value="700, 1089" />
              <Point value="715, 1089" />
              <Point value="725, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="410" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="401" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" />
            <To PartID="402" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EDC1987" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EDC1987" />
            <LinkPoints>
              <Point value="890, 1172" />
              <Point value="900, 1172" />
              <Point value="900, 1172" />
              <Point value="900, 1089" />
              <Point value="935, 1089" />
              <Point value="945, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="411" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="402" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EDC1987" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EDC1987" />
            <To PartID="403" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" />
            <LinkPoints>
              <Point value="1061, 1089" />
              <Point value="1071, 1089" />
              <Point value="1071, 1089" />
              <Point value="1071, 1089" />
              <Point value="1095, 1089" />
              <Point value="1105, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="412" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="401" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" />
            <To PartID="403" PortName="list0" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" />
            <LinkPoints>
              <Point value="890, 1140" />
              <Point value="900, 1140" />
              <Point value="900, 1140" />
              <Point value="900, 1140" />
              <Point value="1076, 1140" />
              <Point value="1076, 1106" />
              <Point value="1095, 1106" />
              <Point value="1105, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="413" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="402" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EDC1987" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EDC1987" />
            <To PartID="403" PortName="list1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" />
            <LinkPoints>
              <Point value="1061, 1123" />
              <Point value="1071, 1123" />
              <Point value="1071, 1123" />
              <Point value="1071, 1123" />
              <Point value="1095, 1123" />
              <Point value="1105, 1123" />
            </LinkPoints>
          </Link>
          <Link PartID="414" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="403" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" />
            <To PartID="404" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EF0300D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EF0300D" />
            <LinkPoints>
              <Point value="1217, 1089" />
              <Point value="1227, 1089" />
              <Point value="1231, 1089" />
              <Point value="1231, 1089" />
              <Point value="1235, 1089" />
              <Point value="1245, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="415" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="405" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EFB23BA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EFB23BA" />
            <To PartID="406" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" />
            <LinkPoints>
              <Point value="1497, 1089" />
              <Point value="1507, 1089" />
              <Point value="1511, 1089" />
              <Point value="1511, 1089" />
              <Point value="1515, 1089" />
              <Point value="1525, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="417" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="406" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" />
            <To PartID="407" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" />
            <LinkPoints>
              <Point value="1637, 1089" />
              <Point value="1647, 1089" />
              <Point value="1651, 1089" />
              <Point value="1651, 1089" />
              <Point value="1655, 1089" />
              <Point value="1665, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="418" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="406" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" />
            <To PartID="407" PortName="searchPattern" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" />
            <LinkPoints>
              <Point value="1637, 1174" />
              <Point value="1647, 1174" />
              <Point value="1652, 1174" />
              <Point value="1652, 1123" />
              <Point value="1655, 1123" />
              <Point value="1665, 1123" />
            </LinkPoints>
          </Link>
          <Link PartID="419" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="407" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" />
            <To PartID="408" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
            <LinkPoints>
              <Point value="1822, 1089" />
              <Point value="1832, 1089" />
              <Point value="1832, 1089" />
              <Point value="1832, 1089" />
              <Point value="1855, 1089" />
              <Point value="1865, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="420" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="407" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" />
            <To PartID="408" PortName="List" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
            <LinkPoints>
              <Point value="1822, 1140" />
              <Point value="1832, 1140" />
              <Point value="1836, 1140" />
              <Point value="1836, 1106" />
              <Point value="1855, 1106" />
              <Point value="1865, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="421" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="404" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EF0300D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EF0300D" />
            <To PartID="405" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EFB23BA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EFB23BA" />
            <LinkPoints>
              <Point value="1361, 1089" />
              <Point value="1371, 1089" />
              <Point value="1373, 1089" />
              <Point value="1373, 1089" />
              <Point value="1375, 1089" />
              <Point value="1385, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="422" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="404" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EF0300D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EF0300D" />
            <To PartID="405" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EFB23BA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EFB23BA" />
            <LinkPoints>
              <Point value="1361, 1123" />
              <Point value="1371, 1123" />
              <Point value="1372, 1123" />
              <Point value="1372, 1106" />
              <Point value="1375, 1106" />
              <Point value="1385, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="423" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="400" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" />
            <To PartID="406" PortName="list0" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F05CAC1" />
            <LinkPoints>
              <Point value="690, 1140" />
              <Point value="700, 1140" />
              <Point value="700, 1140" />
              <Point value="700, 1052" />
              <Point value="1508, 1052" />
              <Point value="1508, 1106" />
              <Point value="1515, 1106" />
              <Point value="1525, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="424" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="403" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EE6994E" />
            <To PartID="407" PortName="path" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827F110DAB" />
            <LinkPoints>
              <Point value="1217, 1174" />
              <Point value="1227, 1174" />
              <Point value="1228, 1174" />
              <Point value="1228, 1188" />
              <Point value="1652, 1188" />
              <Point value="1652, 1106" />
              <Point value="1655, 1106" />
              <Point value="1665, 1106" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="426" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="425" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC58297FBD009" />
            <To PartID="299" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAAD8404CAB704" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAAD8404CAB704" />
            <LinkPoints>
              <Point value="476, 835" />
              <Point value="486, 835" />
              <Point value="484, 835" />
              <Point value="484, 835" />
              <Point value="492, 835" />
              <Point value="492, 789" />
              <Point value="555, 789" />
              <Point value="565, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="427" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="425" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC58297FBD009" />
            <To PartID="400" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" />
            <LinkPoints>
              <Point value="476, 820" />
              <Point value="486, 820" />
              <Point value="484, 820" />
              <Point value="484, 820" />
              <Point value="492, 820" />
              <Point value="492, 1089" />
              <Point value="515, 1089" />
              <Point value="525, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="430" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="400" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" />
            <To PartID="428" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582CDFA8DBC" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582CDFA8DBC" />
            <LinkPoints>
              <Point value="690, 1187" />
              <Point value="700, 1187" />
              <Point value="700, 1187" />
              <Point value="700, 1257" />
              <Point value="713, 1257" />
              <Point value="723, 1257" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="431" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="401" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" />
            <To PartID="429" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582CE053D32" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582CE053D32" />
            <LinkPoints>
              <Point value="890, 1187" />
              <Point value="900, 1187" />
              <Point value="900, 1187" />
              <Point value="900, 1187" />
              <Point value="948, 1187" />
              <Point value="948, 1257" />
              <Point value="973, 1257" />
              <Point value="983, 1257" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="441" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="435" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" />
            <To PartID="436" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D6521371" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D6521371" />
            <LinkPoints>
              <Point value="2128, 1123" />
              <Point value="2138, 1123" />
              <Point value="2140, 1123" />
              <Point value="2140, 1186" />
              <Point value="2155, 1186" />
              <Point value="2165, 1186" />
            </LinkPoints>
          </Link>
          <Link PartID="442" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="435" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" />
            <To PartID="436" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D6521371" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D6521371" />
            <LinkPoints>
              <Point value="2128, 1140" />
              <Point value="2138, 1140" />
              <Point value="2140, 1140" />
              <Point value="2140, 1203" />
              <Point value="2155, 1203" />
              <Point value="2165, 1203" />
            </LinkPoints>
          </Link>
          <Link PartID="443" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="435" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" />
            <To PartID="436" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D6521371" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D6521371" />
            <LinkPoints>
              <Point value="2128, 1106" />
              <Point value="2138, 1106" />
              <Point value="2140, 1106" />
              <Point value="2140, 1157" />
              <Point value="2153, 1157" />
              <Point value="2163, 1157" />
            </LinkPoints>
          </Link>
          <Link PartID="444" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="437" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" />
            <To PartID="438" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D66650F1" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D66650F1" />
            <LinkPoints>
              <Point value="2128, 1283" />
              <Point value="2138, 1283" />
              <Point value="2140, 1283" />
              <Point value="2140, 1326" />
              <Point value="2155, 1326" />
              <Point value="2165, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="445" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="437" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" />
            <To PartID="438" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D66650F1" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D66650F1" />
            <LinkPoints>
              <Point value="2128, 1300" />
              <Point value="2138, 1300" />
              <Point value="2140, 1300" />
              <Point value="2140, 1343" />
              <Point value="2155, 1343" />
              <Point value="2165, 1343" />
            </LinkPoints>
          </Link>
          <Link PartID="446" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="437" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" />
            <To PartID="438" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D66650F1" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D66650F1" />
            <LinkPoints>
              <Point value="2128, 1266" />
              <Point value="2138, 1266" />
              <Point value="2140, 1266" />
              <Point value="2140, 1297" />
              <Point value="2153, 1297" />
              <Point value="2163, 1297" />
            </LinkPoints>
          </Link>
          <Link PartID="447" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" />
            <To PartID="440" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D67ADC4F" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D67ADC4F" />
            <LinkPoints>
              <Point value="2128, 1463" />
              <Point value="2138, 1463" />
              <Point value="2144, 1463" />
              <Point value="2144, 1526" />
              <Point value="2155, 1526" />
              <Point value="2165, 1526" />
            </LinkPoints>
          </Link>
          <Link PartID="448" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" />
            <To PartID="440" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D67ADC4F" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D67ADC4F" />
            <LinkPoints>
              <Point value="2128, 1480" />
              <Point value="2138, 1480" />
              <Point value="2144, 1480" />
              <Point value="2144, 1543" />
              <Point value="2155, 1543" />
              <Point value="2165, 1543" />
            </LinkPoints>
          </Link>
          <Link PartID="449" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" />
            <To PartID="440" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D67ADC4F" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D67ADC4F" />
            <LinkPoints>
              <Point value="2128, 1446" />
              <Point value="2138, 1446" />
              <Point value="2136, 1446" />
              <Point value="2136, 1446" />
              <Point value="2144, 1446" />
              <Point value="2144, 1497" />
              <Point value="2153, 1497" />
              <Point value="2163, 1497" />
            </LinkPoints>
          </Link>
          <Link PartID="450" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="435" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" />
            <To PartID="432" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D627F7B2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D627F7B2" />
            <LinkPoints>
              <Point value="2128, 1089" />
              <Point value="2138, 1089" />
              <Point value="2140, 1089" />
              <Point value="2140, 1077" />
              <Point value="2153, 1077" />
              <Point value="2163, 1077" />
            </LinkPoints>
          </Link>
          <Link PartID="451" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="437" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" />
            <To PartID="433" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D632713B" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D632713B" />
            <LinkPoints>
              <Point value="2128, 1249" />
              <Point value="2138, 1249" />
              <Point value="2140, 1249" />
              <Point value="2140, 1257" />
              <Point value="2153, 1257" />
              <Point value="2163, 1257" />
            </LinkPoints>
          </Link>
          <Link PartID="452" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" />
            <To PartID="434" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D63C978F" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D63C978F" />
            <LinkPoints>
              <Point value="2128, 1429" />
              <Point value="2138, 1429" />
              <Point value="2136, 1429" />
              <Point value="2136, 1429" />
              <Point value="2144, 1429" />
              <Point value="2144, 1417" />
              <Point value="2153, 1417" />
              <Point value="2163, 1417" />
            </LinkPoints>
          </Link>
          <Link PartID="453" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="408" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
            <To PartID="435" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" />
            <LinkPoints>
              <Point value="1979, 1123" />
              <Point value="1989, 1123" />
              <Point value="1989, 1123" />
              <Point value="1989, 1089" />
              <Point value="2015, 1089" />
              <Point value="2025, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="454" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="408" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
            <To PartID="432" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D627F7B2" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC582D627F7B2" />
            <LinkPoints>
              <Point value="1979, 1140" />
              <Point value="1989, 1140" />
              <Point value="1989, 1140" />
              <Point value="1989, 1180" />
              <Point value="2140, 1180" />
              <Point value="2140, 1106" />
              <Point value="2155, 1106" />
              <Point value="2165, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="455" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="408" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
            <To PartID="437" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" />
            <LinkPoints>
              <Point value="1979, 1157" />
              <Point value="1989, 1157" />
              <Point value="1989, 1157" />
              <Point value="1989, 1249" />
              <Point value="2015, 1249" />
              <Point value="2025, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="456" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="408" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" MemberComponentId="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
            <To PartID="439" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" />
            <LinkPoints>
              <Point value="1979, 1174" />
              <Point value="1989, 1174" />
              <Point value="1989, 1174" />
              <Point value="1989, 1429" />
              <Point value="2015, 1429" />
              <Point value="2025, 1429" />
            </LinkPoints>
          </Link>
          <Link PartID="457" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA89BDE399B13A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="400" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827EC765DF" />
            <LinkPoints>
              <Point value="334, 746" />
              <Point value="344, 746" />
              <Point value="348, 746" />
              <Point value="348, 1106" />
              <Point value="515, 1106" />
              <Point value="525, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="458" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA89BDE399B13A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="401" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5827ED20CF3" />
            <LinkPoints>
              <Point value="334, 746" />
              <Point value="344, 746" />
              <Point value="348, 746" />
              <Point value="348, 746" />
              <Point value="700, 746" />
              <Point value="700, 1106" />
              <Point value="715, 1106" />
              <Point value="725, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="462" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\LabelHost-8DA8677EEEE613B" MemberComponentId="EMPTY" />
            <To PartID="461" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableTypeProxy-8DAC5CBAF0B67FB" MemberComponentId="Automator-8DA8673FCCAAEE8\TypeProxy-8DAC5CBAEFA0259" />
            <LinkPoints>
              <Point value="233, 1821" />
              <Point value="243, 1821" />
              <Point value="244, 1821" />
              <Point value="244, 1965" />
              <Point value="255, 1965" />
              <Point value="265, 1965" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="464" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="463" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC5CBB4449D5F" />
            <To PartID="228" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92561643AACD" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA92561643AACD" />
            <LinkPoints>
              <Point value="1460, 1835" />
              <Point value="1470, 1835" />
              <Point value="1468, 1835" />
              <Point value="1468, 1835" />
              <Point value="1476, 1835" />
              <Point value="1476, 1909" />
              <Point value="1495, 1909" />
              <Point value="1505, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="466" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="463" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC5CBB4449D5F" />
            <To PartID="465" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5CBBC489DB1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5CBBC489DB1" />
            <LinkPoints>
              <Point value="1460, 1820" />
              <Point value="1470, 1820" />
              <Point value="1468, 1820" />
              <Point value="1468, 1820" />
              <Point value="1476, 1820" />
              <Point value="1476, 1789" />
              <Point value="1495, 1789" />
              <Point value="1505, 1789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="469" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="467" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" />
            <To PartID="468" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC5CBBED4580B" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC5CBBED4580B" />
            <LinkPoints>
              <Point value="1748, 1823" />
              <Point value="1758, 1823" />
              <Point value="1764, 1823" />
              <Point value="1764, 1866" />
              <Point value="1775, 1866" />
              <Point value="1785, 1866" />
            </LinkPoints>
          </Link>
          <Link PartID="470" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="467" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" />
            <To PartID="468" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC5CBBED4580B" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC5CBBED4580B" />
            <LinkPoints>
              <Point value="1748, 1840" />
              <Point value="1758, 1840" />
              <Point value="1764, 1840" />
              <Point value="1764, 1883" />
              <Point value="1775, 1883" />
              <Point value="1785, 1883" />
            </LinkPoints>
          </Link>
          <Link PartID="471" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="467" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" />
            <To PartID="468" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC5CBBED4580B" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAC5CBBED4580B" />
            <LinkPoints>
              <Point value="1748, 1806" />
              <Point value="1758, 1806" />
              <Point value="1756, 1806" />
              <Point value="1756, 1806" />
              <Point value="1764, 1806" />
              <Point value="1764, 1837" />
              <Point value="1773, 1837" />
              <Point value="1783, 1837" />
            </LinkPoints>
          </Link>
          <Link PartID="472" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="465" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5CBBC489DB1" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC5CBBC489DB1" />
            <To PartID="467" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" />
            <LinkPoints>
              <Point value="1604, 1789" />
              <Point value="1614, 1789" />
              <Point value="1624, 1789" />
              <Point value="1624, 1789" />
              <Point value="1635, 1789" />
              <Point value="1645, 1789" />
            </LinkPoints>
          </Link>
          <Link PartID="475" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="474" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DCD364FA0" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DCD364FA0" />
            <To PartID="473" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC87DA78BB991" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC87DA78BB991" />
            <LinkPoints>
              <Point value="1789, 589" />
              <Point value="1799, 589" />
              <Point value="1847, 589" />
              <Point value="1847, 589" />
              <Point value="1895, 589" />
              <Point value="1905, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="476" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="474" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DCD364FA0" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DAC87DCD1CE5C7" />
            <To PartID="473" PortName="string0" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC87DA78BB991" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC87DA78BB991" />
            <LinkPoints>
              <Point value="1789, 606" />
              <Point value="1799, 606" />
              <Point value="1799, 606" />
              <Point value="1799, 606" />
              <Point value="1895, 606" />
              <Point value="1905, 606" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="478" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="473" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC87DA78BB991" />
            <To PartID="477" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DD817C08F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DD817C08F" />
            <LinkPoints>
              <Point value="2061, 672" />
              <Point value="2071, 672" />
              <Point value="2068, 672" />
              <Point value="2068, 672" />
              <Point value="2076, 672" />
              <Point value="2076, 589" />
              <Point value="2075, 589" />
              <Point value="2085, 589" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="479" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="473" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAC87DA78BB991" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" />
            <LinkPoints>
              <Point value="2061, 687" />
              <Point value="2071, 687" />
              <Point value="2068, 687" />
              <Point value="2068, 687" />
              <Point value="2076, 687" />
              <Point value="2076, 789" />
              <Point value="2075, 789" />
              <Point value="2085, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="480" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="477" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DD817C08F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DD817C08F" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" />
            <LinkPoints>
              <Point value="2189, 589" />
              <Point value="2199, 589" />
              <Point value="2199, 689" />
              <Point value="2075, 689" />
              <Point value="2075, 789" />
              <Point value="2085, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="482" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="481" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAC87DEC09DC1E" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DAC87DCD1CE5C7" />
            <To PartID="210" PortName="list2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA9255832D82D8" />
            <LinkPoints>
              <Point value="2029, 966" />
              <Point value="2039, 966" />
              <Point value="2044, 966" />
              <Point value="2044, 840" />
              <Point value="2075, 840" />
              <Point value="2085, 840" />
            </LinkPoints>
          </Link>
          <Link PartID="484" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="128" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BAF7C6D5D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA867BAF7C6D5D" />
            <To PartID="485" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" />
            <LinkPoints>
              <Point value="3904, 689" />
              <Point value="3914, 689" />
              <Point value="3914, 689" />
              <Point value="3914, 689" />
              <Point value="3935, 689" />
              <Point value="3945, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="486" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="485" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" />
            <To PartID="483" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790A59DDA38" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790A59DDA38" />
            <LinkPoints>
              <Point value="4048, 689" />
              <Point value="4058, 689" />
              <Point value="4060, 689" />
              <Point value="4060, 677" />
              <Point value="4073, 677" />
              <Point value="4083, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="487" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA92566CB79C5F" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA925607A5B77E" />
            <To PartID="483" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790A59DDA38" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790A59DDA38" />
            <LinkPoints>
              <Point value="2309, 406" />
              <Point value="2319, 406" />
              <Point value="2316, 406" />
              <Point value="2316, 406" />
              <Point value="2788, 406" />
              <Point value="2788, 564" />
              <Point value="4060, 564" />
              <Point value="4060, 706" />
              <Point value="4075, 706" />
              <Point value="4085, 706" />
            </LinkPoints>
          </Link>
          <Link PartID="489" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="485" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" />
            <To PartID="488" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790B57F50B0" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790B57F50B0" />
            <LinkPoints>
              <Point value="4048, 706" />
              <Point value="4058, 706" />
              <Point value="4060, 706" />
              <Point value="4060, 737" />
              <Point value="4073, 737" />
              <Point value="4083, 737" />
            </LinkPoints>
          </Link>
          <Link PartID="490" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="485" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" />
            <To PartID="488" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790B57F50B0" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790B57F50B0" />
            <LinkPoints>
              <Point value="4048, 723" />
              <Point value="4058, 723" />
              <Point value="4060, 723" />
              <Point value="4060, 766" />
              <Point value="4075, 766" />
              <Point value="4085, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="491" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="485" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" />
            <To PartID="488" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790B57F50B0" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAD790B57F50B0" />
            <LinkPoints>
              <Point value="4048, 740" />
              <Point value="4058, 740" />
              <Point value="4060, 740" />
              <Point value="4060, 783" />
              <Point value="4075, 783" />
              <Point value="4085, 783" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="494" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="492" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C212AFD67E" />
            <To PartID="493" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" />
            <LinkPoints>
              <Point value="5017, 994" />
              <Point value="5027, 994" />
              <Point value="5028, 994" />
              <Point value="5028, 929" />
              <Point value="5035, 929" />
              <Point value="5045, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="495" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="281" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" />
            <To PartID="493" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" />
            <LinkPoints>
              <Point value="4877, 963" />
              <Point value="4887, 963" />
              <Point value="4884, 963" />
              <Point value="4884, 963" />
              <Point value="4892, 963" />
              <Point value="4892, 892" />
              <Point value="5028, 892" />
              <Point value="5028, 946" />
              <Point value="5035, 946" />
              <Point value="5045, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="497" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="493" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" />
            <To PartID="496" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" />
            <LinkPoints>
              <Point value="5157, 929" />
              <Point value="5167, 929" />
              <Point value="5171, 929" />
              <Point value="5171, 929" />
              <Point value="5175, 929" />
              <Point value="5185, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="498" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="493" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C22CDAF328" />
            <To PartID="496" PortName="list1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" />
            <LinkPoints>
              <Point value="5157, 997" />
              <Point value="5167, 997" />
              <Point value="5172, 997" />
              <Point value="5172, 963" />
              <Point value="5175, 963" />
              <Point value="5185, 963" />
            </LinkPoints>
          </Link>
          <Link PartID="499" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="496" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" />
            <To PartID="282" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" />
            <LinkPoints>
              <Point value="5297, 929" />
              <Point value="5307, 929" />
              <Point value="5311, 929" />
              <Point value="5311, 929" />
              <Point value="5315, 929" />
              <Point value="5325, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="500" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="496" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C23A6B2772" />
            <To PartID="282" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC855A43D" />
            <LinkPoints>
              <Point value="5297, 997" />
              <Point value="5307, 997" />
              <Point value="5308, 997" />
              <Point value="5308, 980" />
              <Point value="5315, 980" />
              <Point value="5325, 980" />
            </LinkPoints>
          </Link>
          <Link PartID="505" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="502" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" />
            <To PartID="503" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAF3C2484FF779" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAF3C2484FF779" />
            <LinkPoints>
              <Point value="5628, 1163" />
              <Point value="5638, 1163" />
              <Point value="5644, 1163" />
              <Point value="5644, 1206" />
              <Point value="5655, 1206" />
              <Point value="5665, 1206" />
            </LinkPoints>
          </Link>
          <Link PartID="506" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="502" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" />
            <To PartID="503" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAF3C2484FF779" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAF3C2484FF779" />
            <LinkPoints>
              <Point value="5628, 1180" />
              <Point value="5638, 1180" />
              <Point value="5644, 1180" />
              <Point value="5644, 1223" />
              <Point value="5655, 1223" />
              <Point value="5665, 1223" />
            </LinkPoints>
          </Link>
          <Link PartID="507" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="502" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" />
            <To PartID="503" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\JumpHost-8DAF3C2484FF779" MemberComponentId="Automator-8DA8673FCCAAEE8\JumpHost-8DAF3C2484FF779" />
            <LinkPoints>
              <Point value="5628, 1146" />
              <Point value="5638, 1146" />
              <Point value="5636, 1146" />
              <Point value="5636, 1146" />
              <Point value="5644, 1146" />
              <Point value="5644, 1177" />
              <Point value="5653, 1177" />
              <Point value="5663, 1177" />
            </LinkPoints>
          </Link>
          <Link PartID="508" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="501" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" />
            <To PartID="502" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" MemberComponentId="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" />
            <LinkPoints>
              <Point value="5488, 1129" />
              <Point value="5498, 1129" />
              <Point value="5506, 1129" />
              <Point value="5506, 1129" />
              <Point value="5515, 1129" />
              <Point value="5525, 1129" />
            </LinkPoints>
          </Link>
          <Link PartID="509" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="504" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF3C248C8847B" MemberComponentId="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
            <To PartID="501" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" />
            <LinkPoints>
              <Point value="5290, 1266" />
              <Point value="5300, 1266" />
              <Point value="5300, 1266" />
              <Point value="5300, 1163" />
              <Point value="5315, 1163" />
              <Point value="5325, 1163" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="510" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="492" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C212AFD67E" />
            <To PartID="501" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" />
            <LinkPoints>
              <Point value="5017, 1010" />
              <Point value="5027, 1010" />
              <Point value="5028, 1010" />
              <Point value="5028, 1129" />
              <Point value="5315, 1129" />
              <Point value="5325, 1129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="511" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="281" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DA96FAC84F4F7B" />
            <To PartID="501" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF3C247C838E8" />
            <LinkPoints>
              <Point value="4877, 963" />
              <Point value="4887, 963" />
              <Point value="4892, 963" />
              <Point value="4892, 1180" />
              <Point value="5315, 1180" />
              <Point value="5325, 1180" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="513" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="512" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9BE8606C2" />
            <To PartID="317" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD807005DDD4" />
            <LinkPoints>
              <Point value="3174, 384" />
              <Point value="3184, 384" />
              <Point value="3180, 384" />
              <Point value="3180, 384" />
              <Point value="3188, 384" />
              <Point value="3188, 404" />
              <Point value="3132, 404" />
              <Point value="3132, 469" />
              <Point value="3135, 469" />
              <Point value="3145, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="517" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="512" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9BE8606C2" />
            <To PartID="515" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9CD4447DE" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9CD4447DE" />
            <LinkPoints>
              <Point value="3174, 369" />
              <Point value="3184, 369" />
              <Point value="3180, 369" />
              <Point value="3180, 369" />
              <Point value="3188, 369" />
              <Point value="3188, 329" />
              <Point value="3195, 329" />
              <Point value="3205, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="519" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="518" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9D75A70A1" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAB734C0CAAC1A" />
            <To PartID="515" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9CD4447DE" MemberComponentId="Automator-8DA8673FCCAAEE8\DateTimeVariable-8DAF7F9CD2EEAD4" />
            <LinkPoints>
              <Point value="3021, 326" />
              <Point value="3031, 326" />
              <Point value="3036, 326" />
              <Point value="3036, 300" />
              <Point value="3188, 300" />
              <Point value="3188, 346" />
              <Point value="3195, 346" />
              <Point value="3205, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="520" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="515" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9CD4447DE" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DAF7F9CD4447DE" />
            <To PartID="516" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9D0B1A2DF" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9D0B1A2DF" />
            <LinkPoints>
              <Point value="3313, 329" />
              <Point value="3323, 329" />
              <Point value="3339, 329" />
              <Point value="3339, 329" />
              <Point value="3355, 329" />
              <Point value="3365, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="522" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="516" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9D0B1A2DF" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9D0B1A2DF" />
            <To PartID="521" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9E5A92F75" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9E5A92F75" />
            <LinkPoints>
              <Point value="3473, 329" />
              <Point value="3483, 329" />
              <Point value="3489, 329" />
              <Point value="3489, 329" />
              <Point value="3495, 329" />
              <Point value="3505, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="524" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="521" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9E5A92F75" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9E5A92F75" />
            <To PartID="523" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" />
            <LinkPoints>
              <Point value="3613, 329" />
              <Point value="3623, 329" />
              <Point value="3628, 329" />
              <Point value="3628, 309" />
              <Point value="3635, 309" />
              <Point value="3645, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="525" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8676A6994547" MemberComponentId="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
            <To PartID="523" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" />
            <LinkPoints>
              <Point value="2909, 486" />
              <Point value="2919, 486" />
              <Point value="2924, 486" />
              <Point value="2924, 436" />
              <Point value="3628, 436" />
              <Point value="3628, 326" />
              <Point value="3635, 326" />
              <Point value="3645, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="526" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="521" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9E5A92F75" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9E5A92F75" />
            <To PartID="523" PortName="seekString" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" />
            <LinkPoints>
              <Point value="3613, 363" />
              <Point value="3623, 363" />
              <Point value="3628, 363" />
              <Point value="3628, 343" />
              <Point value="3635, 343" />
              <Point value="3645, 343" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="527" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="523" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" />
            <To PartID="327" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD87056E8D7F" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DABD87056E8D7F" />
            <LinkPoints>
              <Point value="3757, 390" />
              <Point value="3767, 390" />
              <Point value="3764, 390" />
              <Point value="3764, 390" />
              <Point value="3772, 390" />
              <Point value="3772, 404" />
              <Point value="3292, 404" />
              <Point value="3292, 689" />
              <Point value="3295, 689" />
              <Point value="3305, 689" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="528" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="523" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DAF7F9F5837A1C" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DA8762C8631499" />
            <LinkPoints>
              <Point value="3757, 374" />
              <Point value="3767, 374" />
              <Point value="3764, 374" />
              <Point value="3764, 374" />
              <Point value="3772, 374" />
              <Point value="3772, 404" />
              <Point value="3532, 404" />
              <Point value="3532, 469" />
              <Point value="3535, 469" />
              <Point value="3545, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="546" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="544" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DB08F13397FFEF" MemberComponentId="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
            <To PartID="543" PortName="list1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F1338C7047" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F1338C7047" />
            <LinkPoints>
              <Point value="1970, 1746" />
              <Point value="1980, 1746" />
              <Point value="1984, 1746" />
              <Point value="1984, 1723" />
              <Point value="1995, 1723" />
              <Point value="2005, 1723" />
            </LinkPoints>
          </Link>
          <Link PartID="547" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="543" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F1338C7047" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F1338C7047" />
            <To PartID="542" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F13380CCDA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F13380CCDA" />
            <LinkPoints>
              <Point value="2218, 1757" />
              <Point value="2228, 1757" />
              <Point value="2232, 1757" />
              <Point value="2232, 1788" />
              <Point value="2488, 1788" />
              <Point value="2488, 1774" />
              <Point value="2515, 1774" />
              <Point value="2525, 1774" />
            </LinkPoints>
          </Link>
          <Link PartID="548" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="544" PortName="This" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableProperties-8DB08F13397FFEF" MemberComponentId="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
            <To PartID="545" PortName="list1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" />
            <LinkPoints>
              <Point value="1970, 1746" />
              <Point value="1980, 1746" />
              <Point value="1984, 1746" />
              <Point value="1984, 1772" />
              <Point value="2232, 1772" />
              <Point value="2232, 1723" />
              <Point value="2255, 1723" />
              <Point value="2265, 1723" />
            </LinkPoints>
          </Link>
          <Link PartID="549" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="543" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F1338C7047" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F1338C7047" />
            <To PartID="545" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" />
            <LinkPoints>
              <Point value="2218, 1689" />
              <Point value="2228, 1689" />
              <Point value="2242, 1689" />
              <Point value="2242, 1689" />
              <Point value="2255, 1689" />
              <Point value="2265, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="550" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="545" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" />
            <To PartID="542" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F13380CCDA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F13380CCDA" />
            <LinkPoints>
              <Point value="2478, 1689" />
              <Point value="2488, 1689" />
              <Point value="2502, 1689" />
              <Point value="2502, 1689" />
              <Point value="2515, 1689" />
              <Point value="2525, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="551" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="545" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F133A31067" />
            <To PartID="542" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F13380CCDA" MemberComponentId="Automator-8DA8673FCCAAEE8\ConnectableMethod-8DB08F13380CCDA" />
            <LinkPoints>
              <Point value="2478, 1774" />
              <Point value="2488, 1774" />
              <Point value="2488, 1774" />
              <Point value="2488, 1757" />
              <Point value="2515, 1757" />
              <Point value="2525, 1757" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAANTJ10ML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6673205" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="_param2" aliasName="OBJSON" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="_param3" aliasName="DeptFinalPath" paramType="System.String" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8673FCCC8ABD">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\EntryPoint-8DA8673FCCC8ABD" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA92551E17E0EA">
            <AliasName Value="StoreNum" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="StoreNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.String" aliasName="DeptFinalPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8673FCCEDAAE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\EntryPoint-8DA8673FCCC8ABD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="DeptFinalPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8673FCD1371F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\EntryPoint-8DA8673FCCC8ABD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="DeptFinalPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA8673FCD3AC18">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\EntryPoint-8DA8673FCCC8ABD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="DeptFinalPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8673FCD60522">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA8673FCD62984">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8673FCD86BD1">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="DeptFinalPath" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="DeptFinalPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA8673FCD892D7">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DA8673FCD892D7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA8673FCDAB465">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA8673FCDAB465" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="255" />
          <System.Int32 Value="191" />
          <System.Int32 Value="21" />
          <System.Int32 Value="28" />
          <System.Int32 Value="30" />
          <System.Int32 Value="32" />
          <System.Int32 Value="318" />
          <System.Int32 Value="326" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8676653A3BD4">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="ReadLines" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".ReadLines() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.IEnumerable`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReadLines" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.IEnumerable`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.IEnumerable`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA8676653E7E96">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA86768F44DDAC">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA86768F535803">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA86768F44DDAC" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA867697935ECC">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8676A26F8C1A">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA86768F44DDAC" />
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
    <Pega.Controls.Variables.StringVariable Name="strLine" Id="StringVariable-8DA8676A6913E93">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8676A6994547">
      <ComponentName Value="strLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA8676D8A252D8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultValue Value="%" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8676E912234A">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseDeptSale" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseDeptSale() Method" />
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
            <MemberName Value="ParseDeptSale" />
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
                      <ParamName Value="Dept" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Percentage" />
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
    <OpenSpan.Design.TypeProxy Name="prxDept" Id="TypeProxy-8DA8676EE5A8976">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA8676EE60DB4C">
      <ComponentName Value="prxDept" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxPercentage" Id="TypeProxy-8DA8676F1ECDCF5">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA8676F1F36809">
      <ComponentName Value="prxPercentage" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F1ECDCF5" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxAmount" Id="TypeProxy-8DA8676F7821BCC">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA8676F7888B8E">
      <ComponentName Value="prxAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F7821BCC" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA86770BC39AFF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="Failed to parse DeptSale report from POS" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8677193F0551">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA86771EC8F727">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD86BD1" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA867722145703">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA8677305A57E2">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DA8677305A57E2" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8677CD204F9D">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8677CFC749AD">
      <ComponentName Value="prxDept" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8677E830FD05">
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
                      <DefaultValue Value="StoreNum" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA8677EEEE613B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="GetStoreNum" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="GetStoreNum" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="path" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="AdHoc" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="path" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="AdHoc" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DA8677F554A6D8">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DA8677F554A6D8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DA867811D21DDF">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8678173DE189">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileExtension" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\FileUtils-8DA867811D21DDF" />
      <MemberDetails Value=".GetFileExtension() Method" />
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
            <MemberName Value="GetFileExtension" />
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
    <Pega.Controls.Variables.StringVariable Name="strStoreNum" Id="StringVariable-8DA86782477DCB5">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA86782F7C2E81">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA86782F7C2E81" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="75" />
          <System.Int32 Value="77" />
          <System.Int32 Value="266" />
          <System.Int32 Value="267" />
          <System.Int32 Value="220" />
          <System.Int32 Value="269" />
          <System.Int32 Value="274" />
          <System.Int32 Value="277" />
          <System.Int32 Value="229" />
          <System.Int32 Value="464" />
          <System.Int32 Value="230" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA86782F7FD694">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA8678396FD308">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA8678413CFAFD">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
                      <ParamName Value="Key_Dept" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Percentage" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA86785C59E05E">
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
                      <DefaultValue Value="Amount" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA867864BD17BC">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F7821BCC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA86786CA9C522">
      <ComponentName Value="prxDept" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676EE5A8976" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA86786CAD1E4D">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA86786CB0785A">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F7821BCC" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA8678785A31D7">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="Unable to update Store Number from Dept Sales POS report" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA867888C62176">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="Unable to update Amount from Dept Sales POS report" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA86789ABD62C9">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789ABD62C9" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="65" />
          <System.Int32 Value="69" />
          <System.Int32 Value="92" />
          <System.Int32 Value="111" />
          <System.Int32 Value="135" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA86789AC157AD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA86789CD1F52F">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA86789CD1F52F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="65" />
          <System.Int32 Value="89" />
          <System.Int32 Value="117" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA86789CD5E352">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA8679A2E255E1">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA867722145703" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA867A3317C130">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultValue Value="^[A-z]" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA867BA1DBFA85">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="MANUFACTURER'S CPNS" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA867BAF7C6D5D">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA867C1DB74D89">
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
                      <DefaultValue Value="Percentage" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA867C34B63D93">
      <ComponentName Value="prxPercentage" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F1ECDCF5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA867C3ABD60C8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="Unable to update Percentage from Dept Sales POS report" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA867C51959DD6">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8677EEEE613B" />
      <MemberDetails Value=" - GetStoreNum" />
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
                      <DefaultValue Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DA867C57E1B6CD">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Continue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Continue" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA867D3C25948D">
      <ComponentName Value="prxPercentage" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA8676F1ECDCF5" />
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
    <Pega.Controls.Variables.BooleanVariable Name="StartReading" Id="BooleanVariable-8DA875B707F47BD">
      <Scope Value="Local" Extended="True" />
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA875B77922897">
      <ComponentName Value="StartReading" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\BooleanVariable-8DA875B707F47BD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA87629FB2B98C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="STORE COUPONS" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA8762A813BE4B">
      <ComponentName Value="StartReading" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\BooleanVariable-8DA875B707F47BD" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA8762C8631499">
      <ComponentName Value="StartReading" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\BooleanVariable-8DA875B707F47BD" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA89BDD7B16E48">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DA89BDE399B13A">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DA89BE2C34262D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="Could not get Dept Sale Report key from ReferenceData file." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DA925490509680">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\JsonUtils-8DA89BDD7B16E48" />
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
                      <DefaultValue Value="ArchivedReportsPath" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DA92549B8FB5BE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DA9254DB2F3CA9">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\FileUtils-8DA867811D21DDF" />
      <MemberDetails Value=".GetFilesInDirectory() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetFilesInDirectory" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="searchPattern" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8DA9255793C0834">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DA9255832D82D8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="." />
        <list3 defaultValue="*" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DA9255B03EF506">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DA9255B9EC6429">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DA9255DB615CC2">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA867C57E1B6CD" />
      <MemberDetails Value=" - Continue" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DA9255DF8BD1CF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="Could not find Dept POS report for store" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <Pega.Controls.Variables.StringVariable Name="strPath" Id="StringVariable-8DA925607A5B77E">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DA92560CD64E36">
      <ComponentName Value="strPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringVariable-8DA925607A5B77E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DA92561643AACD">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DA9255793C0834" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA92566CB79C5F">
      <ComponentName Value="strPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringVariable-8DA925607A5B77E" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DA925785AB0DC8">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA925785AB0DC8" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="426" />
          <System.Int32 Value="300" />
          <System.Int32 Value="192" />
          <System.Int32 Value="205" />
          <System.Int32 Value="393" />
          <System.Int32 Value="397" />
          <System.Int32 Value="396" />
          <System.Int32 Value="383" />
          <System.Int32 Value="386" />
          <System.Int32 Value="388" />
          <System.Int32 Value="475" />
          <System.Int32 Value="479" />
          <System.Int32 Value="478" />
          <System.Int32 Value="480" />
          <System.Int32 Value="211" />
          <System.Int32 Value="208" />
          <System.Int32 Value="214" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA925785B0ADF7">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DA92578618149A">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA92578618149A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="426" />
          <System.Int32 Value="300" />
          <System.Int32 Value="192" />
          <System.Int32 Value="205" />
          <System.Int32 Value="393" />
          <System.Int32 Value="397" />
          <System.Int32 Value="396" />
          <System.Int32 Value="383" />
          <System.Int32 Value="386" />
          <System.Int32 Value="388" />
          <System.Int32 Value="475" />
          <System.Int32 Value="479" />
          <System.Int32 Value="478" />
          <System.Int32 Value="480" />
          <System.Int32 Value="211" />
          <System.Int32 Value="208" />
          <System.Int32 Value="223" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DA9257861D87C2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DA9257868F4F42">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA9257868F4F42" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="426" />
          <System.Int32 Value="300" />
          <System.Int32 Value="192" />
          <System.Int32 Value="205" />
          <System.Int32 Value="393" />
          <System.Int32 Value="397" />
          <System.Int32 Value="396" />
          <System.Int32 Value="383" />
          <System.Int32 Value="386" />
          <System.Int32 Value="388" />
          <System.Int32 Value="475" />
          <System.Int32 Value="479" />
          <System.Int32 Value="478" />
          <System.Int32 Value="480" />
          <System.Int32 Value="211" />
          <System.Int32 Value="208" />
          <System.Int32 Value="225" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DA92578695A697">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DA9257A7CD848D">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DA9257A7CD848D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Design.TypeProxy Name="prxExt" Id="TypeProxy-8DA926197242FE3">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA9261972C50F5">
      <ComponentName Value="prxExt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA926197242FE3" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA92619E40A4DA">
      <ComponentName Value="prxExt" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DA926197242FE3" />
      <MemberDetails Value=".Replace() Method" />
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
            <MemberName Value="Replace" />
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
                      <DefaultValue Value="." />
                      <ParamName Value="oldValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DA926BF3231E20">
      <ComponentName Value="StoreNum" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DA926C106905AC">
      <ComponentName Value="StoreNum" />
      <DisplayName Value="TrimStart" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
      <MemberDetails Value=".TrimStart() Method" />
      <ParamsDefaultValues>
        <trimchars0 defaultValue="0" />
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
            <MemberName Value="TrimStart" />
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
                      <ParamName Value="trimChars" />
                      <Position Value="0" />
                      <TypeName Value="System.Char[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DA926C688CC2ED">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DA96FAC8370147">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="STANDALONE SALES" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DA96FAC8417FF8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Replace() Method" />
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
            <MemberName Value="Replace" />
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
                      <DefaultValue Value="STANDALONE SALES" />
                      <ParamName Value="oldValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="newValue" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA96FAC847FCE2">
      <ComponentName Value="strLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringVariable-8DA8676A6913E93" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DA96FAC84F4F7B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DA96FAC855A43D">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="STANDALONE SALES" />
                      <ParamName Value="Key_Dept" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="Percentage" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DA96FAC85B925C">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DA96FAC86220CC">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DA96FAC86220CC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="255" />
          <System.Int32 Value="191" />
          <System.Int32 Value="21" />
          <System.Int32 Value="28" />
          <System.Int32 Value="30" />
          <System.Int32 Value="32" />
          <System.Int32 Value="318" />
          <System.Int32 Value="326" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DA96FAC8683E5D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DAAD8404CAB704">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
      <MemberDetails Value=".Clear() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Clear" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DABB88203B6E0E">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DABB88203B6E0E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="255" />
          <System.Int32 Value="191" />
          <System.Int32 Value="21" />
          <System.Int32 Value="28" />
          <System.Int32 Value="30" />
          <System.Int32 Value="32" />
          <System.Int32 Value="318" />
          <System.Int32 Value="326" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost22" Id="JumpHost-8DABB882045D58D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DABD8045C63020">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="PREVIOUS PERIOD" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DABD807005DDD4">
      <ComponentName Value="dtCaseDate" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAB734C0CAAC1A" />
      <MemberDetails Value=".ToString() Method" />
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
            <MemberName Value="ToString" />
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
                      <DefaultValue Value="MM/dd/yy" />
                      <ParamName Value="format" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DABD807E0EEFFF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DABD8089378CFB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="File was not for correct date. " />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DABD87056E8D7F">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DA8676653E7E96" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost5" Id="TryHost-8DAC10B7F0D2D39">
      <ComponentName Value="tryHost5" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DAC10B7F0D2D39" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DAC10B7F17B477">
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
                      <DefaultValue Value="Electronic Deposits" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAC10B7F1FD942">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10B7F1FD942" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="333" />
          <System.Int32 Value="376" />
          <System.Int32 Value="332" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost6" Id="TryHost-8DAC10BBBD5874A">
      <ComponentName Value="tryHost6" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TryHost-8DAC10BBBD5874A" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DAC10BBBDDABEC">
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
                      <DefaultValue Value="Electronic Deposits" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost11" Id="CatchHost-8DAC10BBBE83482">
      <ComponentName Value="catchHost11" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC10BBBE83482" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="340" />
          <System.Int32 Value="378" />
          <System.Int32 Value="341" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost23" Id="JumpHost-8DAC10C61DFC518">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost24" Id="JumpHost-8DAC10C7861ADE6">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost25" Id="JumpHost-8DAC10C7FC5C118">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost26" Id="JumpHost-8DAC10C7FCCE6A5">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost27" Id="JumpHost-8DAC10D34C39B23">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost28" Id="JumpHost-8DAC10D3A4E99A2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAC10DC0EA1641">
      <ComponentName Value="boolSales" />
      <DefaultValues Value="Value=False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAC10DCB66C87C">
      <ComponentName Value="boolSales" />
      <DefaultValues Value="Value=False" />
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
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DAC578C2ACC6E1">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DAC579F6BA8174">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\DateTimeUtil-8DAC578C2ACC6E1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DAC579FDD16707">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\DateTimeUtil-8DAC578C2ACC6E1" />
      <MemberDetails Value=".ToString() Method" />
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
            <MemberName Value="ToString" />
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
                      <ParamName Value="Value" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ddd" />
                      <ParamName Value="format" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod40" Id="ConnectableMethod-8DAC57A0BFFF2E1">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".ToUpper() Method" />
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
            <MemberName Value="ToUpper" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA89BDDB105DA4">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\JsonUtils-8DA89BDD7B16E48" />
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
                      <DefaultValue Value="DeptSaleReport" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod41" Id="ConnectableMethod-8DAC57FD369495F">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Today" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\DateTimeUtil-8DAC578C2ACC6E1" />
      <MemberDetails Value=".Today() Method" />
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
            <MemberName Value="Today" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod42" Id="ConnectableMethod-8DAC57FD3741D0B">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\DateTimeUtil-8DAC578C2ACC6E1" />
      <MemberDetails Value=".ToString() Method" />
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
            <MemberName Value="ToString" />
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
                      <ParamName Value="Value" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="MM-dd-yyyy" />
                      <ParamName Value="format" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod43" Id="ConnectableMethod-8DAC57FD37E776F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue="\" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAC5827EC765DF">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\JsonUtils-8DA89BDD7B16E48" />
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
                      <DefaultValue Value="DeptSaleReport" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DAC5827ED20CF3">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\JsonUtils-8DA89BDD7B16E48" />
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
                      <DefaultValue Value="ArchivedReportsPath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod44" Id="ConnectableMethod-8DAC5827EDC1987">
      <ComponentName Value="dtCaseDate" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAB734C0CAAC1A" />
      <MemberDetails Value=".ToString() Method" />
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
            <MemberName Value="ToString" />
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
                      <DefaultValue Value="MM-dd-yyyy" />
                      <ParamName Value="format" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod45" Id="ConnectableMethod-8DAC5827EE6994E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue="\" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod46" Id="ConnectableMethod-8DAC5827EF0300D">
      <ComponentName Value="dtCaseDate" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAB734C0CAAC1A" />
      <MemberDetails Value=".ToString() Method" />
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
            <MemberName Value="ToString" />
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
                      <DefaultValue Value="ddd" />
                      <ParamName Value="format" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod47" Id="ConnectableMethod-8DAC5827EFB23BA">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".ToUpper() Method" />
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
            <MemberName Value="ToUpper" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod48" Id="ConnectableMethod-8DAC5827F05CAC1">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="." />
        <list2 defaultValue="*" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod49" Id="ConnectableMethod-8DAC5827F110DAB">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\FileUtils-8DA867811D21DDF" />
      <MemberDetails Value=".GetFilesInDirectory() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetFilesInDirectory" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="searchPattern" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop3" Id="ListLoop-8DAC5827F1BDBC9">
      <ComponentName Value="listLoop3" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAC58297FBD009">
      <ComponentName Value="boolAdHoc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAC58148A524D4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DAC582CDFA8DBC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="Could not get Dept Sale Report key from ReferenceData file." />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost29" Id="JumpHost-8DAC582CE053D32">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost30" Id="JumpHost-8DAC582D627F7B2">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8677EEEE613B" />
      <MemberDetails Value=" - GetStoreNum" />
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
                      <DefaultValue Value="True" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost31" Id="JumpHost-8DAC582D632713B">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA867C57E1B6CD" />
      <MemberDetails Value=" - Continue" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost32" Id="JumpHost-8DAC582D63C978F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD60522" />
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
                      <DefaultValue Value="Could not find Dept POS report for store" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost12" Id="CatchHost-8DAC582D64746C2">
      <ComponentName Value="catchHost12" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D64746C2" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="427" />
          <System.Int32 Value="409" />
          <System.Int32 Value="410" />
          <System.Int32 Value="411" />
          <System.Int32 Value="414" />
          <System.Int32 Value="421" />
          <System.Int32 Value="415" />
          <System.Int32 Value="417" />
          <System.Int32 Value="419" />
          <System.Int32 Value="453" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost33" Id="JumpHost-8DAC582D6521371">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost13" Id="CatchHost-8DAC582D65BD1F4">
      <ComponentName Value="catchHost13" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D65BD1F4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="427" />
          <System.Int32 Value="409" />
          <System.Int32 Value="410" />
          <System.Int32 Value="411" />
          <System.Int32 Value="414" />
          <System.Int32 Value="421" />
          <System.Int32 Value="415" />
          <System.Int32 Value="417" />
          <System.Int32 Value="419" />
          <System.Int32 Value="455" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost34" Id="JumpHost-8DAC582D66650F1">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost14" Id="CatchHost-8DAC582D6703682">
      <ComponentName Value="catchHost14" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC582D6703682" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="427" />
          <System.Int32 Value="409" />
          <System.Int32 Value="410" />
          <System.Int32 Value="411" />
          <System.Int32 Value="414" />
          <System.Int32 Value="421" />
          <System.Int32 Value="415" />
          <System.Int32 Value="417" />
          <System.Int32 Value="419" />
          <System.Int32 Value="456" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost35" Id="JumpHost-8DAC582D67ADC4F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Design.TypeProxy Name="iList1Proxy1" Id="TypeProxy-8DAC5CB7E377986">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib]], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <System.ComponentModel.BackgroundWorker Name="backgroundWorker1" Id="BackgroundWorker-8DAC5CB8B997AEA">
      <Scope Value="Local" Extended="True" />
    </System.ComponentModel.BackgroundWorker>
    <OpenSpan.Design.TypeProxy Name="booleanProxy1" Id="TypeProxy-8DAC5CBAEFA0259">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Boolean, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy6" Id="ConnectableTypeProxy-8DAC5CBAF0B67FB">
      <ComponentName Value="booleanProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DAC5CBAEFA0259" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Boolean" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAC5CBB4449D5F">
      <ComponentName Value="booleanProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\TypeProxy-8DAC5CBAEFA0259" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod50" Id="ConnectableMethod-8DAC5CBBC489DB1">
      <ComponentName Value="listLoop3" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\ListLoop-8DAC5827F1BDBC9" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost15" Id="CatchHost-8DAC5CBBEB1EFAB">
      <ComponentName Value="catchHost15" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAC5CBBEB1EFAB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="75" />
          <System.Int32 Value="77" />
          <System.Int32 Value="266" />
          <System.Int32 Value="267" />
          <System.Int32 Value="220" />
          <System.Int32 Value="269" />
          <System.Int32 Value="274" />
          <System.Int32 Value="277" />
          <System.Int32 Value="229" />
          <System.Int32 Value="466" />
          <System.Int32 Value="472" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost36" Id="JumpHost-8DAC5CBBED4580B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod51" Id="ConnectableMethod-8DAC87DA78BB991">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultValue Value="THU" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAC87DCD1CE5C7">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAC87DCD364FA0">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringVariable-8DAC87DCD1CE5C7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DAC87DD817C08F">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=THR" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringVariable-8DAC87DCD1CE5C7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DAC87DEC09DC1E">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringVariable-8DAC87DCD1CE5C7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost37" Id="JumpHost-8DAD790A59DDA38">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD86BD1" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost16" Id="CatchHost-8DAD790AC2246B5">
      <ComponentName Value="catchHost16" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAD790AC2246B5" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="255" />
          <System.Int32 Value="191" />
          <System.Int32 Value="21" />
          <System.Int32 Value="28" />
          <System.Int32 Value="30" />
          <System.Int32 Value="32" />
          <System.Int32 Value="318" />
          <System.Int32 Value="326" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost38" Id="JumpHost-8DAD790B57F50B0">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod52" Id="ConnectableMethod-8DAF3C212AFD67E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultValue Value="-" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod53" Id="ConnectableMethod-8DAF3C22CDAF328">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Replace() Method" />
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
            <MemberName Value="Replace" />
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
                      <DefaultValue Value="-" />
                      <ParamName Value="oldValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="newValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod54" Id="ConnectableMethod-8DAF3C23A6B2772">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="-" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod55" Id="ConnectableMethod-8DAF3C247C838E8">
      <ComponentName Value="luDeptReport" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="STANDALONE SALES" />
                      <ParamName Value="Key_Dept" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="Percentage" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost17" Id="CatchHost-8DAF3C248118AA6">
      <ComponentName Value="catchHost17" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\CatchHost-8DAF3C248118AA6" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="255" />
          <System.Int32 Value="191" />
          <System.Int32 Value="21" />
          <System.Int32 Value="28" />
          <System.Int32 Value="30" />
          <System.Int32 Value="32" />
          <System.Int32 Value="318" />
          <System.Int32 Value="326" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost39" Id="JumpHost-8DAF3C2484FF779">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\LabelHost-8DA8673FCD62984" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DAF3C248C8847B">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties27" Id="ConnectableProperties-8DAF7F9BE8606C2">
      <ComponentName Value="boolAdHoc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAC58148A524D4" />
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
    <Pega.Controls.Variables.DateTimeVariable Name="dateTime1" Id="DateTimeVariable-8DAF7F9CD2EEAD4">
      <Scope Value="Local" Extended="True" />
      <Value Value="/f/+/+D//f/k/8//zv/S/87/yf8=" Encryption="1" />
    </Pega.Controls.Variables.DateTimeVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties28" Id="ConnectableProperties-8DAF7F9CD4447DE">
      <ComponentName Value="dateTime1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\DateTimeVariable-8DAF7F9CD2EEAD4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod56" Id="ConnectableMethod-8DAF7F9D0B1A2DF">
      <ComponentName Value="dateTime1" />
      <DisplayName Value="AddDays" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\DateTimeVariable-8DAF7F9CD2EEAD4" />
      <MemberDetails Value=".AddDays() Method" />
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
            <MemberName Value="AddDays" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="-1" />
                      <ParamName Value="days" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties29" Id="ConnectableProperties-8DAF7F9D75A70A1">
      <ComponentName Value="dtCaseDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAB734C0CAAC1A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod57" Id="ConnectableMethod-8DAF7F9E5A92F75">
      <ComponentName Value="dateTime1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\DateTimeVariable-8DAF7F9CD2EEAD4" />
      <MemberDetails Value=".ToString() Method" />
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
            <MemberName Value="ToString" />
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
                      <DefaultValue Value="MM/dd/yy" />
                      <ParamName Value="format" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod58" Id="ConnectableMethod-8DAF7F9F5837A1C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod62" Id="ConnectableMethod-8DB08F13380CCDA">
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="POS" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod63" Id="ConnectableMethod-8DB08F1338C7047">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not find Dept POS report for store " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties31" Id="ConnectableProperties-8DB08F13397FFEF">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\HiddenTypeProxy-8DA92551E17E0EA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod64" Id="ConnectableMethod-8DB08F133A31067">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA8673FCCAAEE8\StringUtils-8DA867697935ECC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=". Please ensure this file is being sent by NFM to the bot. " />
        <list0 defaultValue="The bot was unable to find the DEPTSALE file for store " />
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
  </Component>
</OpenSpanDesignDocument>