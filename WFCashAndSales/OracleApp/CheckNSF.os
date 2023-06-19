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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CheckNSF" Id="Automator-8DAA066BA180EFA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5863, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\EntryPoint-8DAA066BA1835F3" />
            <Left Value="40" />
            <Top Value="680" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1ABC73" />
            <Left Value="680" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D1348" />
            <Left Value="1500" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D20B2" />
            <Left Value="2340" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" />
            <Left Value="860" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
            <Left Value="1680" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\TryHost-8DAA066BA246C0F" />
            <PartID Value="14" />
            <Left Value="200" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" />
            <PartID Value="17" />
            <Left Value="1180" />
            <Top Value="680" />
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
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA52024187054" />
            <PartID Value="18" />
            <Left Value="1000" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" />
            <PartID Value="27" />
            <Left Value="1400" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5205CBF1A8B" />
            <PartID Value="29" />
            <Left Value="1540" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5205F446A47" />
            <PartID Value="31" />
            <Left Value="1540" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5208E8ACDB6" />
            <PartID Value="35" />
            <Left Value="1380" />
            <Top Value="680" />
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
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" />
            <PartID Value="39" />
            <Left Value="1920" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B42ADB7" />
            <PartID Value="40" />
            <Left Value="2060" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B49D305" />
            <PartID Value="41" />
            <Left Value="2060" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5221FBCF927" />
            <PartID Value="47" />
            <Left Value="3360" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="btnNSFChecks" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522309939E0" />
            <PartID Value="49" />
            <Left Value="3640" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNSFChecksDesc" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52235BF54D0" />
            <PartID Value="51" />
            <Left Value="3840" />
            <Top Value="1400" />
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
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" />
            <PartID Value="53" />
            <Left Value="3840" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5223AF531F8" />
            <PartID Value="54" />
            <Left Value="3980" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5223E37B107" />
            <PartID Value="59" />
            <Left Value="3980" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA5224947126B" />
            <PartID Value="61" />
            <Left Value="3640" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNSFChecksDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" />
            <PartID Value="71" />
            <Left Value="4320" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA522745DCDF6" />
            <PartID Value="72" />
            <Left Value="4460" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5227465F75F" />
            <PartID Value="73" />
            <Left Value="4460" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CheckTrailerNum" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522820FAE72" />
            <PartID Value="79" />
            <Left Value="4160" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA52286BA864F" />
            <PartID Value="81" />
            <Left Value="4000" />
            <Top Value="1720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNSFTrailer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" />
            <PartID Value="83" />
            <Left Value="4820" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D221D3A" />
            <PartID Value="84" />
            <Left Value="4960" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D29623E" />
            <PartID Value="85" />
            <Left Value="4960" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA522AE85F16A" />
            <PartID Value="91" />
            <Left Value="4080" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNSFChecksFeesDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522AF9AB9C8" />
            <PartID Value="92" />
            <Left Value="4340" />
            <Top Value="2080" />
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
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA522C87E5E8B" />
            <PartID Value="95" />
            <Left Value="4360" />
            <Top Value="2380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNSFTrailer2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CheckTrailerNum" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522C9DB3316" />
            <PartID Value="96" />
            <Left Value="4520" />
            <Top Value="2340" />
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
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" />
            <PartID Value="100" />
            <Left Value="5020" />
            <Top Value="2660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD15B298" />
            <PartID Value="101" />
            <Left Value="5160" />
            <Top Value="2660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD1DE80A" />
            <PartID Value="102" />
            <Left Value="5160" />
            <Top Value="2800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AE478ED6D" />
            <PartID Value="112" />
            <Left Value="4600" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AF794CAFF" />
            <PartID Value="114" />
            <Left Value="4920" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" />
            <PartID Value="116" />
            <Left Value="5500" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFEC89156" />
            <PartID Value="117" />
            <Left Value="5640" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFED03177" />
            <PartID Value="118" />
            <Left Value="5640" />
            <Top Value="2480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" />
            <PartID Value="124" />
            <Left Value="5160" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0140EB11" />
            <PartID Value="125" />
            <Left Value="5300" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0148B31A" />
            <PartID Value="126" />
            <Left Value="5300" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8CE7237DD" />
            <PartID Value="135" />
            <Left Value="4860" />
            <Top Value="2660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8DE46084B" />
            <PartID Value="137" />
            <Left Value="4700" />
            <Top Value="2660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F789B056" />
            <PartID Value="141" />
            <Left Value="4000" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F79185EB" />
            <PartID Value="142" />
            <Left Value="4160" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9139C01D3" />
            <PartID Value="146" />
            <Left Value="5000" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E913A41BD4" />
            <PartID Value="147" />
            <Left Value="4840" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BE5E7AD" />
            <PartID Value="151" />
            <Left Value="4660" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BED8BD2" />
            <PartID Value="152" />
            <Left Value="4500" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9244FE92E" />
            <PartID Value="156" />
            <Left Value="5340" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9245848E9" />
            <PartID Value="157" />
            <Left Value="5180" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNSFReturn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5EA3D5AA090" />
            <PartID Value="163" />
            <Left Value="3520" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA5F1EBB7750A" />
            <PartID Value="165" />
            <Left Value="1760" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNSF" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\TryHost-8DAAB6BD1B188D7" />
            <PartID Value="179" />
            <Left Value="180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" />
            <PartID Value="180" />
            <Left Value="540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAAB6BD6092C74" />
            <PartID Value="181" />
            <Left Value="680" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <PartID Value="186" />
            <Left Value="320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C07B9ACC5" />
            <PartID Value="192" />
            <Left Value="540" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C08D543CB" />
            <PartID Value="193" />
            <Left Value="540" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\TryHost-8DAAB6C26B54BD5" />
            <PartID Value="199" />
            <Left Value="1000" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" />
            <PartID Value="200" />
            <Left Value="1360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" />
            <PartID Value="201" />
            <Left Value="1140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26CEEC4D" />
            <PartID Value="202" />
            <Left Value="1360" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26FD273A" />
            <PartID Value="203" />
            <Left Value="1360" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C27060A73" />
            <PartID Value="204" />
            <Left Value="1500" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\TryHost-8DAAB6C33738C50" />
            <PartID Value="220" />
            <Left Value="1840" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C337D965D" />
            <PartID Value="221" />
            <Left Value="2200" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" />
            <PartID Value="222" />
            <Left Value="1980" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C338F391B" />
            <PartID Value="223" />
            <Left Value="2200" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C33BB2BB4" />
            <PartID Value="224" />
            <Left Value="2200" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB1BA0F8A040C" />
            <PartID Value="241" />
            <Left Value="360" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNSF" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAB1BA1522282D" />
            <Left Value="2540" />
            <Top Value="80" />
            <PartID Value="243" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ExitPoint-8DAB1BA1607BC92" />
            <Left Value="2700" />
            <Top Value="80" />
            <PartID Value="244" />
            <Title Value="Skip" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAB1BA1F5E5001" />
            <PartID Value="246" />
            <Left Value="360" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" />
            <PartID Value="249" />
            <Left Value="700" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStoreInfo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDD1B9BB" />
            <PartID Value="250" />
            <Left Value="880" />
            <Top Value="680" />
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
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableTypeProxy-8DAB1D40F7F47E6" />
            <PartID Value="255" />
            <Left Value="878" />
            <Top Value="834" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB1D411424994" />
            <PartID Value="257" />
            <Left Value="660" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAB1D416556582" />
            <PartID Value="260" />
            <Left Value="1060" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" />
            <PartID Value="262" />
            <Left Value="520" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB27EA9A4D231" />
            <PartID Value="263" />
            <Left Value="340" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB746826840B6" />
            <PartID Value="268" />
            <Left Value="4160" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746827D8539" />
            <PartID Value="270" />
            <Left Value="4600" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB746A7BB12DA" />
            <PartID Value="276" />
            <Left Value="4520" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746A7CF1F5D" />
            <PartID Value="278" />
            <Left Value="4920" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableTypeProxy-8DAC0B1BE876298" />
            <PartID Value="287" />
            <Left Value="1380" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxFeeTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableTypeProxy-8DAC0B1C6C41B88" />
            <PartID Value="289" />
            <Left Value="1380" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCheckTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B1D599F60C" />
            <PartID Value="291" />
            <Left Value="1200" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxFeeTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B1DC7F86F0" />
            <PartID Value="293" />
            <Left Value="1580" />
            <Top Value="680" />
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
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B1E0E3D456" />
            <PartID Value="294" />
            <Left Value="1400" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCheckTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B224345911" />
            <PartID Value="297" />
            <Left Value="1580" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxFeeTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" />
            <PartID Value="299" />
            <X Value="1240" />
            <Y Value="1740" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1282.45447" />
            <Title_Y Value="1785" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2961BDACF" />
            <PartID Value="307" />
            <Left Value="1860" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCheckTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B29623FE6B" />
            <PartID Value="308" />
            <Left Value="2060" />
            <Top Value="1480" />
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
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" />
            <PartID Value="311" />
            <Left Value="2240" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCheckTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" />
            <PartID Value="312" />
            <X Value="1820" />
            <Y Value="2420" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1862.45447" />
            <Title_Y Value="2465" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2C91A96EE" />
            <PartID Value="316" />
            <Left Value="1880" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2DBE0EA00" />
            <PartID Value="319" />
            <Left Value="2560" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CheckTrailerNum" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2F8867BA5" />
            <PartID Value="322" />
            <Left Value="2760" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CheckTrailerNum" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B310BBECE7" />
            <PartID Value="326" />
            <Left Value="2960" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B310C6743D" />
            <PartID Value="327" />
            <Left Value="2780" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCheckTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B31D8EAECA" />
            <PartID Value="330" />
            <Left Value="2580" />
            <Top Value="2120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxFeeTrailer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" />
            <PartID Value="333" />
            <Left Value="3140" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B32408DB1B" />
            <PartID Value="334" />
            <Left Value="3280" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3241265A3" />
            <PartID Value="335" />
            <Left Value="3280" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B349FD4786" />
            <PartID Value="342" />
            <Left Value="1880" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A0932BE" />
            <PartID Value="343" />
            <Left Value="2320" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" />
            <PartID Value="344" />
            <Left Value="2320" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B39057ED0D" />
            <PartID Value="361" />
            <Left Value="2980" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" />
            <PartID Value="362" />
            <Left Value="2980" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B3906A98B6" />
            <PartID Value="363" />
            <Left Value="2540" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB390523" />
            <PartID Value="370" />
            <Left Value="3400" />
            <Top Value="2360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB428C7B" />
            <PartID Value="371" />
            <Left Value="3400" />
            <Top Value="2500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B3AB4D13D7" />
            <PartID Value="372" />
            <Left Value="2980" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B50775E7" />
            <PartID Value="379" />
            <Left Value="2840" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B511FD07" />
            <PartID Value="380" />
            <Left Value="2840" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B3B51B85DC" />
            <PartID Value="381" />
            <Left Value="2520" />
            <Top Value="2240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" />
            <PartID Value="387" />
            <Left Value="2580" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD7D5558" />
            <PartID Value="388" />
            <Left Value="2720" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD87DC45" />
            <PartID Value="389" />
            <Left Value="2720" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" />
            <PartID Value="396" />
            <Left Value="2260" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3DA375D2E" />
            <PartID Value="398" />
            <Left Value="2400" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" />
            <PartID Value="405" />
            <Left Value="3220" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56407A2" />
            <PartID Value="406" />
            <Left Value="3360" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56E8EBC" />
            <PartID Value="407" />
            <Left Value="3360" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F16E49B6" />
            <PartID Value="414" />
            <Left Value="3220" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" />
            <PartID Value="415" />
            <Left Value="3080" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F1825CD5" />
            <PartID Value="416" />
            <Left Value="3220" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" />
            <PartID Value="423" />
            <Left Value="3640" />
            <Top Value="2360" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F9F7F4E2" />
            <PartID Value="424" />
            <Left Value="3780" />
            <Top Value="2360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3FA027BA5" />
            <PartID Value="425" />
            <Left Value="3780" />
            <Top Value="2500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\JumpHost-8DAC0B673967C17" />
            <PartID Value="435" />
            <Left Value="2400" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC955FBE8FE25" />
            <PartID Value="439" />
            <Left Value="4380" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9561AE2A4B9" />
            <PartID Value="442" />
            <Left Value="4720" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95634D870C6" />
            <PartID Value="445" />
            <Left Value="2080" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95654305813" />
            <PartID Value="448" />
            <Left Value="2740" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9566CB21CEE" />
            <PartID Value="451" />
            <Left Value="3180" />
            <Top Value="2360" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9567B8E7E44" />
            <PartID Value="454" />
            <Left Value="2640" />
            <Top Value="2640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" MemberComponentId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\TryHost-8DAAB6BD1B188D7" MemberComponentId="Automator-8DAA066BA180EFA\TryHost-8DAAB6BD1B188D7" />
            <LinkPoints>
              <Point value="159, 98" />
              <Point value="169, 98" />
              <Point value="172, 98" />
              <Point value="172, 109" />
              <Point value="175, 109" />
              <Point value="185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\EntryPoint-8DAA066BA1835F3" MemberComponentId="Automator-8DAA066BA180EFA\EntryPoint-8DAA066BA1835F3" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\TryHost-8DAA066BA246C0F" MemberComponentId="Automator-8DAA066BA180EFA\TryHost-8DAA066BA246C0F" />
            <LinkPoints>
              <Point value="151, 698" />
              <Point value="161, 698" />
              <Point value="178, 698" />
              <Point value="178, 709" />
              <Point value="195, 709" />
              <Point value="205, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\TryHost-8DAA066BA246C0F" MemberComponentId="Automator-8DAA066BA180EFA\TryHost-8DAA066BA246C0F" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB1BA0F8A040C" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB1BA0F8A040C" />
            <LinkPoints>
              <Point value="308, 709" />
              <Point value="318, 709" />
              <Point value="318, 709" />
              <Point value="318, 709" />
              <Point value="355, 709" />
              <Point value="365, 709" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" />
            <LinkPoints>
              <Point value="1339, 1268" />
              <Point value="1349, 1268" />
              <Point value="1348, 1268" />
              <Point value="1348, 1268" />
              <Point value="1356, 1268" />
              <Point value="1356, 1429" />
              <Point value="1395, 1429" />
              <Point value="1405, 1429" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5205CBF1A8B" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5205CBF1A8B" />
            <LinkPoints>
              <Point value="1508, 1429" />
              <Point value="1518, 1429" />
              <Point value="1526, 1429" />
              <Point value="1526, 1417" />
              <Point value="1533, 1417" />
              <Point value="1543, 1417" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5205F446A47" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5205F446A47" />
            <LinkPoints>
              <Point value="1508, 1446" />
              <Point value="1518, 1446" />
              <Point value="1516, 1446" />
              <Point value="1516, 1446" />
              <Point value="1524, 1446" />
              <Point value="1524, 1557" />
              <Point value="1533, 1557" />
              <Point value="1543, 1557" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" />
            <To PartID="31" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5205F446A47" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5205F446A47" />
            <LinkPoints>
              <Point value="1508, 1463" />
              <Point value="1518, 1463" />
              <Point value="1524, 1463" />
              <Point value="1524, 1586" />
              <Point value="1535, 1586" />
              <Point value="1545, 1586" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" />
            <To PartID="31" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5205F446A47" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5205F446A47" />
            <LinkPoints>
              <Point value="1508, 1480" />
              <Point value="1518, 1480" />
              <Point value="1524, 1480" />
              <Point value="1524, 1603" />
              <Point value="1535, 1603" />
              <Point value="1545, 1603" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5208E8ACDB6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5208E8ACDB6" />
            <LinkPoints>
              <Point value="1339, 1253" />
              <Point value="1349, 1253" />
              <Point value="1348, 1253" />
              <Point value="1348, 1253" />
              <Point value="1356, 1253" />
              <Point value="1356, 709" />
              <Point value="1375, 709" />
              <Point value="1385, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B42ADB7" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B42ADB7" />
            <LinkPoints>
              <Point value="2028, 709" />
              <Point value="2038, 709" />
              <Point value="2046, 709" />
              <Point value="2046, 697" />
              <Point value="2053, 697" />
              <Point value="2063, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B49D305" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B49D305" />
            <LinkPoints>
              <Point value="2028, 726" />
              <Point value="2038, 726" />
              <Point value="2036, 726" />
              <Point value="2036, 726" />
              <Point value="2044, 726" />
              <Point value="2044, 837" />
              <Point value="2053, 837" />
              <Point value="2063, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" />
            <To PartID="41" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B49D305" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B49D305" />
            <LinkPoints>
              <Point value="2028, 743" />
              <Point value="2038, 743" />
              <Point value="2044, 743" />
              <Point value="2044, 866" />
              <Point value="2055, 866" />
              <Point value="2065, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" />
            <To PartID="41" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B49D305" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5209B49D305" />
            <LinkPoints>
              <Point value="2028, 760" />
              <Point value="2038, 760" />
              <Point value="2044, 760" />
              <Point value="2044, 883" />
              <Point value="2055, 883" />
              <Point value="2065, 883" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5208E8ACDB6" />
            <To PartID="293" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B1DC7F86F0" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B1DC7F86F0" />
            <LinkPoints>
              <Point value="1533, 757" />
              <Point value="1543, 757" />
              <Point value="1540, 757" />
              <Point value="1540, 757" />
              <Point value="1548, 757" />
              <Point value="1548, 709" />
              <Point value="1575, 709" />
              <Point value="1585, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5221FBCF927" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5221FBCF927" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5EA3D5AA090" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5EA3D5AA090" />
            <LinkPoints>
              <Point value="3501, 1429" />
              <Point value="3511, 1429" />
              <Point value="3513, 1429" />
              <Point value="3513, 1429" />
              <Point value="3515, 1429" />
              <Point value="3525, 1429" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522309939E0" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52235BF54D0" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52235BF54D0" />
            <LinkPoints>
              <Point value="3808, 1460" />
              <Point value="3818, 1460" />
              <Point value="3820, 1460" />
              <Point value="3820, 1429" />
              <Point value="3835, 1429" />
              <Point value="3845, 1429" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" />
            <To PartID="54" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5223AF531F8" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5223AF531F8" />
            <LinkPoints>
              <Point value="3948, 2203" />
              <Point value="3958, 2203" />
              <Point value="3964, 2203" />
              <Point value="3964, 2266" />
              <Point value="3975, 2266" />
              <Point value="3985, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" />
            <To PartID="54" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5223AF531F8" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5223AF531F8" />
            <LinkPoints>
              <Point value="3948, 2220" />
              <Point value="3958, 2220" />
              <Point value="3964, 2220" />
              <Point value="3964, 2283" />
              <Point value="3975, 2283" />
              <Point value="3985, 2283" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5223AF531F8" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5223AF531F8" />
            <LinkPoints>
              <Point value="3948, 2186" />
              <Point value="3958, 2186" />
              <Point value="3956, 2186" />
              <Point value="3956, 2186" />
              <Point value="3964, 2186" />
              <Point value="3964, 2237" />
              <Point value="3973, 2237" />
              <Point value="3983, 2237" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522309939E0" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" />
            <LinkPoints>
              <Point value="3808, 1475" />
              <Point value="3818, 1475" />
              <Point value="3820, 1475" />
              <Point value="3820, 2169" />
              <Point value="3835, 2169" />
              <Point value="3845, 2169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5223E37B107" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5223E37B107" />
            <LinkPoints>
              <Point value="3948, 2169" />
              <Point value="3958, 2169" />
              <Point value="3956, 2169" />
              <Point value="3956, 2169" />
              <Point value="3964, 2169" />
              <Point value="3964, 2157" />
              <Point value="3973, 2157" />
              <Point value="3983, 2157" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Text" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA5224947126B" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DAA521B5EEA165" />
            <To PartID="51" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52235BF54D0" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52235BF54D0" />
            <LinkPoints>
              <Point value="3808, 1386" />
              <Point value="3818, 1386" />
              <Point value="3820, 1386" />
              <Point value="3820, 1446" />
              <Point value="3835, 1446" />
              <Point value="3845, 1446" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA522745DCDF6" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA522745DCDF6" />
            <LinkPoints>
              <Point value="4428, 1429" />
              <Point value="4438, 1429" />
              <Point value="4446, 1429" />
              <Point value="4446, 1417" />
              <Point value="4453, 1417" />
              <Point value="4463, 1417" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5227465F75F" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5227465F75F" />
            <LinkPoints>
              <Point value="4428, 1446" />
              <Point value="4438, 1446" />
              <Point value="4436, 1446" />
              <Point value="4436, 1446" />
              <Point value="4444, 1446" />
              <Point value="4444, 1557" />
              <Point value="4453, 1557" />
              <Point value="4463, 1557" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" />
            <To PartID="73" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5227465F75F" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5227465F75F" />
            <LinkPoints>
              <Point value="4428, 1463" />
              <Point value="4438, 1463" />
              <Point value="4444, 1463" />
              <Point value="4444, 1586" />
              <Point value="4455, 1586" />
              <Point value="4465, 1586" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" />
            <To PartID="73" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5227465F75F" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5227465F75F" />
            <LinkPoints>
              <Point value="4428, 1480" />
              <Point value="4438, 1480" />
              <Point value="4444, 1480" />
              <Point value="4444, 1603" />
              <Point value="4455, 1603" />
              <Point value="4465, 1603" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52235BF54D0" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F789B056" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F789B056" />
            <LinkPoints>
              <Point value="3974, 1477" />
              <Point value="3984, 1477" />
              <Point value="3988, 1477" />
              <Point value="3988, 1429" />
              <Point value="3995, 1429" />
              <Point value="4005, 1429" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52235BF54D0" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522820FAE72" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522820FAE72" />
            <LinkPoints>
              <Point value="3974, 1492" />
              <Point value="3984, 1492" />
              <Point value="3988, 1492" />
              <Point value="3988, 1709" />
              <Point value="4155, 1709" />
              <Point value="4165, 1709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D221D3A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D221D3A" />
            <LinkPoints>
              <Point value="4928, 2109" />
              <Point value="4938, 2109" />
              <Point value="4940, 2109" />
              <Point value="4940, 2097" />
              <Point value="4953, 2097" />
              <Point value="4963, 2097" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D29623E" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D29623E" />
            <LinkPoints>
              <Point value="4928, 2126" />
              <Point value="4938, 2126" />
              <Point value="4940, 2126" />
              <Point value="4940, 2237" />
              <Point value="4953, 2237" />
              <Point value="4963, 2237" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" />
            <To PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D29623E" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D29623E" />
            <LinkPoints>
              <Point value="4928, 2143" />
              <Point value="4938, 2143" />
              <Point value="4940, 2143" />
              <Point value="4940, 2266" />
              <Point value="4955, 2266" />
              <Point value="4965, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" />
            <To PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D29623E" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA5228D29623E" />
            <LinkPoints>
              <Point value="4928, 2160" />
              <Point value="4938, 2160" />
              <Point value="4940, 2160" />
              <Point value="4940, 2283" />
              <Point value="4955, 2283" />
              <Point value="4965, 2283" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522820FAE72" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AE478ED6D" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AE478ED6D" />
            <LinkPoints>
              <Point value="4312, 1772" />
              <Point value="4322, 1772" />
              <Point value="4324, 1772" />
              <Point value="4324, 1849" />
              <Point value="4595, 1849" />
              <Point value="4605, 1849" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Text" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA522AE85F16A" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FEE2997BBC3" />
            <To PartID="92" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522AF9AB9C8" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522AF9AB9C8" />
            <LinkPoints>
              <Point value="4279, 2106" />
              <Point value="4289, 2106" />
              <Point value="4292, 2106" />
              <Point value="4292, 2126" />
              <Point value="4335, 2126" />
              <Point value="4345, 2126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522AF9AB9C8" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522C9DB3316" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522C9DB3316" />
            <LinkPoints>
              <Point value="4474, 2172" />
              <Point value="4484, 2172" />
              <Point value="4484, 2172" />
              <Point value="4484, 2369" />
              <Point value="4515, 2369" />
              <Point value="4525, 2369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522AF9AB9C8" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BED8BD2" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BED8BD2" />
            <LinkPoints>
              <Point value="4474, 2157" />
              <Point value="4484, 2157" />
              <Point value="4484, 2157" />
              <Point value="4484, 2109" />
              <Point value="4495, 2109" />
              <Point value="4505, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD15B298" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD15B298" />
            <LinkPoints>
              <Point value="5128, 2689" />
              <Point value="5138, 2689" />
              <Point value="5140, 2689" />
              <Point value="5140, 2677" />
              <Point value="5153, 2677" />
              <Point value="5163, 2677" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD1DE80A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD1DE80A" />
            <LinkPoints>
              <Point value="5128, 2706" />
              <Point value="5138, 2706" />
              <Point value="5140, 2706" />
              <Point value="5140, 2817" />
              <Point value="5153, 2817" />
              <Point value="5163, 2817" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" />
            <To PartID="102" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD1DE80A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD1DE80A" />
            <LinkPoints>
              <Point value="5128, 2723" />
              <Point value="5138, 2723" />
              <Point value="5140, 2723" />
              <Point value="5140, 2846" />
              <Point value="5155, 2846" />
              <Point value="5165, 2846" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" />
            <To PartID="102" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD1DE80A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA522DD1DE80A" />
            <LinkPoints>
              <Point value="5128, 2740" />
              <Point value="5138, 2740" />
              <Point value="5140, 2740" />
              <Point value="5140, 2863" />
              <Point value="5155, 2863" />
              <Point value="5165, 2863" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522C9DB3316" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AF794CAFF" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AF794CAFF" />
            <LinkPoints>
              <Point value="4672, 2432" />
              <Point value="4682, 2432" />
              <Point value="4684, 2432" />
              <Point value="4684, 2489" />
              <Point value="4915, 2489" />
              <Point value="4925, 2489" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522820FAE72" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522AF9AB9C8" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522AF9AB9C8" />
            <LinkPoints>
              <Point value="4312, 1757" />
              <Point value="4322, 1757" />
              <Point value="4324, 1757" />
              <Point value="4324, 2109" />
              <Point value="4335, 2109" />
              <Point value="4345, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522C9DB3316" />
            <To PartID="137" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8DE46084B" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8DE46084B" />
            <LinkPoints>
              <Point value="4672, 2417" />
              <Point value="4682, 2417" />
              <Point value="4684, 2417" />
              <Point value="4684, 2689" />
              <Point value="4695, 2689" />
              <Point value="4705, 2689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFEC89156" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFEC89156" />
            <LinkPoints>
              <Point value="5608, 2369" />
              <Point value="5618, 2369" />
              <Point value="5620, 2369" />
              <Point value="5620, 2357" />
              <Point value="5633, 2357" />
              <Point value="5643, 2357" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFED03177" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFED03177" />
            <LinkPoints>
              <Point value="5608, 2386" />
              <Point value="5618, 2386" />
              <Point value="5620, 2386" />
              <Point value="5620, 2497" />
              <Point value="5633, 2497" />
              <Point value="5643, 2497" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" />
            <To PartID="118" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFED03177" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFED03177" />
            <LinkPoints>
              <Point value="5608, 2403" />
              <Point value="5618, 2403" />
              <Point value="5620, 2403" />
              <Point value="5620, 2526" />
              <Point value="5635, 2526" />
              <Point value="5645, 2526" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" />
            <To PartID="118" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFED03177" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA53AFED03177" />
            <LinkPoints>
              <Point value="5608, 2420" />
              <Point value="5618, 2420" />
              <Point value="5620, 2420" />
              <Point value="5620, 2543" />
              <Point value="5635, 2543" />
              <Point value="5645, 2543" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AF794CAFF" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AF794CAFF" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9245848E9" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9245848E9" />
            <LinkPoints>
              <Point value="5138, 2489" />
              <Point value="5148, 2489" />
              <Point value="5148, 2489" />
              <Point value="5148, 2369" />
              <Point value="5175, 2369" />
              <Point value="5185, 2369" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0140EB11" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0140EB11" />
            <LinkPoints>
              <Point value="5268, 1709" />
              <Point value="5278, 1709" />
              <Point value="5286, 1709" />
              <Point value="5286, 1697" />
              <Point value="5293, 1697" />
              <Point value="5303, 1697" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0148B31A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0148B31A" />
            <LinkPoints>
              <Point value="5268, 1726" />
              <Point value="5278, 1726" />
              <Point value="5276, 1726" />
              <Point value="5276, 1726" />
              <Point value="5284, 1726" />
              <Point value="5284, 1837" />
              <Point value="5293, 1837" />
              <Point value="5303, 1837" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" />
            <To PartID="126" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0148B31A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0148B31A" />
            <LinkPoints>
              <Point value="5268, 1743" />
              <Point value="5278, 1743" />
              <Point value="5284, 1743" />
              <Point value="5284, 1866" />
              <Point value="5295, 1866" />
              <Point value="5305, 1866" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" />
            <To PartID="126" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0148B31A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAA53B0148B31A" />
            <LinkPoints>
              <Point value="5268, 1760" />
              <Point value="5278, 1760" />
              <Point value="5284, 1760" />
              <Point value="5284, 1883" />
              <Point value="5295, 1883" />
              <Point value="5305, 1883" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AE478ED6D" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AE478ED6D" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E913A41BD4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E913A41BD4" />
            <LinkPoints>
              <Point value="4818, 1849" />
              <Point value="4828, 1849" />
              <Point value="4828, 1849" />
              <Point value="4828, 1709" />
              <Point value="4835, 1709" />
              <Point value="4845, 1709" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Text" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA52286BA864F" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DAA5216669CDFF" />
            <To PartID="79" PortName="trailer" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522820FAE72" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522820FAE72" />
            <LinkPoints>
              <Point value="4138, 1766" />
              <Point value="4148, 1766" />
              <Point value="4148, 1766" />
              <Point value="4148, 1726" />
              <Point value="4155, 1726" />
              <Point value="4165, 1726" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Text" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA522C87E5E8B" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FEE5DBB4BB9" />
            <To PartID="96" PortName="trailer" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522C9DB3316" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522C9DB3316" />
            <LinkPoints>
              <Point value="4498, 2443" />
              <Point value="4508, 2443" />
              <Point value="4508, 2443" />
              <Point value="4508, 2386" />
              <Point value="4515, 2386" />
              <Point value="4525, 2386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8DE46084B" />
            <To PartID="135" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8CE7237DD" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8CE7237DD" />
            <LinkPoints>
              <Point value="4836, 2720" />
              <Point value="4846, 2720" />
              <Point value="4844, 2720" />
              <Point value="4844, 2720" />
              <Point value="4852, 2720" />
              <Point value="4852, 2689" />
              <Point value="4855, 2689" />
              <Point value="4865, 2689" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F789B056" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F79185EB" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F79185EB" />
            <LinkPoints>
              <Point value="4136, 1460" />
              <Point value="4146, 1460" />
              <Point value="4148, 1460" />
              <Point value="4148, 1429" />
              <Point value="4155, 1429" />
              <Point value="4165, 1429" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F79185EB" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F79185EB" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" />
            <LinkPoints>
              <Point value="4296, 1429" />
              <Point value="4306, 1429" />
              <Point value="4311, 1429" />
              <Point value="4311, 1429" />
              <Point value="4315, 1429" />
              <Point value="4325, 1429" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8F789B056" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" />
            <LinkPoints>
              <Point value="4136, 1475" />
              <Point value="4146, 1475" />
              <Point value="4148, 1475" />
              <Point value="4148, 1475" />
              <Point value="4308, 1475" />
              <Point value="4308, 1429" />
              <Point value="4315, 1429" />
              <Point value="4325, 1429" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E913A41BD4" />
            <To PartID="146" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9139C01D3" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9139C01D3" />
            <LinkPoints>
              <Point value="4976, 1740" />
              <Point value="4986, 1740" />
              <Point value="4988, 1740" />
              <Point value="4988, 1709" />
              <Point value="4995, 1709" />
              <Point value="5005, 1709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9139C01D3" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9139C01D3" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" />
            <LinkPoints>
              <Point value="5136, 1709" />
              <Point value="5146, 1709" />
              <Point value="5151, 1709" />
              <Point value="5151, 1709" />
              <Point value="5155, 1709" />
              <Point value="5165, 1709" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E913A41BD4" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" />
            <LinkPoints>
              <Point value="4976, 1755" />
              <Point value="4986, 1755" />
              <Point value="4988, 1755" />
              <Point value="4988, 1755" />
              <Point value="5148, 1755" />
              <Point value="5148, 1709" />
              <Point value="5155, 1709" />
              <Point value="5165, 1709" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BED8BD2" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BE5E7AD" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BE5E7AD" />
            <LinkPoints>
              <Point value="4636, 2140" />
              <Point value="4646, 2140" />
              <Point value="4644, 2140" />
              <Point value="4644, 2140" />
              <Point value="4652, 2140" />
              <Point value="4652, 2109" />
              <Point value="4655, 2109" />
              <Point value="4665, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BE5E7AD" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BE5E7AD" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" />
            <LinkPoints>
              <Point value="4796, 2109" />
              <Point value="4806, 2109" />
              <Point value="4806, 2109" />
              <Point value="4806, 2109" />
              <Point value="4815, 2109" />
              <Point value="4825, 2109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E91BED8BD2" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" />
            <LinkPoints>
              <Point value="4636, 2155" />
              <Point value="4646, 2155" />
              <Point value="4644, 2155" />
              <Point value="4644, 2155" />
              <Point value="4812, 2155" />
              <Point value="4812, 2109" />
              <Point value="4815, 2109" />
              <Point value="4825, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9245848E9" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9244FE92E" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9244FE92E" />
            <LinkPoints>
              <Point value="5316, 2400" />
              <Point value="5326, 2400" />
              <Point value="5324, 2400" />
              <Point value="5324, 2400" />
              <Point value="5332, 2400" />
              <Point value="5332, 2369" />
              <Point value="5335, 2369" />
              <Point value="5345, 2369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9244FE92E" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9244FE92E" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" />
            <LinkPoints>
              <Point value="5476, 2369" />
              <Point value="5486, 2369" />
              <Point value="5491, 2369" />
              <Point value="5491, 2369" />
              <Point value="5495, 2369" />
              <Point value="5505, 2369" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9245848E9" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" />
            <LinkPoints>
              <Point value="5316, 2415" />
              <Point value="5326, 2415" />
              <Point value="5324, 2415" />
              <Point value="5324, 2415" />
              <Point value="5492, 2415" />
              <Point value="5492, 2369" />
              <Point value="5495, 2369" />
              <Point value="5505, 2369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8CE7237DD" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8CE7237DD" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" />
            <LinkPoints>
              <Point value="4996, 2689" />
              <Point value="5006, 2689" />
              <Point value="5006, 2689" />
              <Point value="5006, 2689" />
              <Point value="5015, 2689" />
              <Point value="5025, 2689" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E8DE46084B" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" />
            <LinkPoints>
              <Point value="4836, 2735" />
              <Point value="4846, 2735" />
              <Point value="4844, 2735" />
              <Point value="4844, 2735" />
              <Point value="5012, 2735" />
              <Point value="5012, 2689" />
              <Point value="5015, 2689" />
              <Point value="5025, 2689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5EA3D5AA090" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5EA3D5AA090" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522309939E0" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA522309939E0" />
            <LinkPoints>
              <Point value="3613, 1429" />
              <Point value="3623, 1429" />
              <Point value="3629, 1429" />
              <Point value="3629, 1429" />
              <Point value="3635, 1429" />
              <Point value="3645, 1429" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="165" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA5F1EBB7750A" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA5F1EBB7750A" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" />
            <LinkPoints>
              <Point value="1869, 709" />
              <Point value="1879, 709" />
              <Point value="1879, 709" />
              <Point value="1879, 709" />
              <Point value="1915, 709" />
              <Point value="1925, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" />
            <To PartID="181" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6BD6092C74" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6BD6092C74" />
            <LinkPoints>
              <Point value="648, 143" />
              <Point value="658, 143" />
              <Point value="660, 143" />
              <Point value="660, 286" />
              <Point value="675, 286" />
              <Point value="685, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" />
            <To PartID="181" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6BD6092C74" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6BD6092C74" />
            <LinkPoints>
              <Point value="648, 160" />
              <Point value="658, 160" />
              <Point value="660, 160" />
              <Point value="660, 303" />
              <Point value="675, 303" />
              <Point value="685, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6BD6092C74" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6BD6092C74" />
            <LinkPoints>
              <Point value="648, 126" />
              <Point value="658, 126" />
              <Point value="660, 126" />
              <Point value="660, 257" />
              <Point value="673, 257" />
              <Point value="683, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1ABC73" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1ABC73" />
            <LinkPoints>
              <Point value="648, 109" />
              <Point value="658, 109" />
              <Point value="660, 109" />
              <Point value="660, 98" />
              <Point value="672, 98" />
              <Point value="682, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\TryHost-8DAAB6BD1B188D7" MemberComponentId="Automator-8DAA066BA180EFA\TryHost-8DAAB6BD1B188D7" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <LinkPoints>
              <Point value="288, 109" />
              <Point value="298, 109" />
              <Point value="307, 109" />
              <Point value="307, 109" />
              <Point value="315, 109" />
              <Point value="325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" MemberComponentId="EMPTY" />
            <To PartID="186" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <LinkPoints>
              <Point value="159, 125" />
              <Point value="169, 125" />
              <Point value="172, 125" />
              <Point value="172, 194" />
              <Point value="315, 194" />
              <Point value="325, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" MemberComponentId="EMPTY" />
            <To PartID="186" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <LinkPoints>
              <Point value="159, 141" />
              <Point value="169, 141" />
              <Point value="172, 141" />
              <Point value="172, 211" />
              <Point value="315, 211" />
              <Point value="325, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="180" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" />
            <LinkPoints>
              <Point value="507, 126" />
              <Point value="517, 126" />
              <Point value="526, 126" />
              <Point value="526, 109" />
              <Point value="535, 109" />
              <Point value="545, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <To PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1ABC73" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="507, 331" />
              <Point value="517, 331" />
              <Point value="517, 331" />
              <Point value="517, 316" />
              <Point value="660, 316" />
              <Point value="660, 173" />
              <Point value="672, 173" />
              <Point value="682, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="192" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C07B9ACC5" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C07B9ACC5" />
            <LinkPoints>
              <Point value="507, 143" />
              <Point value="517, 143" />
              <Point value="517, 143" />
              <Point value="517, 337" />
              <Point value="533, 337" />
              <Point value="543, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <To PartID="192" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C07B9ACC5" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C07B9ACC5" />
            <LinkPoints>
              <Point value="507, 297" />
              <Point value="517, 297" />
              <Point value="517, 297" />
              <Point value="517, 366" />
              <Point value="535, 366" />
              <Point value="545, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <To PartID="193" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C08D543CB" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C08D543CB" />
            <LinkPoints>
              <Point value="507, 280" />
              <Point value="517, 280" />
              <Point value="517, 280" />
              <Point value="517, 446" />
              <Point value="535, 446" />
              <Point value="545, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <To PartID="193" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C08D543CB" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C08D543CB" />
            <LinkPoints>
              <Point value="507, 297" />
              <Point value="517, 297" />
              <Point value="517, 297" />
              <Point value="517, 463" />
              <Point value="535, 463" />
              <Point value="545, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="193" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C08D543CB" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C08D543CB" />
            <LinkPoints>
              <Point value="507, 160" />
              <Point value="517, 160" />
              <Point value="517, 160" />
              <Point value="517, 417" />
              <Point value="533, 417" />
              <Point value="543, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" />
            <To PartID="204" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C27060A73" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C27060A73" />
            <LinkPoints>
              <Point value="1468, 143" />
              <Point value="1478, 143" />
              <Point value="1484, 143" />
              <Point value="1484, 286" />
              <Point value="1495, 286" />
              <Point value="1505, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" />
            <To PartID="204" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C27060A73" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C27060A73" />
            <LinkPoints>
              <Point value="1468, 160" />
              <Point value="1478, 160" />
              <Point value="1484, 160" />
              <Point value="1484, 303" />
              <Point value="1495, 303" />
              <Point value="1505, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C27060A73" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C27060A73" />
            <LinkPoints>
              <Point value="1468, 126" />
              <Point value="1478, 126" />
              <Point value="1476, 126" />
              <Point value="1476, 126" />
              <Point value="1484, 126" />
              <Point value="1484, 257" />
              <Point value="1493, 257" />
              <Point value="1503, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\TryHost-8DAAB6C26B54BD5" MemberComponentId="Automator-8DAA066BA180EFA\TryHost-8DAAB6C26B54BD5" />
            <To PartID="201" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" />
            <LinkPoints>
              <Point value="1108, 109" />
              <Point value="1118, 109" />
              <Point value="1127, 109" />
              <Point value="1127, 109" />
              <Point value="1135, 109" />
              <Point value="1145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="200" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" />
            <LinkPoints>
              <Point value="1327, 126" />
              <Point value="1337, 126" />
              <Point value="1346, 126" />
              <Point value="1346, 109" />
              <Point value="1355, 109" />
              <Point value="1365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26CEEC4D" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26CEEC4D" />
            <LinkPoints>
              <Point value="1327, 143" />
              <Point value="1337, 143" />
              <Point value="1340, 143" />
              <Point value="1340, 337" />
              <Point value="1353, 337" />
              <Point value="1363, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" />
            <To PartID="202" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26CEEC4D" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26CEEC4D" />
            <LinkPoints>
              <Point value="1327, 297" />
              <Point value="1337, 297" />
              <Point value="1340, 297" />
              <Point value="1340, 366" />
              <Point value="1355, 366" />
              <Point value="1365, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" />
            <To PartID="203" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26FD273A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26FD273A" />
            <LinkPoints>
              <Point value="1327, 280" />
              <Point value="1337, 280" />
              <Point value="1340, 280" />
              <Point value="1340, 446" />
              <Point value="1355, 446" />
              <Point value="1365, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" />
            <To PartID="203" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26FD273A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26FD273A" />
            <LinkPoints>
              <Point value="1327, 297" />
              <Point value="1337, 297" />
              <Point value="1340, 297" />
              <Point value="1340, 463" />
              <Point value="1355, 463" />
              <Point value="1365, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="203" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26FD273A" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C26FD273A" />
            <LinkPoints>
              <Point value="1327, 160" />
              <Point value="1337, 160" />
              <Point value="1340, 160" />
              <Point value="1340, 417" />
              <Point value="1353, 417" />
              <Point value="1363, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D1348" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D1348" />
            <LinkPoints>
              <Point value="1468, 109" />
              <Point value="1478, 109" />
              <Point value="1485, 109" />
              <Point value="1485, 98" />
              <Point value="1492, 98" />
              <Point value="1502, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D1348" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1327, 331" />
              <Point value="1337, 331" />
              <Point value="1340, 331" />
              <Point value="1340, 316" />
              <Point value="1484, 316" />
              <Point value="1484, 173" />
              <Point value="1492, 173" />
              <Point value="1502, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" MemberComponentId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" />
            <To PartID="199" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\TryHost-8DAAB6C26B54BD5" MemberComponentId="Automator-8DAA066BA180EFA\TryHost-8DAAB6C26B54BD5" />
            <LinkPoints>
              <Point value="979, 98" />
              <Point value="989, 98" />
              <Point value="992, 98" />
              <Point value="992, 109" />
              <Point value="995, 109" />
              <Point value="1005, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" MemberComponentId="EMPTY" />
            <To PartID="201" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" />
            <LinkPoints>
              <Point value="979, 125" />
              <Point value="989, 125" />
              <Point value="989, 125" />
              <Point value="989, 211" />
              <Point value="1135, 211" />
              <Point value="1145, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" MemberComponentId="EMPTY" />
            <To PartID="201" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C26C666A4" />
            <LinkPoints>
              <Point value="979, 141" />
              <Point value="989, 141" />
              <Point value="989, 141" />
              <Point value="989, 194" />
              <Point value="1135, 194" />
              <Point value="1145, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="221" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C337D965D" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C337D965D" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D20B2" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D20B2" />
            <LinkPoints>
              <Point value="2308, 126" />
              <Point value="2318, 126" />
              <Point value="2324, 126" />
              <Point value="2324, 98" />
              <Point value="2332, 98" />
              <Point value="2342, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\TryHost-8DAAB6C33738C50" MemberComponentId="Automator-8DAA066BA180EFA\TryHost-8DAAB6C33738C50" />
            <To PartID="222" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" />
            <LinkPoints>
              <Point value="1948, 109" />
              <Point value="1958, 109" />
              <Point value="1958, 109" />
              <Point value="1958, 109" />
              <Point value="1975, 109" />
              <Point value="1985, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="221" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C337D965D" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C337D965D" />
            <LinkPoints>
              <Point value="2167, 126" />
              <Point value="2177, 126" />
              <Point value="2186, 126" />
              <Point value="2186, 109" />
              <Point value="2195, 109" />
              <Point value="2205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="223" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C338F391B" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C338F391B" />
            <LinkPoints>
              <Point value="2167, 143" />
              <Point value="2177, 143" />
              <Point value="2180, 143" />
              <Point value="2180, 337" />
              <Point value="2193, 337" />
              <Point value="2203, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" />
            <To PartID="223" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C338F391B" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C338F391B" />
            <LinkPoints>
              <Point value="2167, 297" />
              <Point value="2177, 297" />
              <Point value="2180, 297" />
              <Point value="2180, 366" />
              <Point value="2195, 366" />
              <Point value="2205, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" PortName="param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" />
            <To PartID="224" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C33BB2BB4" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C33BB2BB4" />
            <LinkPoints>
              <Point value="2167, 280" />
              <Point value="2177, 280" />
              <Point value="2180, 280" />
              <Point value="2180, 446" />
              <Point value="2195, 446" />
              <Point value="2205, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" PortName="param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" />
            <To PartID="224" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C33BB2BB4" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C33BB2BB4" />
            <LinkPoints>
              <Point value="2167, 297" />
              <Point value="2177, 297" />
              <Point value="2180, 297" />
              <Point value="2180, 463" />
              <Point value="2195, 463" />
              <Point value="2205, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C33BB2BB4" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAAB6C33BB2BB4" />
            <LinkPoints>
              <Point value="2167, 160" />
              <Point value="2177, 160" />
              <Point value="2180, 160" />
              <Point value="2180, 417" />
              <Point value="2193, 417" />
              <Point value="2203, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="221" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C337D965D" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C337D965D" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D20B2" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D20B2" />
            <LinkPoints>
              <Point value="2308, 109" />
              <Point value="2318, 109" />
              <Point value="2325, 109" />
              <Point value="2325, 98" />
              <Point value="2332, 98" />
              <Point value="2342, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" MemberComponentId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\TryHost-8DAAB6C33738C50" MemberComponentId="Automator-8DAA066BA180EFA\TryHost-8DAAB6C33738C50" />
            <LinkPoints>
              <Point value="1806, 98" />
              <Point value="1816, 98" />
              <Point value="1826, 98" />
              <Point value="1826, 109" />
              <Point value="1835, 109" />
              <Point value="1845, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" MemberComponentId="EMPTY" />
            <To PartID="222" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" />
            <LinkPoints>
              <Point value="1806, 141" />
              <Point value="1816, 141" />
              <Point value="1820, 141" />
              <Point value="1820, 211" />
              <Point value="1975, 211" />
              <Point value="1985, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" MemberComponentId="EMPTY" />
            <To PartID="222" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" />
            <LinkPoints>
              <Point value="1806, 157" />
              <Point value="1816, 157" />
              <Point value="1820, 157" />
              <Point value="1820, 194" />
              <Point value="1975, 194" />
              <Point value="1985, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6C33866683" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ExitPoint-8DAA066BA1D20B2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2167, 331" />
              <Point value="2177, 331" />
              <Point value="2180, 331" />
              <Point value="2180, 316" />
              <Point value="2324, 316" />
              <Point value="2324, 173" />
              <Point value="2332, 173" />
              <Point value="2342, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAB1BA1522282D" MemberComponentId="Automator-8DAA066BA180EFA\LabelHost-8DAB1BA1522282D" />
            <To PartID="244" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ExitPoint-8DAB1BA1607BC92" MemberComponentId="Automator-8DAA066BA180EFA\ExitPoint-8DAB1BA1607BC92" />
            <LinkPoints>
              <Point value="2624, 98" />
              <Point value="2634, 98" />
              <Point value="2634, 98" />
              <Point value="2634, 98" />
              <Point value="2692, 98" />
              <Point value="2702, 98" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB1BA0F8A040C" />
            <To PartID="246" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAB1BA1F5E5001" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAB1BA1F5E5001" />
            <LinkPoints>
              <Point value="469, 755" />
              <Point value="479, 755" />
              <Point value="476, 755" />
              <Point value="476, 755" />
              <Point value="484, 755" />
              <Point value="484, 772" />
              <Point value="356, 772" />
              <Point value="356, 817" />
              <Point value="353, 817" />
              <Point value="363, 817" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" />
            <To PartID="250" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDD1B9BB" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDD1B9BB" />
            <LinkPoints>
              <Point value="836, 945" />
              <Point value="846, 945" />
              <Point value="844, 945" />
              <Point value="844, 945" />
              <Point value="852, 945" />
              <Point value="852, 709" />
              <Point value="875, 709" />
              <Point value="885, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" />
            <LinkPoints>
              <Point value="836, 960" />
              <Point value="846, 960" />
              <Point value="844, 960" />
              <Point value="844, 960" />
              <Point value="1052, 960" />
              <Point value="1052, 709" />
              <Point value="1175, 709" />
              <Point value="1185, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" PortName="NSF" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" />
            <To PartID="255" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableTypeProxy-8DAB1D40F7F47E6" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAB1D40F6C2C32" />
            <LinkPoints>
              <Point value="836, 828" />
              <Point value="846, 828" />
              <Point value="852, 828" />
              <Point value="852, 879" />
              <Point value="873, 879" />
              <Point value="883, 879" />
            </LinkPoints>
          </Link>
          <Link PartID="258" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="257" PortName="This" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB1D411424994" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAB1D40F6C2C32" />
            <To PartID="250" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDD1B9BB" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDD1B9BB" />
            <LinkPoints>
              <Point value="785, 626" />
              <Point value="795, 626" />
              <Point value="796, 626" />
              <Point value="796, 626" />
              <Point value="852, 626" />
              <Point value="852, 726" />
              <Point value="875, 726" />
              <Point value="885, 726" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="259" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDD1B9BB" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" />
            <LinkPoints>
              <Point value="1041, 792" />
              <Point value="1051, 792" />
              <Point value="1052, 792" />
              <Point value="1052, 709" />
              <Point value="1175, 709" />
              <Point value="1185, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDD1B9BB" />
            <To PartID="260" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAB1D416556582" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAB1D416556582" />
            <LinkPoints>
              <Point value="1041, 807" />
              <Point value="1051, 807" />
              <Point value="1052, 807" />
              <Point value="1052, 857" />
              <Point value="1053, 857" />
              <Point value="1063, 857" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="265" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB1BA0F8A040C" />
            <To PartID="262" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" />
            <LinkPoints>
              <Point value="469, 740" />
              <Point value="479, 740" />
              <Point value="476, 740" />
              <Point value="476, 740" />
              <Point value="484, 740" />
              <Point value="484, 709" />
              <Point value="515, 709" />
              <Point value="525, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" />
            <To PartID="249" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" />
            <LinkPoints>
              <Point value="637, 709" />
              <Point value="647, 709" />
              <Point value="671, 709" />
              <Point value="671, 709" />
              <Point value="695, 709" />
              <Point value="705, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB746826840B6" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="439" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC955FBE8FE25" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC955FBE8FE25" />
            <LinkPoints>
              <Point value="4303, 1666" />
              <Point value="4313, 1666" />
              <Point value="4316, 1666" />
              <Point value="4316, 1666" />
              <Point value="4324, 1666" />
              <Point value="4324, 1726" />
              <Point value="4375, 1726" />
              <Point value="4385, 1726" />
            </LinkPoints>
          </Link>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746827D8539" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746827D8539" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E913A41BD4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E913A41BD4" />
            <LinkPoints>
              <Point value="4818, 1709" />
              <Point value="4828, 1709" />
              <Point value="4832, 1709" />
              <Point value="4832, 1709" />
              <Point value="4835, 1709" />
              <Point value="4845, 1709" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="276" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB746A7BB12DA" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="442" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9561AE2A4B9" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9561AE2A4B9" />
            <LinkPoints>
              <Point value="4663, 2326" />
              <Point value="4673, 2326" />
              <Point value="4676, 2326" />
              <Point value="4676, 2326" />
              <Point value="4684, 2326" />
              <Point value="4684, 2386" />
              <Point value="4715, 2386" />
              <Point value="4725, 2386" />
            </LinkPoints>
          </Link>
          <Link PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="278" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746A7CF1F5D" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746A7CF1F5D" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9245848E9" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5E9245848E9" />
            <LinkPoints>
              <Point value="5138, 2369" />
              <Point value="5148, 2369" />
              <Point value="5162, 2369" />
              <Point value="5162, 2369" />
              <Point value="5175, 2369" />
              <Point value="5185, 2369" />
            </LinkPoints>
          </Link>
          <Link PartID="284" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param3" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" MemberComponentId="EMPTY" />
            <To PartID="186" PortName="_param5" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <LinkPoints>
              <Point value="159, 157" />
              <Point value="169, 157" />
              <Point value="172, 157" />
              <Point value="172, 228" />
              <Point value="315, 228" />
              <Point value="325, 228" />
            </LinkPoints>
          </Link>
          <Link PartID="285" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param4" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" MemberComponentId="EMPTY" />
            <To PartID="186" PortName="_param6" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <LinkPoints>
              <Point value="159, 173" />
              <Point value="169, 173" />
              <Point value="172, 173" />
              <Point value="172, 245" />
              <Point value="315, 245" />
              <Point value="325, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="286" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param5" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" MemberComponentId="EMPTY" />
            <To PartID="186" PortName="_param7" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAAB6BDCAB49E6" />
            <LinkPoints>
              <Point value="159, 189" />
              <Point value="169, 189" />
              <Point value="172, 189" />
              <Point value="172, 262" />
              <Point value="315, 262" />
              <Point value="325, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="NSFFeeTrailer" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" />
            <To PartID="287" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableTypeProxy-8DAC0B1BE876298" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
            <LinkPoints>
              <Point value="1339, 1102" />
              <Point value="1349, 1102" />
              <Point value="1356, 1102" />
              <Point value="1356, 1165" />
              <Point value="1375, 1165" />
              <Point value="1385, 1165" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="NSFCheckTrailer" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" />
            <To PartID="289" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableTypeProxy-8DAC0B1C6C41B88" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
            <LinkPoints>
              <Point value="1339, 1119" />
              <Point value="1349, 1119" />
              <Point value="1356, 1119" />
              <Point value="1356, 1225" />
              <Point value="1375, 1225" />
              <Point value="1385, 1225" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="291" PortName="This" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B1D599F60C" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
            <To PartID="35" PortName="input" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5208E8ACDB6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5208E8ACDB6" />
            <LinkPoints>
              <Point value="1331, 646" />
              <Point value="1341, 646" />
              <Point value="1340, 646" />
              <Point value="1340, 646" />
              <Point value="1356, 646" />
              <Point value="1356, 726" />
              <Point value="1375, 726" />
              <Point value="1385, 726" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="294" PortName="This" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B1E0E3D456" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
            <To PartID="293" PortName="input" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B1DC7F86F0" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B1DC7F86F0" />
            <LinkPoints>
              <Point value="1546, 646" />
              <Point value="1556, 646" />
              <Point value="1556, 646" />
              <Point value="1556, 726" />
              <Point value="1575, 726" />
              <Point value="1585, 726" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="293" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B1DC7F86F0" />
            <To PartID="165" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA5F1EBB7750A" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAA5F1EBB7750A" />
            <LinkPoints>
              <Point value="1733, 757" />
              <Point value="1743, 757" />
              <Point value="1740, 757" />
              <Point value="1740, 757" />
              <Point value="1748, 757" />
              <Point value="1748, 709" />
              <Point value="1755, 709" />
              <Point value="1765, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="298" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA5208E8ACDB6" />
            <To PartID="297" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B224345911" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B224345911" />
            <LinkPoints>
              <Point value="1533, 772" />
              <Point value="1543, 772" />
              <Point value="1540, 772" />
              <Point value="1540, 772" />
              <Point value="1548, 772" />
              <Point value="1548, 1189" />
              <Point value="1575, 1189" />
              <Point value="1585, 1189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="297" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B224345911" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B224345911" />
            <To PartID="299" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" MemberComponentId="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" />
            <LinkPoints>
              <Point value="1711, 1189" />
              <Point value="1721, 1189" />
              <Point value="1724, 1189" />
              <Point value="1724, 1189" />
              <Point value="1790, 1189" />
              <Point value="1790, 1233" />
              <Point value="1790, 1243" />
            </LinkPoints>
          </Link>
          <Link PartID="301" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="297" PortName="Length" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B224345911" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
            <To PartID="299" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" MemberComponentId="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" />
            <LinkPoints>
              <Point value="1711, 1206" />
              <Point value="1721, 1206" />
              <Point value="1724, 1206" />
              <Point value="1724, 1290" />
              <Point value="1733, 1290" />
              <Point value="1743, 1290" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="303" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="293" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B1DC7F86F0" />
            <To PartID="311" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" />
            <LinkPoints>
              <Point value="1733, 772" />
              <Point value="1743, 772" />
              <Point value="1740, 772" />
              <Point value="1740, 772" />
              <Point value="1852, 772" />
              <Point value="1852, 1769" />
              <Point value="2235, 1769" />
              <Point value="2245, 1769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="309" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="307" PortName="This" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2961BDACF" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
            <To PartID="308" PortName="input" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B29623FE6B" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B29623FE6B" />
            <LinkPoints>
              <Point value="2006, 1526" />
              <Point value="2016, 1526" />
              <Point value="2016, 1526" />
              <Point value="2016, 1526" />
              <Point value="2055, 1526" />
              <Point value="2065, 1526" />
            </LinkPoints>
          </Link>
          <Link PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" MemberComponentId="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" />
            <To PartID="316" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2C91A96EE" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2C91A96EE" />
            <LinkPoints>
              <Point value="1837, 1290" />
              <Point value="1847, 1290" />
              <Point value="1852, 1290" />
              <Point value="1852, 1189" />
              <Point value="1875, 1189" />
              <Point value="1885, 1189" />
            </LinkPoints>
          </Link>
          <Link PartID="313" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" />
            <To PartID="312" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" MemberComponentId="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" />
            <LinkPoints>
              <Point value="2386, 1769" />
              <Point value="2396, 1769" />
              <Point value="2396, 1769" />
              <Point value="2396, 1769" />
              <Point value="2470, 1769" />
              <Point value="2470, 1813" />
              <Point value="2470, 1823" />
            </LinkPoints>
          </Link>
          <Link PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Length" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
            <To PartID="312" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" MemberComponentId="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" />
            <LinkPoints>
              <Point value="2386, 1786" />
              <Point value="2396, 1786" />
              <Point value="2396, 1786" />
              <Point value="2396, 1870" />
              <Point value="2413, 1870" />
              <Point value="2423, 1870" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="315" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B29623FE6B" />
            <To PartID="311" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" />
            <LinkPoints>
              <Point value="2213, 1572" />
              <Point value="2223, 1572" />
              <Point value="2220, 1572" />
              <Point value="2220, 1572" />
              <Point value="2228, 1572" />
              <Point value="2228, 1769" />
              <Point value="2235, 1769" />
              <Point value="2245, 1769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="317" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="297" PortName="Length" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B224345911" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
            <To PartID="316" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2C91A96EE" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2C91A96EE" />
            <LinkPoints>
              <Point value="1711, 1206" />
              <Point value="1721, 1206" />
              <Point value="1721, 1206" />
              <Point value="1721, 1206" />
              <Point value="1875, 1206" />
              <Point value="1885, 1206" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="318" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="316" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2C91A96EE" />
            <To PartID="308" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B29623FE6B" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B29623FE6B" />
            <LinkPoints>
              <Point value="2013, 1270" />
              <Point value="2023, 1270" />
              <Point value="2020, 1270" />
              <Point value="2020, 1270" />
              <Point value="2028, 1270" />
              <Point value="2028, 1509" />
              <Point value="2055, 1509" />
              <Point value="2065, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="312" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" MemberComponentId="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" />
            <To PartID="319" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2DBE0EA00" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2DBE0EA00" />
            <LinkPoints>
              <Point value="2517, 1870" />
              <Point value="2527, 1870" />
              <Point value="2541, 1870" />
              <Point value="2541, 1769" />
              <Point value="2555, 1769" />
              <Point value="2565, 1769" />
            </LinkPoints>
          </Link>
          <Link PartID="321" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Length" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B2A4E9E3F4" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
            <To PartID="319" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2DBE0EA00" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2DBE0EA00" />
            <LinkPoints>
              <Point value="2386, 1786" />
              <Point value="2396, 1786" />
              <Point value="2396, 1786" />
              <Point value="2396, 1786" />
              <Point value="2555, 1786" />
              <Point value="2565, 1786" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="323" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="319" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2DBE0EA00" />
            <To PartID="322" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2F8867BA5" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2F8867BA5" />
            <LinkPoints>
              <Point value="2693, 1850" />
              <Point value="2703, 1850" />
              <Point value="2700, 1850" />
              <Point value="2700, 1850" />
              <Point value="2708, 1850" />
              <Point value="2708, 2109" />
              <Point value="2755, 2109" />
              <Point value="2765, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="329" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="327" PortName="This" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B310C6743D" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
            <To PartID="326" PortName="trailer" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B310BBECE7" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B310BBECE7" />
            <LinkPoints>
              <Point value="2926, 2046" />
              <Point value="2936, 2046" />
              <Point value="2940, 2046" />
              <Point value="2940, 2126" />
              <Point value="2955, 2126" />
              <Point value="2965, 2126" />
            </LinkPoints>
          </Link>
          <Link PartID="331" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="This" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B31D8EAECA" MemberComponentId="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
            <To PartID="322" PortName="trailer" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2F8867BA5" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2F8867BA5" />
            <LinkPoints>
              <Point value="2711, 2166" />
              <Point value="2721, 2166" />
              <Point value="2724, 2166" />
              <Point value="2724, 2126" />
              <Point value="2755, 2126" />
              <Point value="2765, 2126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="332" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="322" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2F8867BA5" />
            <To PartID="326" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B310BBECE7" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B310BBECE7" />
            <LinkPoints>
              <Point value="2912, 2157" />
              <Point value="2922, 2157" />
              <Point value="2924, 2157" />
              <Point value="2924, 2109" />
              <Point value="2955, 2109" />
              <Point value="2965, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="336" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" />
            <To PartID="334" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B32408DB1B" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B32408DB1B" />
            <LinkPoints>
              <Point value="3248, 2109" />
              <Point value="3258, 2109" />
              <Point value="3260, 2109" />
              <Point value="3260, 2097" />
              <Point value="3273, 2097" />
              <Point value="3283, 2097" />
            </LinkPoints>
          </Link>
          <Link PartID="337" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" />
            <To PartID="335" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3241265A3" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3241265A3" />
            <LinkPoints>
              <Point value="3248, 2143" />
              <Point value="3258, 2143" />
              <Point value="3260, 2143" />
              <Point value="3260, 2266" />
              <Point value="3275, 2266" />
              <Point value="3285, 2266" />
            </LinkPoints>
          </Link>
          <Link PartID="338" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" />
            <To PartID="335" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3241265A3" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3241265A3" />
            <LinkPoints>
              <Point value="3248, 2160" />
              <Point value="3258, 2160" />
              <Point value="3260, 2160" />
              <Point value="3260, 2283" />
              <Point value="3275, 2283" />
              <Point value="3285, 2283" />
            </LinkPoints>
          </Link>
          <Link PartID="339" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" />
            <To PartID="335" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3241265A3" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3241265A3" />
            <LinkPoints>
              <Point value="3248, 2126" />
              <Point value="3258, 2126" />
              <Point value="3260, 2126" />
              <Point value="3260, 2237" />
              <Point value="3273, 2237" />
              <Point value="3283, 2237" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="340" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="326" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B310BBECE7" />
            <To PartID="333" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" />
            <LinkPoints>
              <Point value="3112, 2157" />
              <Point value="3122, 2157" />
              <Point value="3124, 2157" />
              <Point value="3124, 2109" />
              <Point value="3135, 2109" />
              <Point value="3145, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="345" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="342" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B349FD4786" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="445" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95634D870C6" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95634D870C6" />
            <LinkPoints>
              <Point value="2023, 1146" />
              <Point value="2033, 1146" />
              <Point value="2036, 1146" />
              <Point value="2036, 1206" />
              <Point value="2075, 1206" />
              <Point value="2085, 1206" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="349" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="316" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2C91A96EE" />
            <To PartID="344" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" />
            <LinkPoints>
              <Point value="2013, 1254" />
              <Point value="2023, 1254" />
              <Point value="2020, 1254" />
              <Point value="2020, 1254" />
              <Point value="2028, 1254" />
              <Point value="2028, 1329" />
              <Point value="2315, 1329" />
              <Point value="2325, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="350" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" MemberComponentId="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" />
            <To PartID="344" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" />
            <LinkPoints>
              <Point value="1790, 1337" />
              <Point value="1790, 1347" />
              <Point value="1790, 1348" />
              <Point value="1852, 1348" />
              <Point value="1852, 1329" />
              <Point value="2315, 1329" />
              <Point value="2325, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="367" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="363" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B3906A98B6" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="448" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95654305813" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95654305813" />
            <LinkPoints>
              <Point value="2683, 1946" />
              <Point value="2693, 1946" />
              <Point value="2700, 1946" />
              <Point value="2700, 1946" />
              <Point value="2708, 1946" />
              <Point value="2708, 1786" />
              <Point value="2735, 1786" />
              <Point value="2745, 1786" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="368" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="319" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2DBE0EA00" />
            <To PartID="362" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" />
            <LinkPoints>
              <Point value="2693, 1834" />
              <Point value="2703, 1834" />
              <Point value="2700, 1834" />
              <Point value="2700, 1834" />
              <Point value="2708, 1834" />
              <Point value="2708, 1909" />
              <Point value="2975, 1909" />
              <Point value="2985, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="376" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="372" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B3AB4D13D7" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="451" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9566CB21CEE" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9566CB21CEE" />
            <LinkPoints>
              <Point value="3123, 2266" />
              <Point value="3133, 2266" />
              <Point value="3140, 2266" />
              <Point value="3140, 2406" />
              <Point value="3175, 2406" />
              <Point value="3185, 2406" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="377" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="326" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B310BBECE7" />
            <To PartID="371" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB428C7B" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB428C7B" />
            <LinkPoints>
              <Point value="3112, 2172" />
              <Point value="3122, 2172" />
              <Point value="3124, 2172" />
              <Point value="3124, 2196" />
              <Point value="3140, 2196" />
              <Point value="3140, 2529" />
              <Point value="3395, 2529" />
              <Point value="3405, 2529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="385" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="381" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAC0B3B51B85DC" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="454" PortName="string0" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9567B8E7E44" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9567B8E7E44" />
            <LinkPoints>
              <Point value="2663, 2286" />
              <Point value="2673, 2286" />
              <Point value="2676, 2286" />
              <Point value="2676, 2300" />
              <Point value="2636, 2300" />
              <Point value="2636, 2686" />
              <Point value="2635, 2686" />
              <Point value="2645, 2686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="386" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="322" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B2F8867BA5" />
            <To PartID="380" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B511FD07" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B511FD07" />
            <LinkPoints>
              <Point value="2912, 2172" />
              <Point value="2922, 2172" />
              <Point value="2924, 2172" />
              <Point value="2924, 2188" />
              <Point value="2836, 2188" />
              <Point value="2836, 2809" />
              <Point value="2835, 2809" />
              <Point value="2845, 2809" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="390" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="387" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" />
            <To PartID="388" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD7D5558" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD7D5558" />
            <LinkPoints>
              <Point value="2688, 1189" />
              <Point value="2698, 1189" />
              <Point value="2700, 1189" />
              <Point value="2700, 1177" />
              <Point value="2713, 1177" />
              <Point value="2723, 1177" />
            </LinkPoints>
          </Link>
          <Link PartID="391" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="387" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" />
            <To PartID="389" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD87DC45" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD87DC45" />
            <LinkPoints>
              <Point value="2688, 1223" />
              <Point value="2698, 1223" />
              <Point value="2700, 1223" />
              <Point value="2700, 1346" />
              <Point value="2715, 1346" />
              <Point value="2725, 1346" />
            </LinkPoints>
          </Link>
          <Link PartID="392" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="387" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" />
            <To PartID="389" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD87DC45" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD87DC45" />
            <LinkPoints>
              <Point value="2688, 1240" />
              <Point value="2698, 1240" />
              <Point value="2700, 1240" />
              <Point value="2700, 1363" />
              <Point value="2715, 1363" />
              <Point value="2725, 1363" />
            </LinkPoints>
          </Link>
          <Link PartID="393" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="387" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" />
            <To PartID="389" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD87DC45" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3CD87DC45" />
            <LinkPoints>
              <Point value="2688, 1206" />
              <Point value="2698, 1206" />
              <Point value="2700, 1206" />
              <Point value="2700, 1317" />
              <Point value="2713, 1317" />
              <Point value="2723, 1317" />
            </LinkPoints>
          </Link>
          <Link PartID="394" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="343" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A0932BE" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A0932BE" />
            <To PartID="387" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" />
            <LinkPoints>
              <Point value="2538, 1189" />
              <Point value="2548, 1189" />
              <Point value="2548, 1189" />
              <Point value="2548, 1189" />
              <Point value="2575, 1189" />
              <Point value="2585, 1189" />
            </LinkPoints>
          </Link>
          <Link PartID="395" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="344" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" />
            <To PartID="387" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" />
            <LinkPoints>
              <Point value="2538, 1329" />
              <Point value="2548, 1329" />
              <Point value="2552, 1329" />
              <Point value="2552, 1189" />
              <Point value="2575, 1189" />
              <Point value="2585, 1189" />
            </LinkPoints>
          </Link>
          <Link PartID="400" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="396" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" />
            <To PartID="398" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3DA375D2E" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3DA375D2E" />
            <LinkPoints>
              <Point value="2368, 1543" />
              <Point value="2378, 1543" />
              <Point value="2380, 1543" />
              <Point value="2380, 1666" />
              <Point value="2395, 1666" />
              <Point value="2405, 1666" />
            </LinkPoints>
          </Link>
          <Link PartID="401" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="396" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" />
            <To PartID="398" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3DA375D2E" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3DA375D2E" />
            <LinkPoints>
              <Point value="2368, 1560" />
              <Point value="2378, 1560" />
              <Point value="2380, 1560" />
              <Point value="2380, 1683" />
              <Point value="2395, 1683" />
              <Point value="2405, 1683" />
            </LinkPoints>
          </Link>
          <Link PartID="402" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="396" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" />
            <To PartID="398" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3DA375D2E" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3DA375D2E" />
            <LinkPoints>
              <Point value="2368, 1526" />
              <Point value="2378, 1526" />
              <Point value="2380, 1526" />
              <Point value="2380, 1637" />
              <Point value="2393, 1637" />
              <Point value="2403, 1637" />
            </LinkPoints>
          </Link>
          <Link PartID="408" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="405" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" />
            <To PartID="406" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56407A2" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56407A2" />
            <LinkPoints>
              <Point value="3328, 1769" />
              <Point value="3338, 1769" />
              <Point value="3340, 1769" />
              <Point value="3340, 1757" />
              <Point value="3353, 1757" />
              <Point value="3363, 1757" />
            </LinkPoints>
          </Link>
          <Link PartID="409" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="405" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" />
            <To PartID="407" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56E8EBC" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56E8EBC" />
            <LinkPoints>
              <Point value="3328, 1803" />
              <Point value="3338, 1803" />
              <Point value="3340, 1803" />
              <Point value="3340, 1926" />
              <Point value="3355, 1926" />
              <Point value="3365, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="410" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="405" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" />
            <To PartID="407" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56E8EBC" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56E8EBC" />
            <LinkPoints>
              <Point value="3328, 1820" />
              <Point value="3338, 1820" />
              <Point value="3340, 1820" />
              <Point value="3340, 1943" />
              <Point value="3355, 1943" />
              <Point value="3365, 1943" />
            </LinkPoints>
          </Link>
          <Link PartID="411" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="405" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" />
            <To PartID="407" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56E8EBC" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3E56E8EBC" />
            <LinkPoints>
              <Point value="3328, 1786" />
              <Point value="3338, 1786" />
              <Point value="3340, 1786" />
              <Point value="3340, 1897" />
              <Point value="3353, 1897" />
              <Point value="3363, 1897" />
            </LinkPoints>
          </Link>
          <Link PartID="412" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="361" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B39057ED0D" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B39057ED0D" />
            <To PartID="405" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" />
            <LinkPoints>
              <Point value="3198, 1769" />
              <Point value="3208, 1769" />
              <Point value="3212, 1769" />
              <Point value="3212, 1769" />
              <Point value="3215, 1769" />
              <Point value="3225, 1769" />
            </LinkPoints>
          </Link>
          <Link PartID="413" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="362" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" />
            <To PartID="405" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" />
            <LinkPoints>
              <Point value="3198, 1909" />
              <Point value="3208, 1909" />
              <Point value="3212, 1909" />
              <Point value="3212, 1769" />
              <Point value="3215, 1769" />
              <Point value="3225, 1769" />
            </LinkPoints>
          </Link>
          <Link PartID="417" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="415" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" />
            <To PartID="414" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F16E49B6" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F16E49B6" />
            <LinkPoints>
              <Point value="3188, 2669" />
              <Point value="3198, 2669" />
              <Point value="3206, 2669" />
              <Point value="3206, 2657" />
              <Point value="3213, 2657" />
              <Point value="3223, 2657" />
            </LinkPoints>
          </Link>
          <Link PartID="418" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="415" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" />
            <To PartID="416" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F1825CD5" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F1825CD5" />
            <LinkPoints>
              <Point value="3188, 2703" />
              <Point value="3198, 2703" />
              <Point value="3204, 2703" />
              <Point value="3204, 2826" />
              <Point value="3215, 2826" />
              <Point value="3225, 2826" />
            </LinkPoints>
          </Link>
          <Link PartID="419" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="415" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" />
            <To PartID="416" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F1825CD5" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F1825CD5" />
            <LinkPoints>
              <Point value="3188, 2720" />
              <Point value="3198, 2720" />
              <Point value="3204, 2720" />
              <Point value="3204, 2843" />
              <Point value="3215, 2843" />
              <Point value="3225, 2843" />
            </LinkPoints>
          </Link>
          <Link PartID="420" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="415" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" />
            <To PartID="416" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F1825CD5" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F1825CD5" />
            <LinkPoints>
              <Point value="3188, 2686" />
              <Point value="3198, 2686" />
              <Point value="3196, 2686" />
              <Point value="3196, 2686" />
              <Point value="3204, 2686" />
              <Point value="3204, 2797" />
              <Point value="3213, 2797" />
              <Point value="3223, 2797" />
            </LinkPoints>
          </Link>
          <Link PartID="421" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="379" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B50775E7" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B50775E7" />
            <To PartID="415" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" />
            <LinkPoints>
              <Point value="3057, 2669" />
              <Point value="3067, 2669" />
              <Point value="3071, 2669" />
              <Point value="3071, 2669" />
              <Point value="3075, 2669" />
              <Point value="3085, 2669" />
            </LinkPoints>
          </Link>
          <Link PartID="422" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="380" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B511FD07" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B511FD07" />
            <To PartID="415" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" />
            <LinkPoints>
              <Point value="3057, 2809" />
              <Point value="3067, 2809" />
              <Point value="3071, 2809" />
              <Point value="3071, 2669" />
              <Point value="3075, 2669" />
              <Point value="3085, 2669" />
            </LinkPoints>
          </Link>
          <Link PartID="426" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="423" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" />
            <To PartID="424" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F9F7F4E2" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3F9F7F4E2" />
            <LinkPoints>
              <Point value="3748, 2389" />
              <Point value="3758, 2389" />
              <Point value="3766, 2389" />
              <Point value="3766, 2377" />
              <Point value="3773, 2377" />
              <Point value="3783, 2377" />
            </LinkPoints>
          </Link>
          <Link PartID="427" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="423" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" />
            <To PartID="425" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3FA027BA5" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3FA027BA5" />
            <LinkPoints>
              <Point value="3748, 2423" />
              <Point value="3758, 2423" />
              <Point value="3764, 2423" />
              <Point value="3764, 2546" />
              <Point value="3775, 2546" />
              <Point value="3785, 2546" />
            </LinkPoints>
          </Link>
          <Link PartID="428" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="423" PortName="Message" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" />
            <To PartID="425" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3FA027BA5" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3FA027BA5" />
            <LinkPoints>
              <Point value="3748, 2440" />
              <Point value="3758, 2440" />
              <Point value="3764, 2440" />
              <Point value="3764, 2563" />
              <Point value="3775, 2563" />
              <Point value="3785, 2563" />
            </LinkPoints>
          </Link>
          <Link PartID="429" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="423" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" />
            <To PartID="425" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3FA027BA5" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B3FA027BA5" />
            <LinkPoints>
              <Point value="3748, 2406" />
              <Point value="3758, 2406" />
              <Point value="3756, 2406" />
              <Point value="3756, 2406" />
              <Point value="3764, 2406" />
              <Point value="3764, 2517" />
              <Point value="3773, 2517" />
              <Point value="3783, 2517" />
            </LinkPoints>
          </Link>
          <Link PartID="430" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="370" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB390523" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB390523" />
            <To PartID="423" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" />
            <LinkPoints>
              <Point value="3618, 2389" />
              <Point value="3628, 2389" />
              <Point value="3632, 2389" />
              <Point value="3632, 2389" />
              <Point value="3635, 2389" />
              <Point value="3645, 2389" />
            </LinkPoints>
          </Link>
          <Link PartID="431" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="371" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB428C7B" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB428C7B" />
            <To PartID="423" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" />
            <LinkPoints>
              <Point value="3618, 2529" />
              <Point value="3628, 2529" />
              <Point value="3632, 2529" />
              <Point value="3632, 2389" />
              <Point value="3635, 2389" />
              <Point value="3645, 2389" />
            </LinkPoints>
          </Link>
          <Link PartID="432" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="312" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" MemberComponentId="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" />
            <To PartID="362" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" />
            <LinkPoints>
              <Point value="2470, 1917" />
              <Point value="2470, 1927" />
              <Point value="2470, 1924" />
              <Point value="2470, 1924" />
              <Point value="2470, 1932" />
              <Point value="2532, 1932" />
              <Point value="2532, 1892" />
              <Point value="2700, 1892" />
              <Point value="2700, 1909" />
              <Point value="2975, 1909" />
              <Point value="2985, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="433" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB27EA9A4D231" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="262" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" />
            <LinkPoints>
              <Point value="483, 666" />
              <Point value="493, 666" />
              <Point value="500, 666" />
              <Point value="500, 726" />
              <Point value="515, 726" />
              <Point value="525, 726" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="434" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B29623FE6B" />
            <To PartID="396" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" />
            <LinkPoints>
              <Point value="2213, 1557" />
              <Point value="2223, 1557" />
              <Point value="2220, 1557" />
              <Point value="2220, 1557" />
              <Point value="2228, 1557" />
              <Point value="2228, 1509" />
              <Point value="2255, 1509" />
              <Point value="2265, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="436" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="396" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" MemberComponentId="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" />
            <To PartID="435" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B673967C17" MemberComponentId="Automator-8DAA066BA180EFA\JumpHost-8DAC0B673967C17" />
            <LinkPoints>
              <Point value="2368, 1509" />
              <Point value="2378, 1509" />
              <Point value="2380, 1509" />
              <Point value="2380, 1497" />
              <Point value="2393, 1497" />
              <Point value="2403, 1497" />
            </LinkPoints>
          </Link>
          <Link PartID="437" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" PortName="Result" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB27EA99A7396" />
            <To PartID="249" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB1D3FDBEB652" />
            <LinkPoints>
              <Point value="637, 760" />
              <Point value="647, 760" />
              <Point value="652, 760" />
              <Point value="652, 726" />
              <Point value="695, 726" />
              <Point value="705, 726" />
            </LinkPoints>
          </Link>
          <Link PartID="438" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Value" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableProperties-8DAB27EA9A4D231" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="17" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA52020328017" />
            <LinkPoints>
              <Point value="483, 666" />
              <Point value="493, 666" />
              <Point value="500, 666" />
              <Point value="500, 666" />
              <Point value="1052, 666" />
              <Point value="1052, 726" />
              <Point value="1175, 726" />
              <Point value="1185, 726" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="440" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC955FBE8FE25" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746827D8539" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746827D8539" />
            <LinkPoints>
              <Point value="4541, 1792" />
              <Point value="4551, 1792" />
              <Point value="4548, 1792" />
              <Point value="4548, 1792" />
              <Point value="4556, 1792" />
              <Point value="4556, 1709" />
              <Point value="4595, 1709" />
              <Point value="4605, 1709" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="441" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC955FBE8FE25" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AE478ED6D" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AE478ED6D" />
            <LinkPoints>
              <Point value="4541, 1807" />
              <Point value="4551, 1807" />
              <Point value="4548, 1807" />
              <Point value="4548, 1807" />
              <Point value="4556, 1807" />
              <Point value="4556, 1849" />
              <Point value="4595, 1849" />
              <Point value="4605, 1849" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="443" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="442" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9561AE2A4B9" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746A7CF1F5D" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAB746A7CF1F5D" />
            <LinkPoints>
              <Point value="4881, 2452" />
              <Point value="4891, 2452" />
              <Point value="4892, 2452" />
              <Point value="4892, 2369" />
              <Point value="4915, 2369" />
              <Point value="4925, 2369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="444" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="442" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9561AE2A4B9" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AF794CAFF" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAA53AF794CAFF" />
            <LinkPoints>
              <Point value="4881, 2467" />
              <Point value="4891, 2467" />
              <Point value="4892, 2467" />
              <Point value="4892, 2489" />
              <Point value="4915, 2489" />
              <Point value="4925, 2489" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="446" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="445" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95634D870C6" />
            <To PartID="343" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A0932BE" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A0932BE" />
            <LinkPoints>
              <Point value="2241, 1272" />
              <Point value="2251, 1272" />
              <Point value="2252, 1272" />
              <Point value="2252, 1189" />
              <Point value="2315, 1189" />
              <Point value="2325, 1189" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="447" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="445" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95634D870C6" />
            <To PartID="344" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B34A115788" />
            <LinkPoints>
              <Point value="2241, 1287" />
              <Point value="2251, 1287" />
              <Point value="2252, 1287" />
              <Point value="2252, 1329" />
              <Point value="2315, 1329" />
              <Point value="2325, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="449" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="448" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95654305813" />
            <To PartID="361" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B39057ED0D" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B39057ED0D" />
            <LinkPoints>
              <Point value="2901, 1852" />
              <Point value="2911, 1852" />
              <Point value="2908, 1852" />
              <Point value="2908, 1852" />
              <Point value="2916, 1852" />
              <Point value="2916, 1769" />
              <Point value="2975, 1769" />
              <Point value="2985, 1769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="450" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="448" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC95654305813" />
            <To PartID="362" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B390627407" />
            <LinkPoints>
              <Point value="2901, 1867" />
              <Point value="2911, 1867" />
              <Point value="2908, 1867" />
              <Point value="2908, 1867" />
              <Point value="2916, 1867" />
              <Point value="2916, 1909" />
              <Point value="2975, 1909" />
              <Point value="2985, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="452" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="451" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9566CB21CEE" />
            <To PartID="370" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB390523" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB390523" />
            <LinkPoints>
              <Point value="3341, 2472" />
              <Point value="3351, 2472" />
              <Point value="3348, 2472" />
              <Point value="3348, 2472" />
              <Point value="3356, 2472" />
              <Point value="3356, 2389" />
              <Point value="3395, 2389" />
              <Point value="3405, 2389" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="453" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="451" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9566CB21CEE" />
            <To PartID="371" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB428C7B" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3AB428C7B" />
            <LinkPoints>
              <Point value="3341, 2487" />
              <Point value="3351, 2487" />
              <Point value="3348, 2487" />
              <Point value="3348, 2487" />
              <Point value="3356, 2487" />
              <Point value="3356, 2529" />
              <Point value="3395, 2529" />
              <Point value="3405, 2529" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="455" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="454" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9567B8E7E44" />
            <To PartID="379" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B50775E7" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B50775E7" />
            <LinkPoints>
              <Point value="2801, 2752" />
              <Point value="2811, 2752" />
              <Point value="2812, 2752" />
              <Point value="2812, 2669" />
              <Point value="2835, 2669" />
              <Point value="2845, 2669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="456" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="454" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC9567B8E7E44" />
            <To PartID="380" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B511FD07" MemberComponentId="Automator-8DAA066BA180EFA\ConnectableMethod-8DAC0B3B511FD07" />
            <LinkPoints>
              <Point value="2801, 2767" />
              <Point value="2811, 2767" />
              <Point value="2812, 2767" />
              <Point value="2812, 2809" />
              <Point value="2835, 2809" />
              <Point value="2845, 2809" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAv3YbRWPqAkUL</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.06857634" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="_param1" aliasName="OBJSON" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAA066BA1835F3">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\EntryPoint-8DAA066BA1835F3" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAA066BA1ABC73">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\EntryPoint-8DAA066BA1835F3" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAA066BA1D1348">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\EntryPoint-8DAA066BA1835F3" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAA066BA1D20B2">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\EntryPoint-8DAA066BA1835F3" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAA066BA1F77ED">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAA066BA21E801">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAA066BA244AE1">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAA066BA246C0F">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TryHost-8DAA066BA246C0F" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAA52020328017">
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
                      <DefaultValue Value="Key_StoreNum" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAA52024187054">
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAA5205921566F">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA5205921566F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="254" />
          <System.Int32 Value="253" />
          <System.Int32 Value="259" />
          <System.Int32 Value="28" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAA5205CBF1A8B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAA5205F446A47">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAA5208B350042">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAA5208E8ACDB6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DAA5209B3B5E13">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA5209B3B5E13" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="254" />
          <System.Int32 Value="253" />
          <System.Int32 Value="259" />
          <System.Int32 Value="36" />
          <System.Int32 Value="46" />
          <System.Int32 Value="296" />
          <System.Int32 Value="166" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAA5209B42ADB7">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAA5209B49D305">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAA5221FBCF927">
      <ComponentName Value="btnNSFChecks" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DAA5211891ADB8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAA522309939E0">
      <ComponentName Value="txtNSFChecksDesc" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DAA521B5EEA165" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAA52235BF54D0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAA5223AEC51A3">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA5223AEC51A3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAA5223AF531F8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAA5223E37B107">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" />
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
                      <DefaultValue Value="NSF screen did not create." />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAA5224947126B">
      <ComponentName Value="txtNSFChecksDesc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DAA521B5EEA165" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAA52274561450">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA52274561450" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAA522745DCDF6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAA5227465F75F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAA522820FAE72">
      <ComponentName Value="script1" />
      <DisplayName Value="CheckTrailerNum" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".CheckTrailerNum() Method" />
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
            <MemberName Value="CheckTrailerNum" />
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
                      <ParamName Value="trailer" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAA52286BA864F">
      <ComponentName Value="txtNSFTrailer1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DAA5216669CDFF" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DAA5228D1A4110">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA5228D1A4110" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAA5228D221D3A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAA5228D29623E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAA522AE85F16A">
      <ComponentName Value="txtNSFChecksFeesDesc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FEE2997BBC3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAA522AF9AB9C8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAA522C87E5E8B">
      <ComponentName Value="txtNSFTrailer2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FEE5DBB4BB9" />
      <MemberDetails Value=" - Properties(This, Text)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters" />
            <TypeName Value="OpenSpan.Adapters.Controls.TextBox" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAA522C9DB3316">
      <ComponentName Value="script1" />
      <DisplayName Value="CheckTrailerNum" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".CheckTrailerNum() Method" />
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
            <MemberName Value="CheckTrailerNum" />
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
                      <ParamName Value="trailer" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DAA522DD0E16CB">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA522DD0E16CB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAA522DD15B298">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAA522DD1DE80A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAA53AE478ED6D">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Trailer number is not present in the NSF screen. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAA53AF794CAFF">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Trailer number is not present in the NSF screen. " />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DAA53AFEC0FB50">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA53AFEC0FB50" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAA53AFEC89156">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Trailer number is not present in the NSF screen. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DAA53AFED03177">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DAA53B01387D96">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAA53B01387D96" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DAA53B0140EB11">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Trailer number is not present in the NSF screen. " />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="VarCat" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAA53B0148B31A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAA5E8CE7237DD">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAA5E8DE46084B">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAA5E8F789B056">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAA5E8F79185EB">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAA5E9139C01D3">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAA5E913A41BD4">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAA5E91BE5E7AD">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAA5E91BED8BD2">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAA5E9244FE92E">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAA5E9245848E9">
      <ComponentName Value="btnNSFReturn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FEE8EBD7EE1" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DAA5EA3B63046D">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DAA5EA3D5AA090">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\Pause-8DAA5EA3B63046D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAA5F1EBB7750A">
      <ComponentName Value="boolNSF" />
      <DefaultValues Value="Value=True" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DAAB6BD1B188D7">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TryHost-8DAAB6BD1B188D7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAAB6BD5FFB76F">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAAB6BD5FFB76F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="187" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DAAB6BD6092C74">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DAAB6BDCAB49E6">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DAAB6C07B9ACC5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DAAB6C08D543CB">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAAB6C26B54BD5">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TryHost-8DAAB6C26B54BD5" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DAAB6C26BE02DD">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C26BE02DD" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="208" />
          <System.Int32 Value="209" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAAB6C26C666A4">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DAAB6C26CEEC4D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DAAB6C26FD273A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost22" Id="JumpHost-8DAAB6C27060A73">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAAB6C33738C50">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TryHost-8DAAB6C33738C50" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost11" Id="CatchHost-8DAAB6C337D965D">
      <ComponentName Value="catchHost11" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAAB6C337D965D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="229" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DAAB6C33866683">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost23" Id="JumpHost-8DAAB6C338F391B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA1F77ED" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost24" Id="JumpHost-8DAAB6C33BB2BB4">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB1BA0F8A040C">
      <ComponentName Value="boolNSF" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DAB1BA1522282D">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DAB1BA1607BC92">
      <ComponentName Value="Execute" />
      <DisplayName Value="Skip" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\EntryPoint-8DAA066BA1835F3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost25" Id="JumpHost-8DAB1BA1F5E5001">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAB1BA1522282D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DAB1D3FDBEB652">
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
                      <DefaultValue Value="Key_StoreNum" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DAB1D3FDD1B9BB">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DAB1D40F6C2C32">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DAB1D40F7F47E6">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAB1D40F6C2C32" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAB1D411424994">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAB1D40F6C2C32" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost26" Id="JumpHost-8DAB1D416556582">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAB1BA1522282D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAB27EA99A7396">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAB27EA9A4D231">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAB746826840B6">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DAB746827D8539">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Trailer number is not present in the NSF screen. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAB746A7BB12DA">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DAB746A7CF1F5D">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Trailer number is not present in the NSF screen. " />
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
    <OpenSpan.Design.TypeProxy Name="prxFeeTrailer" Id="TypeProxy-8DAC0B1BE794B75">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DAC0B1BE876298">
      <ComponentName Value="prxFeeTrailer" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxCheckTrailer" Id="TypeProxy-8DAC0B1C6B889B8">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DAC0B1C6C41B88">
      <ComponentName Value="prxCheckTrailer" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAC0B1D599F60C">
      <ComponentName Value="prxFeeTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DAC0B1DC7F86F0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAC0B1E0E3D456">
      <ComponentName Value="prxCheckTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAC0B224345911">
      <ComponentName Value="prxFeeTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
      <MemberDetails Value=".Length Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Length" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8DAC0B233A1A8C3">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\Equals-8DAC0B233A1A8C3" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="10" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAC0B2961BDACF">
      <ComponentName Value="prxCheckTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DAC0B29623FE6B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAC0B2A4E9E3F4">
      <ComponentName Value="prxCheckTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
      <MemberDetails Value=".Length Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Length" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals3" Id="Equals-8DAC0B2A4F46A1B">
      <ComponentName Value="equals3" />
      <DisplayName Value="equals3" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\Equals-8DAC0B2A4F46A1B" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="10" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DAC0B2C91A96EE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
                      <DefaultValue Value="[A-z]" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DAC0B2DBE0EA00">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
                      <DefaultValue Value="[A-z]" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DAC0B2F8867BA5">
      <ComponentName Value="script1" />
      <DisplayName Value="CheckTrailerNum" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".CheckTrailerNum() Method" />
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
            <MemberName Value="CheckTrailerNum" />
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
                      <ParamName Value="trailer" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DAC0B310BBECE7">
      <ComponentName Value="script1" />
      <DisplayName Value="CheckTrailerNum" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".CheckTrailerNum() Method" />
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
            <MemberName Value="CheckTrailerNum" />
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
                      <ParamName Value="trailer" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAC0B310C6743D">
      <ComponentName Value="prxCheckTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1C6B889B8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAC0B31D8EAECA">
      <ComponentName Value="prxFeeTrailer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\TypeProxy-8DAC0B1BE794B75" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost12" Id="CatchHost-8DAC0B323FE5525">
      <ComponentName Value="catchHost12" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B323FE5525" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="254" />
          <System.Int32 Value="253" />
          <System.Int32 Value="259" />
          <System.Int32 Value="36" />
          <System.Int32 Value="46" />
          <System.Int32 Value="303" />
          <System.Int32 Value="298" />
          <System.Int32 Value="300" />
          <System.Int32 Value="310" />
          <System.Int32 Value="318" />
          <System.Int32 Value="315" />
          <System.Int32 Value="313" />
          <System.Int32 Value="320" />
          <System.Int32 Value="323" />
          <System.Int32 Value="332" />
          <System.Int32 Value="340" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost27" Id="JumpHost-8DAC0B32408DB1B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost28" Id="JumpHost-8DAC0B3241265A3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAC0B349FD4786">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DAC0B34A0932BE">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Check Fee Trailer number is not valid. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DAC0B34A115788">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Check Fee Trailer number is not valid. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod40" Id="ConnectableMethod-8DAC0B39057ED0D">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Check Trailer number is not valid. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod41" Id="ConnectableMethod-8DAC0B390627407">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Check Trailer number is not valid. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAC0B3906A98B6">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod42" Id="ConnectableMethod-8DAC0B3AB390523">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Check Trailer number is not valid. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod43" Id="ConnectableMethod-8DAC0B3AB428C7B">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Check Trailer number is not valid. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAC0B3AB4D13D7">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod44" Id="ConnectableMethod-8DAC0B3B50775E7">
      <ComponentName Value="strNotesWhite" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Check Fee Trailer number is not valid. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod45" Id="ConnectableMethod-8DAC0B3B511FD07">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Check Fee Trailer number is not valid. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DAC0B3B51B85DC">
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
    <OpenSpan.Automation.CatchHost Name="catchHost13" Id="CatchHost-8DAC0B3CD72CE5B">
      <ComponentName Value="catchHost13" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3CD72CE5B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="254" />
          <System.Int32 Value="253" />
          <System.Int32 Value="259" />
          <System.Int32 Value="36" />
          <System.Int32 Value="298" />
          <System.Int32 Value="300" />
          <System.Int32 Value="350" />
          <System.Int32 Value="310" />
          <System.Int32 Value="349" />
          <System.Int32 Value="395" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost29" Id="JumpHost-8DAC0B3CD7D5558">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Check Fee Trailer number is not valid. " />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="VarCat" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost30" Id="JumpHost-8DAC0B3CD87DC45">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost14" Id="CatchHost-8DAC0B3DA242417">
      <ComponentName Value="catchHost14" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3DA242417" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="254" />
          <System.Int32 Value="253" />
          <System.Int32 Value="259" />
          <System.Int32 Value="36" />
          <System.Int32 Value="298" />
          <System.Int32 Value="300" />
          <System.Int32 Value="310" />
          <System.Int32 Value="318" />
          <System.Int32 Value="434" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost32" Id="JumpHost-8DAC0B3DA375D2E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost15" Id="CatchHost-8DAC0B3E55A7EA5">
      <ComponentName Value="catchHost15" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3E55A7EA5" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="254" />
          <System.Int32 Value="253" />
          <System.Int32 Value="259" />
          <System.Int32 Value="36" />
          <System.Int32 Value="46" />
          <System.Int32 Value="303" />
          <System.Int32 Value="298" />
          <System.Int32 Value="300" />
          <System.Int32 Value="310" />
          <System.Int32 Value="318" />
          <System.Int32 Value="315" />
          <System.Int32 Value="313" />
          <System.Int32 Value="432" />
          <System.Int32 Value="320" />
          <System.Int32 Value="368" />
          <System.Int32 Value="413" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost33" Id="JumpHost-8DAC0B3E56407A2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Check Trailer number is not valid. " />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="VarCat" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost34" Id="JumpHost-8DAC0B3E56E8EBC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost35" Id="JumpHost-8DAC0B3F16E49B6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Check Fee Trailer number is not valid. " />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="VarCat" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost16" Id="CatchHost-8DAC0B3F177D407">
      <ComponentName Value="catchHost16" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F177D407" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="254" />
          <System.Int32 Value="253" />
          <System.Int32 Value="259" />
          <System.Int32 Value="36" />
          <System.Int32 Value="46" />
          <System.Int32 Value="303" />
          <System.Int32 Value="298" />
          <System.Int32 Value="300" />
          <System.Int32 Value="310" />
          <System.Int32 Value="318" />
          <System.Int32 Value="315" />
          <System.Int32 Value="313" />
          <System.Int32 Value="320" />
          <System.Int32 Value="323" />
          <System.Int32 Value="386" />
          <System.Int32 Value="422" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost36" Id="JumpHost-8DAC0B3F1825CD5">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost17" Id="CatchHost-8DAC0B3F9EFD001">
      <ComponentName Value="catchHost17" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\CatchHost-8DAC0B3F9EFD001" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="254" />
          <System.Int32 Value="253" />
          <System.Int32 Value="259" />
          <System.Int32 Value="36" />
          <System.Int32 Value="46" />
          <System.Int32 Value="303" />
          <System.Int32 Value="298" />
          <System.Int32 Value="300" />
          <System.Int32 Value="310" />
          <System.Int32 Value="318" />
          <System.Int32 Value="315" />
          <System.Int32 Value="313" />
          <System.Int32 Value="320" />
          <System.Int32 Value="323" />
          <System.Int32 Value="332" />
          <System.Int32 Value="377" />
          <System.Int32 Value="431" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost37" Id="JumpHost-8DAC0B3F9F7F4E2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Check Trailer number is not valid. " />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="VarCat" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost38" Id="JumpHost-8DAC0B3FA027BA5">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA21E801" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost31" Id="JumpHost-8DAC0B673967C17">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\LabelHost-8DAA066BA244AE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DAC955FBE8FE25">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
                      <DefaultValue Value="string0" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="26" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DAC9561AE2A4B9">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
                      <DefaultValue Value="string0" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="26" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod46" Id="ConnectableMethod-8DAC95634D870C6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
                      <DefaultValue Value="string0" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="26" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod47" Id="ConnectableMethod-8DAC95654305813">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
                      <DefaultValue Value="string0" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="26" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod48" Id="ConnectableMethod-8DAC9566CB21CEE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
                      <DefaultValue Value="string0" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="26" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod49" Id="ConnectableMethod-8DAC9567B8E7E44">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAA066BA180EFA\StringUtils-8DAA5208B350042" />
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
                      <DefaultValue Value="string0" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="26" />
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
  </Component>
</OpenSpanDesignDocument>