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
    <OpenSpan.Automation.Automator Name="ReadOverShort" Id="Automator-8DA842986C78FA3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5025, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\EntryPoint-8DA842986CA1964" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ExitPoint-8DA842986CC84B7" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ExitPoint-8DA842986CEDC0F" />
            <Left Value="1840" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ExitPoint-8DA842986D13787" />
            <Left Value="3520" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
            <Left Value="2020" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D85834" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA842986DAB35C" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" />
            <PartID Value="16" />
            <Left Value="2120" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
            <PartID Value="18" />
            <Left Value="1140" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F39B1C" />
            <PartID Value="19" />
            <Left Value="1460" />
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
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F67F46" />
            <PartID Value="20" />
            <Left Value="1980" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableTypeProxy-8DA8448890E53F6" />
            <PartID Value="24" />
            <Left Value="1320" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8448904E8E47" />
            <PartID Value="26" />
            <Left Value="1140" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseOverShort" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" />
            <PartID Value="28" />
            <Left Value="1640" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableTypeProxy-8DA8448A5CFC6A9" />
            <PartID Value="31" />
            <Left Value="1820" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableTypeProxy-8DA8448AD4CD0B9" />
            <PartID Value="33" />
            <Left Value="1820" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA8448B7205693" />
            <PartID Value="36" />
            <Left Value="1820" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA8449050FFB45" />
            <Left Value="80" />
            <Top Value="1280" />
            <PartID Value="43" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA844908A41335" />
            <Left Value="1120" />
            <Top Value="1280" />
            <PartID Value="44" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA84490E02E109" />
            <Left Value="80" />
            <Top Value="2080" />
            <PartID Value="45" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA84491279E2A0" />
            <Left Value="1120" />
            <Top Value="2080" />
            <PartID Value="46" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA84491CF2C2A8" />
            <PartID Value="48" />
            <Left Value="2260" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA84491F379D40" />
            <PartID Value="50" />
            <Left Value="2260" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449347F6EB7" />
            <PartID Value="55" />
            <Left Value="2120" />
            <Top Value="580" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA8449433A8903" />
            <PartID Value="58" />
            <Left Value="2420" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" />
            <PartID Value="59" />
            <Left Value="2280" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA84494769A2AF" />
            <PartID Value="64" />
            <Left Value="2420" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA84494D8F02C5" />
            <PartID Value="66" />
            <Left Value="2280" />
            <Top Value="740" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA84494D91FEC8" />
            <PartID Value="67" />
            <Left Value="2580" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" />
            <PartID Value="68" />
            <Left Value="2440" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA84495BF79DF0" />
            <PartID Value="77" />
            <Left Value="2440" />
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
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA84495BFADA28" />
            <PartID Value="78" />
            <Left Value="2740" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" />
            <PartID Value="79" />
            <Left Value="2600" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA8449640205E7" />
            <PartID Value="87" />
            <Left Value="2580" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA844968B471F1" />
            <PartID Value="88" />
            <Left Value="2740" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA844982423643" />
            <PartID Value="90" />
            <Left Value="260" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C8DBDF0" />
            <PartID Value="92" />
            <Left Value="400" />
            <Top Value="1280" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" />
            <PartID Value="93" />
            <Left Value="540" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" />
            <PartID Value="95" />
            <Left Value="540" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA84499C9A7FFA" />
            <PartID Value="96" />
            <Left Value="720" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" />
            <PartID Value="97" />
            <Left Value="700" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449A5A1D861" />
            <PartID Value="104" />
            <Left Value="240" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449BA1C6E20" />
            <PartID Value="108" />
            <Left Value="240" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA8449C505C373" />
            <PartID Value="110" />
            <Left Value="700" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449E18E76C1" />
            <PartID Value="115" />
            <Left Value="360" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449E1913B7C" />
            <PartID Value="116" />
            <Left Value="360" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA8449F388CEE7" />
            <PartID Value="119" />
            <Left Value="1300" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38C2BCD" />
            <PartID Value="120" />
            <Left Value="1440" />
            <Top Value="1280" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" />
            <PartID Value="121" />
            <Left Value="1580" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" />
            <PartID Value="122" />
            <Left Value="1580" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA8449F396633E" />
            <PartID Value="123" />
            <Left Value="1760" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" />
            <PartID Value="124" />
            <Left Value="1740" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F39C36CF" />
            <PartID Value="125" />
            <Left Value="1280" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F39ED14C" />
            <PartID Value="126" />
            <Left Value="1280" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA8449F3A1ADE4" />
            <PartID Value="127" />
            <Left Value="1740" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F3A4784D" />
            <PartID Value="128" />
            <Left Value="1400" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F3A7700C" />
            <PartID Value="129" />
            <Left Value="1400" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA844A018DE045" />
            <PartID Value="142" />
            <Left Value="1880" />
            <Top Value="1320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA844A06EBC54A" />
            <PartID Value="146" />
            <Left Value="840" />
            <Top Value="1320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA844A2BADA540" />
            <PartID Value="176" />
            <Left Value="240" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB0F234" />
            <PartID Value="177" />
            <Left Value="380" />
            <Top Value="2080" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" />
            <PartID Value="178" />
            <Left Value="520" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" />
            <PartID Value="179" />
            <Left Value="520" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBA85E4" />
            <PartID Value="180" />
            <Left Value="700" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" />
            <PartID Value="181" />
            <Left Value="680" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BC0BCA8" />
            <PartID Value="182" />
            <Left Value="220" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BC4648C" />
            <PartID Value="183" />
            <Left Value="220" />
            <Top Value="1940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA844A2BC720DB" />
            <PartID Value="184" />
            <Left Value="680" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BCA3083" />
            <PartID Value="185" />
            <Left Value="340" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BCCF8BD" />
            <PartID Value="186" />
            <Left Value="340" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA844A2BD020D1" />
            <PartID Value="187" />
            <Left Value="820" />
            <Top Value="2120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA844A3F9452BC" />
            <PartID Value="203" />
            <Left Value="1280" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9804D8" />
            <PartID Value="204" />
            <Left Value="1420" />
            <Top Value="2080" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" />
            <PartID Value="205" />
            <Left Value="1560" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" />
            <PartID Value="206" />
            <Left Value="1560" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA18D2C" />
            <PartID Value="207" />
            <Left Value="1740" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" />
            <PartID Value="208" />
            <Left Value="1720" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FA7F2A2" />
            <PartID Value="209" />
            <Left Value="1260" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FAAD6ED" />
            <PartID Value="210" />
            <Left Value="1260" />
            <Top Value="1940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA844A3FAE2FE6" />
            <PartID Value="211" />
            <Left Value="1720" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FB0ED25" />
            <PartID Value="212" />
            <Left Value="1380" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FB4B9D8" />
            <PartID Value="213" />
            <Left Value="1380" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA844A3FB7C647" />
            <PartID Value="214" />
            <Left Value="1860" />
            <Top Value="2120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DA844A9E2EFB81" />
            <PartID Value="230" />
            <Left Value="1560" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DA844EA5267F0C" />
            <PartID Value="232" />
            <Left Value="1300" />
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
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DAA132286BC235" />
            <PartID Value="255" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAA1322E45C235" />
            <PartID Value="258" />
            <Left Value="920" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAA13FF7751AEC" />
            <PartID Value="263" />
            <Left Value="500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DAA13FFDEA0B7F" />
            <PartID Value="264" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAB040EC8FD6E9" />
            <PartID Value="268" />
            <Left Value="1820" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countOSVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DAB040F97F8294" />
            <PartID Value="270" />
            <Left Value="1300" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countOSVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" />
            <PartID Value="271" />
            <X Value="860" />
            <Y Value="1460" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="902.4544" />
            <Title_Y Value="1502.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" />
            <PartID Value="275" />
            <Left Value="900" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DAB10DFF599087" />
            <PartID Value="276" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" />
            <PartID Value="277" />
            <Left Value="1700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" />
            <PartID Value="278" />
            <Left Value="1120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10DFF812809" />
            <PartID Value="279" />
            <Left Value="700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolCashOverShort" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" />
            <PartID Value="289" />
            <Left Value="2520" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DAB10E245DC7BF" />
            <PartID Value="290" />
            <Left Value="2180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" />
            <PartID Value="291" />
            <Left Value="3360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" />
            <PartID Value="292" />
            <Left Value="2740" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10E24C74CEF" />
            <PartID Value="293" />
            <Left Value="2320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolCashOverShort" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DAB1107A192616" />
            <PartID Value="303" />
            <Left Value="1617" />
            <Top Value="866" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\JumpHost-8DAB110F208245E" />
            <PartID Value="305" />
            <Left Value="1738" />
            <Top Value="967" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94CDE1AB4" />
            <PartID Value="306" />
            <Left Value="640" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94E8975D7" />
            <PartID Value="307" />
            <Left Value="2260" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7288A1C08B2" />
            <PartID Value="310" />
            <Left Value="1280" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7288A289BB2" />
            <PartID Value="311" />
            <Left Value="1440" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7289E3A772A" />
            <PartID Value="317" />
            <Left Value="2920" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7289E475F75" />
            <PartID Value="318" />
            <Left Value="3080" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA842986D85834" MemberComponentId="Automator-8DA842986C78FA3\LabelHost-8DA842986D85834" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ExitPoint-8DA842986CC84B7" MemberComponentId="Automator-8DA842986C78FA3\ExitPoint-8DA842986CC84B7" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" MemberComponentId="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" />
            <To PartID="276" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DAB10DFF599087" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DAB10DFF599087" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" MemberComponentId="EMPTY" />
            <To PartID="275" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 211" />
              <Point value="895, 211" />
              <Point value="905, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" MemberComponentId="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
            <To PartID="290" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DAB10E245DC7BF" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DAB10E245DC7BF" />
            <LinkPoints>
              <Point value="2146, 98" />
              <Point value="2156, 98" />
              <Point value="2156, 98" />
              <Point value="2156, 109" />
              <Point value="2175, 109" />
              <Point value="2185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" MemberComponentId="EMPTY" />
            <To PartID="289" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" />
            <LinkPoints>
              <Point value="2146, 141" />
              <Point value="2156, 141" />
              <Point value="2156, 141" />
              <Point value="2156, 211" />
              <Point value="2515, 211" />
              <Point value="2525, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\EntryPoint-8DA842986CA1964" MemberComponentId="Automator-8DA842986C78FA3\EntryPoint-8DA842986CA1964" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA842986DAB35C" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA842986DAB35C" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" MemberComponentId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
            <To PartID="232" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844EA5267F0C" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844EA5267F0C" />
            <LinkPoints>
              <Point value="1259, 503" />
              <Point value="1269, 503" />
              <Point value="1269, 503" />
              <Point value="1269, 469" />
              <Point value="1295, 469" />
              <Point value="1305, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" MemberComponentId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
            <To PartID="24" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableTypeProxy-8DA8448890E53F6" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
            <LinkPoints>
              <Point value="1259, 520" />
              <Point value="1269, 520" />
              <Point value="1269, 520" />
              <Point value="1269, 625" />
              <Point value="1315, 625" />
              <Point value="1325, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8448904E8E47" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
            <To PartID="19" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F39B1C" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F39B1C" />
            <LinkPoints>
              <Point value="1249, 406" />
              <Point value="1259, 406" />
              <Point value="1260, 406" />
              <Point value="1260, 406" />
              <Point value="1428, 406" />
              <Point value="1428, 486" />
              <Point value="1455, 486" />
              <Point value="1465, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F39B1C" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" />
            <LinkPoints>
              <Point value="1593, 534" />
              <Point value="1603, 534" />
              <Point value="1604, 534" />
              <Point value="1604, 469" />
              <Point value="1635, 469" />
              <Point value="1645, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8448904E8E47" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
            <To PartID="28" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" />
            <LinkPoints>
              <Point value="1249, 406" />
              <Point value="1259, 406" />
              <Point value="1260, 406" />
              <Point value="1260, 406" />
              <Point value="1604, 406" />
              <Point value="1604, 486" />
              <Point value="1635, 486" />
              <Point value="1645, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" />
            <To PartID="31" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableTypeProxy-8DA8448A5CFC6A9" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <LinkPoints>
              <Point value="1784, 503" />
              <Point value="1794, 503" />
              <Point value="1796, 503" />
              <Point value="1796, 625" />
              <Point value="1815, 625" />
              <Point value="1825, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" />
            <To PartID="33" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableTypeProxy-8DA8448AD4CD0B9" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <LinkPoints>
              <Point value="1784, 520" />
              <Point value="1794, 520" />
              <Point value="1796, 520" />
              <Point value="1796, 685" />
              <Point value="1815, 685" />
              <Point value="1825, 685" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA8448B7205693" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA8448B7205693" />
            <LinkPoints>
              <Point value="1784, 567" />
              <Point value="1794, 567" />
              <Point value="1796, 567" />
              <Point value="1796, 737" />
              <Point value="1813, 737" />
              <Point value="1823, 737" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8448A176E86C" />
            <To PartID="268" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB040EC8FD6E9" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB040EC8FD6E9" />
            <LinkPoints>
              <Point value="1784, 552" />
              <Point value="1794, 552" />
              <Point value="1796, 552" />
              <Point value="1796, 469" />
              <Point value="1815, 469" />
              <Point value="1825, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8448904E8E47" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
            <To PartID="20" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F67F46" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F67F46" />
            <LinkPoints>
              <Point value="1249, 406" />
              <Point value="1259, 406" />
              <Point value="1260, 406" />
              <Point value="1260, 406" />
              <Point value="1956, 406" />
              <Point value="1956, 486" />
              <Point value="1975, 486" />
              <Point value="1985, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F67F46" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" />
            <LinkPoints>
              <Point value="2097, 534" />
              <Point value="2107, 534" />
              <Point value="2108, 534" />
              <Point value="2108, 469" />
              <Point value="2115, 469" />
              <Point value="2125, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84491CF2C2A8" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84491CF2C2A8" />
            <LinkPoints>
              <Point value="2228, 469" />
              <Point value="2238, 469" />
              <Point value="2246, 469" />
              <Point value="2246, 457" />
              <Point value="2253, 457" />
              <Point value="2263, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84491F379D40" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84491F379D40" />
            <LinkPoints>
              <Point value="2228, 486" />
              <Point value="2238, 486" />
              <Point value="2236, 486" />
              <Point value="2236, 486" />
              <Point value="2244, 486" />
              <Point value="2244, 497" />
              <Point value="2253, 497" />
              <Point value="2263, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" />
            <To PartID="50" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84491F379D40" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84491F379D40" />
            <LinkPoints>
              <Point value="2228, 503" />
              <Point value="2238, 503" />
              <Point value="2244, 503" />
              <Point value="2244, 526" />
              <Point value="2255, 526" />
              <Point value="2265, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" />
            <To PartID="50" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84491F379D40" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84491F379D40" />
            <LinkPoints>
              <Point value="2228, 520" />
              <Point value="2238, 520" />
              <Point value="2244, 520" />
              <Point value="2244, 543" />
              <Point value="2255, 543" />
              <Point value="2265, 543" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F67F46" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449347F6EB7" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449347F6EB7" />
            <LinkPoints>
              <Point value="2097, 550" />
              <Point value="2107, 550" />
              <Point value="2108, 550" />
              <Point value="2108, 609" />
              <Point value="2115, 609" />
              <Point value="2125, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8448904E8E47" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
            <To PartID="55" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449347F6EB7" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449347F6EB7" />
            <LinkPoints>
              <Point value="1249, 406" />
              <Point value="1259, 406" />
              <Point value="1260, 406" />
              <Point value="1260, 406" />
              <Point value="1964, 406" />
              <Point value="1964, 626" />
              <Point value="2115, 626" />
              <Point value="2125, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" />
            <To PartID="58" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA8449433A8903" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA8449433A8903" />
            <LinkPoints>
              <Point value="2388, 643" />
              <Point value="2398, 643" />
              <Point value="2404, 643" />
              <Point value="2404, 666" />
              <Point value="2415, 666" />
              <Point value="2425, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" />
            <To PartID="58" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA8449433A8903" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA8449433A8903" />
            <LinkPoints>
              <Point value="2388, 660" />
              <Point value="2398, 660" />
              <Point value="2404, 660" />
              <Point value="2404, 683" />
              <Point value="2415, 683" />
              <Point value="2425, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA8449433A8903" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA8449433A8903" />
            <LinkPoints>
              <Point value="2388, 626" />
              <Point value="2398, 626" />
              <Point value="2406, 626" />
              <Point value="2406, 637" />
              <Point value="2413, 637" />
              <Point value="2423, 637" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449347F6EB7" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" />
            <LinkPoints>
              <Point value="2237, 674" />
              <Point value="2247, 674" />
              <Point value="2244, 674" />
              <Point value="2244, 674" />
              <Point value="2252, 674" />
              <Point value="2252, 609" />
              <Point value="2275, 609" />
              <Point value="2285, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84494769A2AF" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84494769A2AF" />
            <LinkPoints>
              <Point value="2388, 609" />
              <Point value="2398, 609" />
              <Point value="2396, 609" />
              <Point value="2396, 609" />
              <Point value="2404, 609" />
              <Point value="2404, 597" />
              <Point value="2413, 597" />
              <Point value="2423, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" />
            <To PartID="67" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84494D91FEC8" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84494D91FEC8" />
            <LinkPoints>
              <Point value="2548, 803" />
              <Point value="2558, 803" />
              <Point value="2564, 803" />
              <Point value="2564, 826" />
              <Point value="2575, 826" />
              <Point value="2585, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" />
            <To PartID="67" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84494D91FEC8" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84494D91FEC8" />
            <LinkPoints>
              <Point value="2548, 820" />
              <Point value="2558, 820" />
              <Point value="2564, 820" />
              <Point value="2564, 843" />
              <Point value="2575, 843" />
              <Point value="2585, 843" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84494D91FEC8" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84494D91FEC8" />
            <LinkPoints>
              <Point value="2548, 786" />
              <Point value="2558, 786" />
              <Point value="2566, 786" />
              <Point value="2566, 797" />
              <Point value="2573, 797" />
              <Point value="2583, 797" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84494D8F02C5" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" />
            <LinkPoints>
              <Point value="2397, 834" />
              <Point value="2407, 834" />
              <Point value="2404, 834" />
              <Point value="2404, 834" />
              <Point value="2412, 834" />
              <Point value="2412, 769" />
              <Point value="2435, 769" />
              <Point value="2445, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA8449640205E7" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA8449640205E7" />
            <LinkPoints>
              <Point value="2548, 769" />
              <Point value="2558, 769" />
              <Point value="2556, 769" />
              <Point value="2556, 769" />
              <Point value="2564, 769" />
              <Point value="2564, 757" />
              <Point value="2573, 757" />
              <Point value="2583, 757" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449347F6EB7" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84494D8F02C5" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84494D8F02C5" />
            <LinkPoints>
              <Point value="2237, 690" />
              <Point value="2247, 690" />
              <Point value="2244, 690" />
              <Point value="2244, 690" />
              <Point value="2252, 690" />
              <Point value="2252, 769" />
              <Point value="2275, 769" />
              <Point value="2285, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8448904E8E47" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
            <To PartID="66" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84494D8F02C5" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84494D8F02C5" />
            <LinkPoints>
              <Point value="1249, 406" />
              <Point value="1259, 406" />
              <Point value="1260, 406" />
              <Point value="1260, 406" />
              <Point value="1268, 406" />
              <Point value="1268, 786" />
              <Point value="2275, 786" />
              <Point value="2285, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" />
            <To PartID="78" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84495BFADA28" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84495BFADA28" />
            <LinkPoints>
              <Point value="2708, 963" />
              <Point value="2718, 963" />
              <Point value="2724, 963" />
              <Point value="2724, 986" />
              <Point value="2735, 986" />
              <Point value="2745, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" />
            <To PartID="78" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84495BFADA28" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84495BFADA28" />
            <LinkPoints>
              <Point value="2708, 980" />
              <Point value="2718, 980" />
              <Point value="2724, 980" />
              <Point value="2724, 1003" />
              <Point value="2735, 1003" />
              <Point value="2745, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA84495BFADA28" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA84495BFADA28" />
            <LinkPoints>
              <Point value="2708, 946" />
              <Point value="2718, 946" />
              <Point value="2726, 946" />
              <Point value="2726, 957" />
              <Point value="2733, 957" />
              <Point value="2743, 957" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84495BF79DF0" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" />
            <LinkPoints>
              <Point value="2557, 994" />
              <Point value="2567, 994" />
              <Point value="2564, 994" />
              <Point value="2564, 994" />
              <Point value="2572, 994" />
              <Point value="2572, 929" />
              <Point value="2595, 929" />
              <Point value="2605, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844968B471F1" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844968B471F1" />
            <LinkPoints>
              <Point value="2708, 929" />
              <Point value="2718, 929" />
              <Point value="2716, 929" />
              <Point value="2716, 929" />
              <Point value="2724, 929" />
              <Point value="2724, 917" />
              <Point value="2733, 917" />
              <Point value="2743, 917" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84494D8F02C5" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84495BF79DF0" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84495BF79DF0" />
            <LinkPoints>
              <Point value="2397, 850" />
              <Point value="2407, 850" />
              <Point value="2404, 850" />
              <Point value="2404, 850" />
              <Point value="2412, 850" />
              <Point value="2412, 929" />
              <Point value="2435, 929" />
              <Point value="2445, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA8449050FFB45" MemberComponentId="Automator-8DA842986C78FA3\LabelHost-8DA8449050FFB45" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA844982423643" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA844982423643" />
            <LinkPoints>
              <Point value="235, 1298" />
              <Point value="245, 1298" />
              <Point value="250, 1298" />
              <Point value="250, 1309" />
              <Point value="255, 1309" />
              <Point value="265, 1309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C8DBDF0" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" />
            <LinkPoints>
              <Point value="501, 1357" />
              <Point value="511, 1357" />
              <Point value="508, 1357" />
              <Point value="508, 1357" />
              <Point value="516, 1357" />
              <Point value="516, 1309" />
              <Point value="535, 1309" />
              <Point value="545, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C8DBDF0" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" />
            <LinkPoints>
              <Point value="501, 1372" />
              <Point value="511, 1372" />
              <Point value="508, 1372" />
              <Point value="508, 1372" />
              <Point value="516, 1372" />
              <Point value="516, 1509" />
              <Point value="535, 1509" />
              <Point value="545, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9A7FFA" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9A7FFA" />
            <LinkPoints>
              <Point value="699, 1509" />
              <Point value="709, 1509" />
              <Point value="712, 1509" />
              <Point value="712, 1509" />
              <Point value="715, 1509" />
              <Point value="725, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA844982423643" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA844982423643" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C8DBDF0" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C8DBDF0" />
            <LinkPoints>
              <Point value="368, 1309" />
              <Point value="378, 1309" />
              <Point value="378, 1309" />
              <Point value="378, 1309" />
              <Point value="395, 1309" />
              <Point value="405, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449A5A1D861" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="92" PortName="key" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C8DBDF0" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C8DBDF0" />
            <LinkPoints>
              <Point value="369, 1246" />
              <Point value="379, 1246" />
              <Point value="380, 1246" />
              <Point value="380, 1326" />
              <Point value="395, 1326" />
              <Point value="405, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449A5A1D861" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="93" PortName="key" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" />
            <LinkPoints>
              <Point value="369, 1246" />
              <Point value="379, 1246" />
              <Point value="380, 1246" />
              <Point value="380, 1246" />
              <Point value="516, 1246" />
              <Point value="516, 1326" />
              <Point value="535, 1326" />
              <Point value="545, 1326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" />
            <LinkPoints>
              <Point value="660, 1392" />
              <Point value="670, 1392" />
              <Point value="668, 1392" />
              <Point value="668, 1392" />
              <Point value="676, 1392" />
              <Point value="676, 1309" />
              <Point value="695, 1309" />
              <Point value="705, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449BA1C6E20" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <To PartID="93" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" />
            <LinkPoints>
              <Point value="355, 1186" />
              <Point value="365, 1186" />
              <Point value="364, 1186" />
              <Point value="364, 1186" />
              <Point value="516, 1186" />
              <Point value="516, 1360" />
              <Point value="535, 1360" />
              <Point value="545, 1360" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C913DF4" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA8449C505C373" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA8449C505C373" />
            <LinkPoints>
              <Point value="660, 1407" />
              <Point value="670, 1407" />
              <Point value="668, 1407" />
              <Point value="668, 1407" />
              <Point value="676, 1407" />
              <Point value="676, 1417" />
              <Point value="693, 1417" />
              <Point value="703, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449E18E76C1" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="95" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" />
            <LinkPoints>
              <Point value="489, 1526" />
              <Point value="499, 1526" />
              <Point value="499, 1526" />
              <Point value="499, 1526" />
              <Point value="535, 1526" />
              <Point value="545, 1526" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449E1913B7C" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <To PartID="95" PortName="CashierShort" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84499C977B42" />
            <LinkPoints>
              <Point value="475, 1586" />
              <Point value="485, 1586" />
              <Point value="485, 1586" />
              <Point value="485, 1833" />
              <Point value="535, 1833" />
              <Point value="545, 1833" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38C2BCD" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" />
            <LinkPoints>
              <Point value="1541, 1357" />
              <Point value="1551, 1357" />
              <Point value="1548, 1357" />
              <Point value="1548, 1357" />
              <Point value="1556, 1357" />
              <Point value="1556, 1309" />
              <Point value="1575, 1309" />
              <Point value="1585, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38C2BCD" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" />
            <LinkPoints>
              <Point value="1541, 1372" />
              <Point value="1551, 1372" />
              <Point value="1548, 1372" />
              <Point value="1548, 1372" />
              <Point value="1556, 1372" />
              <Point value="1556, 1509" />
              <Point value="1575, 1509" />
              <Point value="1585, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449F396633E" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449F396633E" />
            <LinkPoints>
              <Point value="1739, 1509" />
              <Point value="1749, 1509" />
              <Point value="1752, 1509" />
              <Point value="1752, 1509" />
              <Point value="1755, 1509" />
              <Point value="1765, 1509" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA8449F388CEE7" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA8449F388CEE7" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38C2BCD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38C2BCD" />
            <LinkPoints>
              <Point value="1408, 1309" />
              <Point value="1418, 1309" />
              <Point value="1418, 1309" />
              <Point value="1418, 1309" />
              <Point value="1435, 1309" />
              <Point value="1445, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F39C36CF" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="120" PortName="key" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38C2BCD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38C2BCD" />
            <LinkPoints>
              <Point value="1409, 1246" />
              <Point value="1419, 1246" />
              <Point value="1420, 1246" />
              <Point value="1420, 1326" />
              <Point value="1435, 1326" />
              <Point value="1445, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F39C36CF" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="121" PortName="key" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" />
            <LinkPoints>
              <Point value="1409, 1246" />
              <Point value="1419, 1246" />
              <Point value="1420, 1246" />
              <Point value="1420, 1246" />
              <Point value="1556, 1246" />
              <Point value="1556, 1326" />
              <Point value="1575, 1326" />
              <Point value="1585, 1326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" />
            <LinkPoints>
              <Point value="1700, 1392" />
              <Point value="1710, 1392" />
              <Point value="1708, 1392" />
              <Point value="1708, 1392" />
              <Point value="1716, 1392" />
              <Point value="1716, 1309" />
              <Point value="1735, 1309" />
              <Point value="1745, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F39ED14C" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <To PartID="121" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" />
            <LinkPoints>
              <Point value="1395, 1186" />
              <Point value="1405, 1186" />
              <Point value="1404, 1186" />
              <Point value="1404, 1186" />
              <Point value="1556, 1186" />
              <Point value="1556, 1360" />
              <Point value="1575, 1360" />
              <Point value="1585, 1360" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F38FD4AD" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA8449F3A1ADE4" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA8449F3A1ADE4" />
            <LinkPoints>
              <Point value="1700, 1407" />
              <Point value="1710, 1407" />
              <Point value="1708, 1407" />
              <Point value="1708, 1407" />
              <Point value="1716, 1407" />
              <Point value="1716, 1417" />
              <Point value="1733, 1417" />
              <Point value="1743, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="128" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F3A4784D" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="122" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" />
            <LinkPoints>
              <Point value="1529, 1526" />
              <Point value="1539, 1526" />
              <Point value="1539, 1526" />
              <Point value="1539, 1526" />
              <Point value="1575, 1526" />
              <Point value="1585, 1526" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8449F3A7700C" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <To PartID="122" PortName="CashierOver" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8449F393066A" />
            <LinkPoints>
              <Point value="1515, 1586" />
              <Point value="1525, 1586" />
              <Point value="1525, 1586" />
              <Point value="1525, 1816" />
              <Point value="1575, 1816" />
              <Point value="1585, 1816" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA844908A41335" MemberComponentId="Automator-8DA842986C78FA3\LabelHost-8DA844908A41335" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA8449F388CEE7" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA8449F388CEE7" />
            <LinkPoints>
              <Point value="1270, 1298" />
              <Point value="1280, 1298" />
              <Point value="1287, 1298" />
              <Point value="1287, 1309" />
              <Point value="1295, 1309" />
              <Point value="1305, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A018DE045" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A018DE045" />
            <LinkPoints>
              <Point value="1848, 1326" />
              <Point value="1858, 1326" />
              <Point value="1860, 1326" />
              <Point value="1860, 1337" />
              <Point value="1873, 1337" />
              <Point value="1883, 1337" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" />
            <To PartID="142" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A018DE045" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A018DE045" />
            <LinkPoints>
              <Point value="1848, 1343" />
              <Point value="1858, 1343" />
              <Point value="1860, 1343" />
              <Point value="1860, 1366" />
              <Point value="1875, 1366" />
              <Point value="1885, 1366" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" />
            <To PartID="142" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A018DE045" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A018DE045" />
            <LinkPoints>
              <Point value="1848, 1360" />
              <Point value="1858, 1360" />
              <Point value="1860, 1360" />
              <Point value="1860, 1383" />
              <Point value="1875, 1383" />
              <Point value="1885, 1383" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" />
            <To PartID="146" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A06EBC54A" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A06EBC54A" />
            <LinkPoints>
              <Point value="808, 1326" />
              <Point value="818, 1326" />
              <Point value="820, 1326" />
              <Point value="820, 1337" />
              <Point value="833, 1337" />
              <Point value="843, 1337" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" />
            <To PartID="146" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A06EBC54A" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A06EBC54A" />
            <LinkPoints>
              <Point value="808, 1343" />
              <Point value="818, 1343" />
              <Point value="820, 1343" />
              <Point value="820, 1366" />
              <Point value="835, 1366" />
              <Point value="845, 1366" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" />
            <To PartID="146" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A06EBC54A" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A06EBC54A" />
            <LinkPoints>
              <Point value="808, 1360" />
              <Point value="818, 1360" />
              <Point value="820, 1360" />
              <Point value="820, 1383" />
              <Point value="835, 1383" />
              <Point value="845, 1383" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB0F234" />
            <To PartID="178" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" />
            <LinkPoints>
              <Point value="481, 2157" />
              <Point value="491, 2157" />
              <Point value="492, 2157" />
              <Point value="492, 2109" />
              <Point value="515, 2109" />
              <Point value="525, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB0F234" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" />
            <LinkPoints>
              <Point value="481, 2172" />
              <Point value="491, 2172" />
              <Point value="492, 2172" />
              <Point value="492, 2309" />
              <Point value="515, 2309" />
              <Point value="525, 2309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" />
            <To PartID="180" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBA85E4" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBA85E4" />
            <LinkPoints>
              <Point value="679, 2309" />
              <Point value="689, 2309" />
              <Point value="692, 2309" />
              <Point value="692, 2309" />
              <Point value="695, 2309" />
              <Point value="705, 2309" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="176" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA844A2BADA540" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA844A2BADA540" />
            <To PartID="177" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB0F234" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB0F234" />
            <LinkPoints>
              <Point value="348, 2109" />
              <Point value="358, 2109" />
              <Point value="358, 2109" />
              <Point value="358, 2109" />
              <Point value="375, 2109" />
              <Point value="385, 2109" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BC0BCA8" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="177" PortName="key" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB0F234" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB0F234" />
            <LinkPoints>
              <Point value="349, 2046" />
              <Point value="359, 2046" />
              <Point value="364, 2046" />
              <Point value="364, 2126" />
              <Point value="375, 2126" />
              <Point value="385, 2126" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BC0BCA8" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="178" PortName="key" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" />
            <LinkPoints>
              <Point value="349, 2046" />
              <Point value="359, 2046" />
              <Point value="364, 2046" />
              <Point value="364, 2046" />
              <Point value="492, 2046" />
              <Point value="492, 2126" />
              <Point value="515, 2126" />
              <Point value="525, 2126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" />
            <LinkPoints>
              <Point value="640, 2192" />
              <Point value="650, 2192" />
              <Point value="652, 2192" />
              <Point value="652, 2109" />
              <Point value="675, 2109" />
              <Point value="685, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BC4648C" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <To PartID="178" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" />
            <LinkPoints>
              <Point value="335, 1986" />
              <Point value="345, 1986" />
              <Point value="348, 1986" />
              <Point value="348, 1986" />
              <Point value="492, 1986" />
              <Point value="492, 2160" />
              <Point value="515, 2160" />
              <Point value="525, 2160" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB42327" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A2BC720DB" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A2BC720DB" />
            <LinkPoints>
              <Point value="640, 2207" />
              <Point value="650, 2207" />
              <Point value="652, 2207" />
              <Point value="652, 2217" />
              <Point value="673, 2217" />
              <Point value="683, 2217" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BCA3083" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="179" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" />
            <LinkPoints>
              <Point value="469, 2326" />
              <Point value="479, 2326" />
              <Point value="479, 2326" />
              <Point value="479, 2326" />
              <Point value="515, 2326" />
              <Point value="525, 2326" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A2BCCF8BD" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <To PartID="179" PortName="StoreShort" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A2BB75ED5" />
            <LinkPoints>
              <Point value="455, 2386" />
              <Point value="465, 2386" />
              <Point value="468, 2386" />
              <Point value="468, 2668" />
              <Point value="515, 2668" />
              <Point value="525, 2668" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A2BD020D1" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A2BD020D1" />
            <LinkPoints>
              <Point value="788, 2126" />
              <Point value="798, 2126" />
              <Point value="796, 2126" />
              <Point value="796, 2126" />
              <Point value="804, 2126" />
              <Point value="804, 2137" />
              <Point value="813, 2137" />
              <Point value="823, 2137" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" />
            <To PartID="187" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A2BD020D1" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A2BD020D1" />
            <LinkPoints>
              <Point value="788, 2143" />
              <Point value="798, 2143" />
              <Point value="804, 2143" />
              <Point value="804, 2166" />
              <Point value="815, 2166" />
              <Point value="825, 2166" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" />
            <To PartID="187" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A2BD020D1" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A2BD020D1" />
            <LinkPoints>
              <Point value="788, 2160" />
              <Point value="798, 2160" />
              <Point value="804, 2160" />
              <Point value="804, 2183" />
              <Point value="815, 2183" />
              <Point value="825, 2183" />
            </LinkPoints>
          </Link>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA84490E02E109" MemberComponentId="Automator-8DA842986C78FA3\LabelHost-8DA84490E02E109" />
            <To PartID="176" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA844A2BADA540" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA844A2BADA540" />
            <LinkPoints>
              <Point value="217, 2098" />
              <Point value="227, 2098" />
              <Point value="231, 2098" />
              <Point value="231, 2109" />
              <Point value="235, 2109" />
              <Point value="245, 2109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9804D8" />
            <To PartID="205" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" />
            <LinkPoints>
              <Point value="1521, 2157" />
              <Point value="1531, 2157" />
              <Point value="1532, 2157" />
              <Point value="1532, 2109" />
              <Point value="1555, 2109" />
              <Point value="1565, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9804D8" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" />
            <LinkPoints>
              <Point value="1521, 2172" />
              <Point value="1531, 2172" />
              <Point value="1532, 2172" />
              <Point value="1532, 2309" />
              <Point value="1555, 2309" />
              <Point value="1565, 2309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA18D2C" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA18D2C" />
            <LinkPoints>
              <Point value="1719, 2309" />
              <Point value="1729, 2309" />
              <Point value="1732, 2309" />
              <Point value="1732, 2309" />
              <Point value="1735, 2309" />
              <Point value="1745, 2309" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="203" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA844A3F9452BC" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA844A3F9452BC" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9804D8" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9804D8" />
            <LinkPoints>
              <Point value="1388, 2109" />
              <Point value="1398, 2109" />
              <Point value="1407, 2109" />
              <Point value="1407, 2109" />
              <Point value="1415, 2109" />
              <Point value="1425, 2109" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FA7F2A2" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="204" PortName="key" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9804D8" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9804D8" />
            <LinkPoints>
              <Point value="1389, 2046" />
              <Point value="1399, 2046" />
              <Point value="1404, 2046" />
              <Point value="1404, 2126" />
              <Point value="1415, 2126" />
              <Point value="1425, 2126" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FA7F2A2" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="205" PortName="key" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" />
            <LinkPoints>
              <Point value="1389, 2046" />
              <Point value="1399, 2046" />
              <Point value="1404, 2046" />
              <Point value="1404, 2046" />
              <Point value="1532, 2046" />
              <Point value="1532, 2126" />
              <Point value="1555, 2126" />
              <Point value="1565, 2126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" />
            <LinkPoints>
              <Point value="1680, 2192" />
              <Point value="1690, 2192" />
              <Point value="1692, 2192" />
              <Point value="1692, 2109" />
              <Point value="1715, 2109" />
              <Point value="1725, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FAAD6ED" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <To PartID="205" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" />
            <LinkPoints>
              <Point value="1375, 1986" />
              <Point value="1385, 1986" />
              <Point value="1388, 1986" />
              <Point value="1388, 1986" />
              <Point value="1532, 1986" />
              <Point value="1532, 2160" />
              <Point value="1555, 2160" />
              <Point value="1565, 2160" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9ADD93" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A3FAE2FE6" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A3FAE2FE6" />
            <LinkPoints>
              <Point value="1680, 2207" />
              <Point value="1690, 2207" />
              <Point value="1692, 2207" />
              <Point value="1692, 2217" />
              <Point value="1713, 2217" />
              <Point value="1723, 2217" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FB0ED25" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
            <To PartID="206" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" />
            <LinkPoints>
              <Point value="1509, 2326" />
              <Point value="1519, 2326" />
              <Point value="1519, 2326" />
              <Point value="1519, 2326" />
              <Point value="1555, 2326" />
              <Point value="1565, 2326" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="213" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA844A3FB4B9D8" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
            <To PartID="206" PortName="StoreOver" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844A3F9E19BB" />
            <LinkPoints>
              <Point value="1495, 2386" />
              <Point value="1505, 2386" />
              <Point value="1508, 2386" />
              <Point value="1508, 2650" />
              <Point value="1555, 2650" />
              <Point value="1565, 2650" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" />
            <To PartID="214" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A3FB7C647" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A3FB7C647" />
            <LinkPoints>
              <Point value="1828, 2126" />
              <Point value="1838, 2126" />
              <Point value="1836, 2126" />
              <Point value="1836, 2126" />
              <Point value="1844, 2126" />
              <Point value="1844, 2137" />
              <Point value="1853, 2137" />
              <Point value="1863, 2137" />
            </LinkPoints>
          </Link>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" />
            <To PartID="214" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A3FB7C647" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A3FB7C647" />
            <LinkPoints>
              <Point value="1828, 2143" />
              <Point value="1838, 2143" />
              <Point value="1844, 2143" />
              <Point value="1844, 2166" />
              <Point value="1855, 2166" />
              <Point value="1865, 2166" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Message" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" />
            <To PartID="214" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A3FB7C647" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A3FB7C647" />
            <LinkPoints>
              <Point value="1828, 2160" />
              <Point value="1838, 2160" />
              <Point value="1844, 2160" />
              <Point value="1844, 2183" />
              <Point value="1855, 2183" />
              <Point value="1865, 2183" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA84491279E2A0" MemberComponentId="Automator-8DA842986C78FA3\LabelHost-8DA84491279E2A0" />
            <To PartID="203" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA844A3F9452BC" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA844A3F9452BC" />
            <LinkPoints>
              <Point value="1252, 2098" />
              <Point value="1262, 2098" />
              <Point value="1268, 2098" />
              <Point value="1268, 2109" />
              <Point value="1275, 2109" />
              <Point value="1285, 2109" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" MemberComponentId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB040F97F8294" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB040F97F8294" />
            <LinkPoints>
              <Point value="1259, 554" />
              <Point value="1269, 554" />
              <Point value="1269, 554" />
              <Point value="1269, 829" />
              <Point value="1295, 829" />
              <Point value="1305, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8448904E8E47" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
            <To PartID="232" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844EA5267F0C" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844EA5267F0C" />
            <LinkPoints>
              <Point value="1249, 406" />
              <Point value="1259, 406" />
              <Point value="1260, 406" />
              <Point value="1260, 406" />
              <Point value="1268, 406" />
              <Point value="1268, 486" />
              <Point value="1295, 486" />
              <Point value="1305, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="232" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA844EA5267F0C" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F39B1C" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F39B1C" />
            <LinkPoints>
              <Point value="1417, 534" />
              <Point value="1427, 534" />
              <Point value="1428, 534" />
              <Point value="1428, 469" />
              <Point value="1455, 469" />
              <Point value="1465, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="This" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DA8448904E8E47" MemberComponentId="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
            <To PartID="77" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84495BF79DF0" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA84495BF79DF0" />
            <LinkPoints>
              <Point value="1249, 406" />
              <Point value="1259, 406" />
              <Point value="1260, 406" />
              <Point value="1260, 406" />
              <Point value="1268, 406" />
              <Point value="1268, 564" />
              <Point value="1572, 564" />
              <Point value="1572, 946" />
              <Point value="2435, 946" />
              <Point value="2445, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DA842986DAB35C" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DA842986DAB35C" />
            <To PartID="255" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA132286BC235" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA132286BC235" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="347, 469" />
              <Point value="347, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\EntryPoint-8DA842986CA1964" MemberComponentId="EMPTY" />
            <To PartID="255" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA132286BC235" MemberComponentId="Automator-8DA842986C78FA3\StringVariable-8DAA132255B25EC" />
            <LinkPoints>
              <Point value="191, 485" />
              <Point value="201, 485" />
              <Point value="278, 485" />
              <Point value="278, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="259" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="255" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA132286BC235" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA132286BC235" />
            <To PartID="263" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA13FF7751AEC" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA13FF7751AEC" />
            <LinkPoints>
              <Point value="469, 469" />
              <Point value="479, 469" />
              <Point value="479, 469" />
              <Point value="479, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA1322E45C235" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA1322E45C235" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" MemberComponentId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
            <LinkPoints>
              <Point value="1010, 469" />
              <Point value="1020, 469" />
              <Point value="1020, 469" />
              <Point value="1020, 469" />
              <Point value="1135, 469" />
              <Point value="1145, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Result" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA1322E45C235" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA1322E45C235" />
            <To PartID="18" PortName="List" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" MemberComponentId="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
            <LinkPoints>
              <Point value="1010, 503" />
              <Point value="1020, 503" />
              <Point value="1020, 503" />
              <Point value="1020, 486" />
              <Point value="1135, 486" />
              <Point value="1145, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="265" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA13FF7751AEC" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA13FF7751AEC" />
            <To PartID="264" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA13FFDEA0B7F" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA13FFDEA0B7F" />
            <LinkPoints>
              <Point value="636, 469" />
              <Point value="646, 469" />
              <Point value="650, 469" />
              <Point value="650, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Result" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA13FF7751AEC" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA13FF7751AEC" />
            <To PartID="264" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA13FFDEA0B7F" MemberComponentId="Automator-8DA842986C78FA3\StringVariable-8DAA132255B25EC" />
            <LinkPoints>
              <Point value="636, 520" />
              <Point value="646, 520" />
              <Point value="650, 520" />
              <Point value="650, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="264" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA13FFDEA0B7F" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAA13FFDEA0B7F" />
            <To PartID="258" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA1322E45C235" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAA1322E45C235" />
            <LinkPoints>
              <Point value="769, 469" />
              <Point value="779, 469" />
              <Point value="847, 469" />
              <Point value="847, 469" />
              <Point value="915, 469" />
              <Point value="925, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB040EC8FD6E9" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB040EC8FD6E9" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F67F46" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DA8447B6F67F46" />
            <LinkPoints>
              <Point value="1943, 469" />
              <Point value="1953, 469" />
              <Point value="1964, 469" />
              <Point value="1964, 469" />
              <Point value="1975, 469" />
              <Point value="1985, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="272" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB040F97F8294" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB040F97F8294" />
            <To PartID="271" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" MemberComponentId="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" />
            <LinkPoints>
              <Point value="1423, 829" />
              <Point value="1433, 829" />
              <Point value="1436, 829" />
              <Point value="1436, 829" />
              <Point value="1510, 829" />
              <Point value="1510, 853" />
              <Point value="1510, 863" />
            </LinkPoints>
          </Link>
          <Link PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Value" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB040F97F8294" MemberComponentId="Automator-8DA842986C78FA3\Counter-8DAB040E587D309" />
            <To PartID="271" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" MemberComponentId="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" />
            <LinkPoints>
              <Point value="1423, 846" />
              <Point value="1433, 846" />
              <Point value="1436, 846" />
              <Point value="1436, 910" />
              <Point value="1453, 910" />
              <Point value="1463, 910" />
            </LinkPoints>
          </Link>
          <Link PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" MemberComponentId="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DA844A9E2EFB81" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DA844A9E2EFB81" />
            <LinkPoints>
              <Point value="1510, 957" />
              <Point value="1510, 967" />
              <Point value="1510, 964" />
              <Point value="1510, 964" />
              <Point value="1510, 997" />
              <Point value="1553, 997" />
              <Point value="1563, 997" />
            </LinkPoints>
          </Link>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="276" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DAB10DFF599087" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DAB10DFF599087" />
            <To PartID="306" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94CDE1AB4" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94CDE1AB4" />
            <LinkPoints>
              <Point value="668, 109" />
              <Point value="678, 109" />
              <Point value="676, 109" />
              <Point value="676, 109" />
              <Point value="684, 109" />
              <Point value="684, 124" />
              <Point value="636, 124" />
              <Point value="636, 189" />
              <Point value="635, 189" />
              <Point value="645, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="275" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" />
            <LinkPoints>
              <Point value="1087, 126" />
              <Point value="1097, 126" />
              <Point value="1100, 126" />
              <Point value="1100, 109" />
              <Point value="1115, 109" />
              <Point value="1125, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="275" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" />
            <LinkPoints>
              <Point value="1087, 143" />
              <Point value="1097, 143" />
              <Point value="1100, 143" />
              <Point value="1100, 109" />
              <Point value="1115, 109" />
              <Point value="1125, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="275" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" />
            <LinkPoints>
              <Point value="1087, 160" />
              <Point value="1097, 160" />
              <Point value="1100, 160" />
              <Point value="1100, 109" />
              <Point value="1115, 109" />
              <Point value="1125, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="284" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="278" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" />
            <To PartID="310" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7288A1C08B2" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7288A1C08B2" />
            <LinkPoints>
              <Point value="1262, 109" />
              <Point value="1272, 109" />
              <Point value="1273, 109" />
              <Point value="1273, 109" />
              <Point value="1275, 109" />
              <Point value="1285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="285" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="275" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" />
            <To PartID="278" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF74FCAD" />
            <LinkPoints>
              <Point value="1087, 331" />
              <Point value="1097, 331" />
              <Point value="1100, 331" />
              <Point value="1100, 126" />
              <Point value="1115, 126" />
              <Point value="1125, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="286" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="279" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10DFF812809" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10DFF812809" />
            <To PartID="275" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10DFF44C7AE" />
            <LinkPoints>
              <Point value="870, 109" />
              <Point value="880, 109" />
              <Point value="887, 109" />
              <Point value="887, 109" />
              <Point value="895, 109" />
              <Point value="905, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ExitPoint-8DA842986CEDC0F" MemberComponentId="Automator-8DA842986C78FA3\ExitPoint-8DA842986CEDC0F" />
            <LinkPoints>
              <Point value="1808, 109" />
              <Point value="1818, 109" />
              <Point value="1825, 109" />
              <Point value="1825, 98" />
              <Point value="1832, 98" />
              <Point value="1842, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ExitPoint-8DA842986CEDC0F" MemberComponentId="Automator-8DA842986C78FA3\ExitPoint-8DA842986CEDC0F" />
            <LinkPoints>
              <Point value="1808, 126" />
              <Point value="1818, 126" />
              <Point value="1825, 126" />
              <Point value="1825, 98" />
              <Point value="1832, 98" />
              <Point value="1842, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="290" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\TryHost-8DAB10E245DC7BF" MemberComponentId="Automator-8DA842986C78FA3\TryHost-8DAB10E245DC7BF" />
            <To PartID="307" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94E8975D7" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94E8975D7" />
            <LinkPoints>
              <Point value="2288, 109" />
              <Point value="2298, 109" />
              <Point value="2300, 109" />
              <Point value="2300, 124" />
              <Point value="2252, 124" />
              <Point value="2252, 189" />
              <Point value="2255, 189" />
              <Point value="2265, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="292" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" />
            <LinkPoints>
              <Point value="2707, 126" />
              <Point value="2717, 126" />
              <Point value="2717, 126" />
              <Point value="2717, 109" />
              <Point value="2735, 109" />
              <Point value="2745, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="292" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" />
            <LinkPoints>
              <Point value="2707, 143" />
              <Point value="2717, 143" />
              <Point value="2717, 143" />
              <Point value="2717, 109" />
              <Point value="2735, 109" />
              <Point value="2745, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="297" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="292" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" />
            <LinkPoints>
              <Point value="2707, 160" />
              <Point value="2717, 160" />
              <Point value="2717, 160" />
              <Point value="2717, 109" />
              <Point value="2735, 109" />
              <Point value="2745, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="298" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="292" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" />
            <To PartID="317" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7289E3A772A" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7289E3A772A" />
            <LinkPoints>
              <Point value="2882, 109" />
              <Point value="2892, 109" />
              <Point value="2892, 109" />
              <Point value="2892, 109" />
              <Point value="2915, 109" />
              <Point value="2925, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="299" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" />
            <To PartID="292" PortName="list0" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2474C7E3" />
            <LinkPoints>
              <Point value="2707, 331" />
              <Point value="2717, 331" />
              <Point value="2717, 331" />
              <Point value="2717, 126" />
              <Point value="2735, 126" />
              <Point value="2745, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="293" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10E24C74CEF" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10E24C74CEF" />
            <To PartID="289" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAB10E2451A6DC" />
            <LinkPoints>
              <Point value="2490, 109" />
              <Point value="2500, 109" />
              <Point value="2507, 109" />
              <Point value="2507, 109" />
              <Point value="2515, 109" />
              <Point value="2525, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="301" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="291" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ExitPoint-8DA842986D13787" MemberComponentId="Automator-8DA842986C78FA3\ExitPoint-8DA842986D13787" />
            <LinkPoints>
              <Point value="3468, 109" />
              <Point value="3478, 109" />
              <Point value="3484, 109" />
              <Point value="3484, 98" />
              <Point value="3512, 98" />
              <Point value="3522, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="302" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="291" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ExitPoint-8DA842986D13787" MemberComponentId="Automator-8DA842986C78FA3\ExitPoint-8DA842986D13787" />
            <LinkPoints>
              <Point value="3468, 126" />
              <Point value="3478, 126" />
              <Point value="3484, 126" />
              <Point value="3484, 98" />
              <Point value="3512, 98" />
              <Point value="3522, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="304" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" MemberComponentId="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" />
            <To PartID="305" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\JumpHost-8DAB110F208245E" MemberComponentId="Automator-8DA842986C78FA3\JumpHost-8DAB110F208245E" />
            <LinkPoints>
              <Point value="1557, 910" />
              <Point value="1567, 910" />
              <Point value="1564, 910" />
              <Point value="1564, 910" />
              <Point value="1572, 910" />
              <Point value="1572, 932" />
              <Point value="1676, 932" />
              <Point value="1676, 984" />
              <Point value="1731, 984" />
              <Point value="1741, 984" />
            </LinkPoints>
          </Link>
          <Link PartID="308" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="306" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94CDE1AB4" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94CDE1AB4" />
            <To PartID="279" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10DFF812809" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10DFF812809" />
            <LinkPoints>
              <Point value="744, 189" />
              <Point value="754, 189" />
              <Point value="754, 149" />
              <Point value="695, 149" />
              <Point value="695, 109" />
              <Point value="705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="309" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="307" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94E8975D7" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC0A94E8975D7" />
            <To PartID="293" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10E24C74CEF" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAB10E24C74CEF" />
            <LinkPoints>
              <Point value="2364, 189" />
              <Point value="2374, 189" />
              <Point value="2374, 149" />
              <Point value="2315, 149" />
              <Point value="2315, 109" />
              <Point value="2325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="312" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="310" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7288A1C08B2" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7288A1C08B2" />
            <To PartID="311" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7288A289BB2" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7288A289BB2" />
            <LinkPoints>
              <Point value="1398, 109" />
              <Point value="1408, 109" />
              <Point value="1408, 109" />
              <Point value="1408, 109" />
              <Point value="1435, 109" />
              <Point value="1445, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="313" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7288A289BB2" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="277" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" />
            <LinkPoints>
              <Point value="1645, 126" />
              <Point value="1655, 126" />
              <Point value="1660, 126" />
              <Point value="1660, 109" />
              <Point value="1695, 109" />
              <Point value="1705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7288A289BB2" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="277" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" />
            <LinkPoints>
              <Point value="1645, 143" />
              <Point value="1655, 143" />
              <Point value="1660, 143" />
              <Point value="1660, 109" />
              <Point value="1695, 109" />
              <Point value="1705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="315" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7288A289BB2" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="277" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" />
            <LinkPoints>
              <Point value="1645, 160" />
              <Point value="1655, 160" />
              <Point value="1660, 160" />
              <Point value="1660, 109" />
              <Point value="1695, 109" />
              <Point value="1705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" MemberComponentId="EMPTY" />
            <To PartID="311" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7288A289BB2" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7288A289BB2" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 76" />
              <Point value="1276, 76" />
              <Point value="1276, 177" />
              <Point value="1435, 177" />
              <Point value="1445, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="319" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7289E3A772A" MemberComponentId="Automator-8DA842986C78FA3\ConnectableProperties-8DAC7289E3A772A" />
            <To PartID="318" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7289E475F75" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7289E475F75" />
            <LinkPoints>
              <Point value="3038, 109" />
              <Point value="3048, 109" />
              <Point value="3048, 109" />
              <Point value="3048, 109" />
              <Point value="3075, 109" />
              <Point value="3085, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7289E475F75" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="291" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" />
            <LinkPoints>
              <Point value="3285, 126" />
              <Point value="3295, 126" />
              <Point value="3300, 126" />
              <Point value="3300, 109" />
              <Point value="3355, 109" />
              <Point value="3365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="321" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7289E475F75" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="291" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" />
            <LinkPoints>
              <Point value="3285, 143" />
              <Point value="3295, 143" />
              <Point value="3300, 143" />
              <Point value="3300, 109" />
              <Point value="3355, 109" />
              <Point value="3365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7289E475F75" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="291" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" MemberComponentId="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" />
            <LinkPoints>
              <Point value="3285, 160" />
              <Point value="3295, 160" />
              <Point value="3300, 160" />
              <Point value="3300, 109" />
              <Point value="3355, 109" />
              <Point value="3365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="323" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" MemberComponentId="EMPTY" />
            <To PartID="318" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7289E475F75" MemberComponentId="Automator-8DA842986C78FA3\ConnectableMethod-8DAC7289E475F75" />
            <LinkPoints>
              <Point value="2146, 141" />
              <Point value="2156, 141" />
              <Point value="2156, 141" />
              <Point value="2156, 76" />
              <Point value="2892, 76" />
              <Point value="2892, 177" />
              <Point value="3075, 177" />
              <Point value="3085, 177" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA5LyjROZb5EEL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.874110639" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA842986CA1964">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\EntryPoint-8DA842986CA1964" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAA1321F3D4F89">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA842986CC84B7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\EntryPoint-8DA842986CA1964" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA842986CEDC0F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\EntryPoint-8DA842986CA1964" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA842986D13787">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\EntryPoint-8DA842986CA1964" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA842986D39EB5">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA842986D5F6CB">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA842986D85834">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA842986DAB35C">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA842986DAB35C" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA842986DD0832">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA842986DD0832" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="256" />
          <System.Int32 Value="259" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="261" />
          <System.Int32 Value="22" />
          <System.Int32 Value="234" />
          <System.Int32 Value="29" />
          <System.Int32 Value="41" />
          <System.Int32 Value="269" />
          <System.Int32 Value="47" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA8447B6EFCD10">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA8447B6F39B1C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringUtils-8DA8447BD28A234" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8447B6F67F46">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringUtils-8DA8447BD28A234" />
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
                      <DefaultValue Value="Cashier Short" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA8447BD28A234">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA844889079A46">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA8448890E53F6">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8448904E8E47">
      <ComponentName Value="prxLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA844889079A46" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8448A176E86C">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseOverShort" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseOverShort() Method" />
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
            <MemberName Value="ParseOverShort" />
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
                      <ParamName Value="Amount" />
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
    <OpenSpan.Design.TypeProxy Name="prxStoreNum" Id="TypeProxy-8DA8448A5CA421C">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA8448A5CFC6A9">
      <ComponentName Value="prxStoreNum" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxAmount" Id="TypeProxy-8DA8448AD47948C">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA8448AD4CD0B9">
      <ComponentName Value="prxAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA8448B7205693">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" />
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
                      <DefaultValue Value="Failed to parse Over/Short Variance Report" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA8449050FFB45">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Cashier Short" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Cashier Short" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA844908A41335">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Cashier Over" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Cashier Over" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DA84490E02E109">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Store Short" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Store Short" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost7" Id="LabelHost-8DA84491279E2A0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Store Over" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Store Over" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA84491CF2C2A8">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA8449050FFB45" />
      <MemberDetails Value=" - Cashier Short" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA84491F379D40">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8449347F6EB7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringUtils-8DA8447BD28A234" />
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
                      <DefaultValue Value="Cashier Over" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA8449433A8903">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA8449433E08C2">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA8449433E08C2" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="256" />
          <System.Int32 Value="259" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="261" />
          <System.Int32 Value="22" />
          <System.Int32 Value="234" />
          <System.Int32 Value="29" />
          <System.Int32 Value="41" />
          <System.Int32 Value="269" />
          <System.Int32 Value="56" />
          <System.Int32 Value="63" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA84494769A2AF">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA844908A41335" />
      <MemberDetails Value=" - Cashier Over" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA84494D8F02C5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringUtils-8DA8447BD28A234" />
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
                      <DefaultValue Value="Store Short" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA84494D91FEC8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA84494D955684">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA84494D955684" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="256" />
          <System.Int32 Value="259" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="261" />
          <System.Int32 Value="22" />
          <System.Int32 Value="234" />
          <System.Int32 Value="29" />
          <System.Int32 Value="41" />
          <System.Int32 Value="269" />
          <System.Int32 Value="56" />
          <System.Int32 Value="75" />
          <System.Int32 Value="73" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA84495BF79DF0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringUtils-8DA8447BD28A234" />
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
                      <DefaultValue Value="Store Over" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA84495BFADA28">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA84495BFE0C57">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA84495BFE0C57" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="256" />
          <System.Int32 Value="259" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="261" />
          <System.Int32 Value="22" />
          <System.Int32 Value="234" />
          <System.Int32 Value="29" />
          <System.Int32 Value="41" />
          <System.Int32 Value="269" />
          <System.Int32 Value="56" />
          <System.Int32 Value="75" />
          <System.Int32 Value="86" />
          <System.Int32 Value="84" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA8449640205E7">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA84490E02E109" />
      <MemberDetails Value=" - Store Short" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA844968B471F1">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA84491279E2A0" />
      <MemberDetails Value=" - Store Over" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA844982423643">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA844982423643" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA84499C8DBDF0">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA84499C913DF4">
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
                      <DefaultValue Value="CashierShort" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA84499C977B42">
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DA84499C9A7FFA">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA84499C9A7FFA" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="103" />
          <System.Int32 Value="100" />
          <System.Int32 Value="101" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DA84499C9D658B">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA84499C9D658B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="103" />
          <System.Int32 Value="98" />
          <System.Int32 Value="107" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8449A5A1D861">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA8449BA1C6E20">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA8449C505C373">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" />
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
                      <DefaultValue Value="Could not update the Cashier Short value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA8449E18E76C1">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA8449E1913B7C">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DA8449F388CEE7">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA8449F388CEE7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA8449F38C2BCD">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA8449F38FD4AD">
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
                      <DefaultValue Value="CashierOver" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA8449F393066A">
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DA8449F396633E">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA8449F396633E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="133" />
          <System.Int32 Value="131" />
          <System.Int32 Value="132" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DA8449F3997409">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA8449F3997409" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="133" />
          <System.Int32 Value="130" />
          <System.Int32 Value="136" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA8449F39C36CF">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA8449F39ED14C">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA8449F3A1ADE4">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" />
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
                      <DefaultValue Value="Could not update the Cashier Short value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA8449F3A4784D">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA8449F3A7700C">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA844A018DE045">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA844A06EBC54A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DA844A2BADA540">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA844A2BADA540" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA844A2BB0F234">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA844A2BB42327">
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
                      <DefaultValue Value="StoreShort" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA844A2BB75ED5">
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DA844A2BBA85E4">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBA85E4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="191" />
          <System.Int32 Value="189" />
          <System.Int32 Value="190" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DA844A2BBDB808">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA844A2BBDB808" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="191" />
          <System.Int32 Value="188" />
          <System.Int32 Value="194" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA844A2BC0BCA8">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA844A2BC4648C">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DA844A2BC720DB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" />
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
                      <DefaultValue Value="Could not update the Cashier Short value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA844A2BCA3083">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA844A2BCCF8BD">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DA844A2BD020D1">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost5" Id="TryHost-8DA844A3F9452BC">
      <ComponentName Value="tryHost5" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DA844A3F9452BC" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA844A3F9804D8">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA844A3F9ADD93">
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
                      <DefaultValue Value="StoreOver" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA844A3F9E19BB">
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
    <OpenSpan.Automation.CatchHost Name="catchHost11" Id="CatchHost-8DA844A3FA18D2C">
      <ComponentName Value="catchHost11" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA18D2C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="218" />
          <System.Int32 Value="216" />
          <System.Int32 Value="217" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost12" Id="CatchHost-8DA844A3FA4E775">
      <ComponentName Value="catchHost12" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DA844A3FA4E775" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="218" />
          <System.Int32 Value="215" />
          <System.Int32 Value="221" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DA844A3FA7F2A2">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DA844A3FAAD6ED">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DA844A3FAE2FE6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" />
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
                      <DefaultValue Value="Could not update the Cashier Short value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DA844A3FB0ED25">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448A5CA421C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DA844A3FB4B9D8">
      <ComponentName Value="prxAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TypeProxy-8DA8448AD47948C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DA844A3FB7C647">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D5F6CB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DA844A9E2EFB81">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D85834" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA844EA5267F0C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringUtils-8DA8447BD28A234" />
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
                      <DefaultValue Value="BALANCED" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA8B2E58AEAA32">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAA132255B25EC">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAA132286BC235">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringVariable-8DAA132255B25EC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DAA1322E45C235">
      <ComponentName Value="string1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringVariable-8DAA132255B25EC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAA13FF7751AEC">
      <ComponentName Value="string1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringVariable-8DAA132255B25EC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAA13FFDEA0B7F">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\StringVariable-8DAA132255B25EC" />
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
    <OpenSpan.Controls.Counter Name="countOSVar" Id="Counter-8DAB040E587D309">
      <Scope Value="Local" Extended="True" />
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DAB040EC8FD6E9">
      <ComponentName Value="countOSVar" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\Counter-8DAB040E587D309" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAB040F97F8294">
      <ComponentName Value="countOSVar" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\Counter-8DAB040E587D309" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAB040FCF938E4">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\GreaterThanOrEqualTo-8DAB040FCF938E4" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="50" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAB10DFF44C7AE">
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
                      <DefaultValue Value="Over/Short" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost6" Id="TryHost-8DAB10DFF599087">
      <ComponentName Value="tryHost6" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DAB10DFF599087" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost13" Id="CatchHost-8DAB10DFF687F00">
      <ComponentName Value="catchHost13" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DAB10DFF687F00" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="280" />
          <System.Int32 Value="308" />
          <System.Int32 Value="286" />
          <System.Int32 Value="281" />
          <System.Int32 Value="282" />
          <System.Int32 Value="283" />
          <System.Int32 Value="284" />
          <System.Int32 Value="312" />
          <System.Int32 Value="313" />
          <System.Int32 Value="314" />
          <System.Int32 Value="315" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DAB10DFF74FCAD">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAB10DFF812809">
      <ComponentName Value="boolCashOverShort" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D562D406B85" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DAB10E2451A6DC">
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
                      <DefaultValue Value="Over/Short" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost7" Id="TryHost-8DAB10E245DC7BF">
      <ComponentName Value="tryHost7" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\TryHost-8DAB10E245DC7BF" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost14" Id="CatchHost-8DAB10E246ABBE3">
      <ComponentName Value="catchHost14" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\CatchHost-8DAB10E246ABBE3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="294" />
          <System.Int32 Value="309" />
          <System.Int32 Value="300" />
          <System.Int32 Value="295" />
          <System.Int32 Value="296" />
          <System.Int32 Value="297" />
          <System.Int32 Value="298" />
          <System.Int32 Value="319" />
          <System.Int32 Value="320" />
          <System.Int32 Value="321" />
          <System.Int32 Value="322" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAB10E2474C7E3">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAB10E24C74CEF">
      <ComponentName Value="boolCashOverShort" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D562D406B85" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DAB1107A192616">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D39EB5" />
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
                      <DefaultValue Value="Over/Short variance report had more than 50 variances on it. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DAB110F208245E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\LabelHost-8DA842986D85834" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DAC0A94CDE1AB4">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DAC0A94E8975D7">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA842986C78FA3\ListLoop-8DA8447B6EFCD10" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAC7288A1C08B2">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DAC7288A289BB2">
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
                      <DefaultValue Value="Issue with Over Short Report" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DAC7289E3A772A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DAC7289E475F75">
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
                      <DefaultValue Value="Issue with Over Short Report" />
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