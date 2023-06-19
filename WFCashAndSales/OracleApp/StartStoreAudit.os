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
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="StartStoreAudit" Id="Automator-8DA90CB8D87F0BC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5025, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D8CC52B" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D8F27A4" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D917F78" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D93E13B" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D964CA3" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\TryHost-8DA90CB8D98A158" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" />
            <PartID Value="16" />
            <Left Value="2320" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB96094B37" />
            <PartID Value="17" />
            <Left Value="2700" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CB99D0D465" />
            <PartID Value="19" />
            <Left Value="2860" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB9D2C3F1E" />
            <PartID Value="21" />
            <Left Value="3140" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBCD9FC3A5" />
            <PartID Value="23" />
            <Left Value="3280" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD1AD3C05" />
            <PartID Value="25" />
            <Left Value="3400" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD90BB6C7" />
            <PartID Value="27" />
            <Left Value="3540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBDDF55EDB" />
            <PartID Value="30" />
            <Left Value="500" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCC32C4126" />
            <PartID Value="32" />
            <Left Value="640" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCE4552654" />
            <PartID Value="34" />
            <Left Value="1940" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnCheckBalance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CD6959F200" />
            <PartID Value="36" />
            <Left Value="2120" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DRCRCheckStatus" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CD6EB91D5E" />
            <Left Value="100" />
            <Top Value="1920" />
            <PartID Value="38" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\TryHost-8DA90CD7AE928AF" />
            <PartID Value="39" />
            <Left Value="340" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD82B16BC9" />
            <PartID Value="42" />
            <Left Value="2460" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD85ADA39E" />
            <PartID Value="44" />
            <Left Value="2460" />
            <Top Value="1320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" />
            <PartID Value="48" />
            <Left Value="2320" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8BD73023" />
            <PartID Value="49" />
            <Left Value="2460" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8FBCBFA1" />
            <PartID Value="54" />
            <Left Value="2460" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA90CDD769C0CC" />
            <PartID Value="56" />
            <Left Value="280" />
            <Top Value="1840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DRCRCheckStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D0E977A94C" />
            <PartID Value="61" />
            <Left Value="480" />
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
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D105917392" />
            <PartID Value="65" />
            <Left Value="1380" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnFormOK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" />
            <PartID Value="71" />
            <Left Value="1540" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D28303A424" />
            <PartID Value="72" />
            <Left Value="1680" />
            <Top Value="1980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D2885E7A64" />
            <PartID Value="79" />
            <Left Value="1680" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA917A6419A8F7" />
            <PartID Value="81" />
            <Left Value="780" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA917A6C6C8AA5" />
            <PartID Value="82" />
            <Left Value="920" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ExitPoint-8DA917A78AF072B" />
            <Left Value="1560" />
            <Top Value="80" />
            <PartID Value="86" />
            <Title Value="SkipStore" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA917A7E22B7F6" />
            <Left Value="1360" />
            <Top Value="80" />
            <PartID Value="87" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" />
            <PartID Value="89" />
            <Left Value="1120" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A86B5F6CA" />
            <PartID Value="90" />
            <Left Value="1260" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A8A65B91E" />
            <PartID Value="95" />
            <Left Value="1260" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926B1CE95447" />
            <PartID Value="97" />
            <Left Value="2960" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA926CB95D6885" />
            <Left Value="80" />
            <Top Value="640" />
            <PartID Value="99" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\TryHost-8DA926CBF56B4BC" />
            <PartID Value="100" />
            <Left Value="240" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCB47DD57" />
            <PartID Value="102" />
            <Left Value="3800" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" />
            <PartID Value="103" />
            <Left Value="3660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCEEEFDED" />
            <PartID Value="104" />
            <Left Value="3800" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926D57065ABE" />
            <PartID Value="109" />
            <Left Value="380" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Parse" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" />
            <PartID Value="114" />
            <Left Value="520" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926D8F2FEDAB" />
            <PartID Value="120" />
            <Left Value="500" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA926E1439AF48" />
            <Left Value="80" />
            <Top Value="1280" />
            <PartID Value="160" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA9778FE617AD0" />
            <PartID Value="182" />
            <Left Value="220" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA977A47478AED" />
            <PartID Value="184" />
            <Left Value="340" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD277EA6404" />
            <PartID Value="186" />
            <Left Value="1180" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolDataBalanced" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD27F7FBC0D" />
            <PartID Value="187" />
            <Left Value="1180" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolDataBalanced" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA1482587731B" />
            <PartID Value="191" />
            <Left Value="1580" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ExtendedFrame1477" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA1482B5D00E9" />
            <PartID Value="192" />
            <Left Value="1360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ExtendedFrame1477" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161B94A0A63" />
            <PartID Value="204" />
            <Left Value="1920" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LWComponent7" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161BBEB0C62" />
            <PartID Value="205" />
            <Left Value="1800" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161C77C2965" />
            <PartID Value="207" />
            <Left Value="2100" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D0690781" />
            <PartID Value="209" />
            <Left Value="2220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LWComponent7" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D071664A" />
            <PartID Value="210" />
            <Left Value="2400" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA162BF514230" />
            <PartID Value="216" />
            <Left Value="2520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LWComponent7" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA2056A9AF1CA" />
            <PartID Value="218" />
            <Left Value="1200" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtAuditStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA2056F01AA05" />
            <PartID Value="219" />
            <Left Value="1040" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B6713609" />
            <PartID Value="224" />
            <Left Value="2860" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B9307F74" />
            <PartID Value="225" />
            <Left Value="3020" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAAD0064A8604C" />
            <PartID Value="228" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAADBEA2B72915" />
            <PartID Value="230" />
            <Left Value="720" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66AB64E1E34" />
            <PartID Value="232" />
            <Left Value="1240" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" />
            <PartID Value="233" />
            <Left Value="1420" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" />
            <PartID Value="234" />
            <Left Value="1580" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStoreInfo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66AE4BBDF05" />
            <PartID Value="240" />
            <Left Value="880" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66B0686062A" />
            <PartID Value="242" />
            <Left Value="1760" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" />
            <PartID Value="247" />
            <Left Value="880" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" />
            <PartID Value="248" />
            <Left Value="1040" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFA95570" />
            <PartID Value="249" />
            <Left Value="1180" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFB30DFB" />
            <PartID Value="250" />
            <Left Value="1180" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ForLoop-8DAB8D3F9C6F7A7" />
            <PartID Value="256" />
            <Left Value="1040" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3F9D15093" />
            <PartID Value="257" />
            <Left Value="1180" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" />
            <PartID Value="258" />
            <Left Value="1780" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB8D419108E11" />
            <PartID Value="264" />
            <Left Value="1320" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Parse" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" />
            <PartID Value="265" />
            <Left Value="1460" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D41924B5AF" />
            <PartID Value="266" />
            <Left Value="1620" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB8D4192E7303" />
            <PartID Value="267" />
            <Left Value="1440" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D429C344DC" />
            <PartID Value="274" />
            <Left Value="1920" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D42D101DF0" />
            <PartID Value="276" />
            <Left Value="1920" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" />
            <PartID Value="280" />
            <Left Value="1900" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D4336770B4" />
            <PartID Value="281" />
            <Left Value="2040" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D43B368DFF" />
            <PartID Value="285" />
            <Left Value="2220" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddDays" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" />
            <PartID Value="289" />
            <Left Value="700" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DABD703C5EE645" />
            <PartID Value="294" />
            <Left Value="1120" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtBy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABD704AFD8C92" />
            <PartID Value="298" />
            <Left Value="1260" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABDF9402511C6" />
            <PartID Value="301" />
            <Left Value="920" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10AFEC1C274" />
            <PartID Value="303" />
            <Left Value="500" />
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
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC10B040EBD22" />
            <PartID Value="304" />
            <Left Value="340" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10B0A5C1815" />
            <PartID Value="307" />
            <Left Value="660" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC1837359B2B2" />
            <PartID Value="311" />
            <Left Value="780" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC187FC0BC617" />
            <PartID Value="313" />
            <Left Value="500" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="boolSales" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC18810953110" />
            <PartID Value="314" />
            <Left Value="640" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="boolElecDep" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetDRCRDifference" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" />
            <PartID Value="315" />
            <Left Value="700" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC19569DD7E86" />
            <PartID Value="317" />
            <Left Value="920" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnFormOK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" />
            <PartID Value="318" />
            <Left Value="1080" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAC19569F3A587" />
            <PartID Value="319" />
            <Left Value="1220" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAC1956E9B61B5" />
            <PartID Value="325" />
            <Left Value="1220" />
            <Top Value="2220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableTypeProxy-8DAC195830711DA" />
            <PartID Value="327" />
            <Left Value="920" />
            <Top Value="2120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC1959D47E641" />
            <PartID Value="330" />
            <Left Value="700" />
            <Top Value="2160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D13D9DFD0C" />
            <PartID Value="332" />
            <Left Value="1320" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1603AA3FA" />
            <PartID Value="333" />
            <Left Value="1580" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DAC5D17CA88B4D" />
            <Left Value="1780" />
            <Top Value="80" />
            <PartID Value="337" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ExitPoint-8DAC5D18906DAD2" />
            <Left Value="2020" />
            <Top Value="80" />
            <PartID Value="338" />
            <Title Value="SendException" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAC5D191FB00C0" />
            <PartID Value="340" />
            <Left Value="2040" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1C54A9C82" />
            <PartID Value="341" />
            <Left Value="1740" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF014F0D50" />
            <PartID Value="343" />
            <Left Value="1180" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolAdHoc" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1035BE8B" />
            <PartID Value="345" />
            <Left Value="1320" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1040511E" />
            <PartID Value="346" />
            <Left Value="1480" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" />
            <PartID Value="349" />
            <Left Value="1620" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF1ED3BBD2" />
            <PartID Value="350" />
            <Left Value="1760" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF2358C821" />
            <PartID Value="355" />
            <Left Value="1758" />
            <Top Value="1063" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D964CA3" MemberComponentId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D964CA3" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D8CC52B" MemberComponentId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D8CC52B" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D93E13B" MemberComponentId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D93E13B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D8F27A4" MemberComponentId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D8F27A4" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D93E13B" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D8F27A4" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" MemberComponentId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D917F78" MemberComponentId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D917F78" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D917F78" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA90CB8D917F78" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1006, 141" />
              <Point value="1016, 141" />
              <Point value="1016, 141" />
              <Point value="1016, 141" />
              <Point value="1072, 141" />
              <Point value="1082, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" MemberComponentId="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\TryHost-8DA90CB8D98A158" MemberComponentId="Automator-8DA90CB8D87F0BC\TryHost-8DA90CB8D98A158" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\TryHost-8DA90CB8D98A158" MemberComponentId="Automator-8DA90CB8D87F0BC\TryHost-8DA90CB8D98A158" />
            <To PartID="228" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAAD0064A8604C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAAD0064A8604C" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB96094B37" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CB99D0D465" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CB99D0D465" />
            <LinkPoints>
              <Point value="2835, 515" />
              <Point value="2845, 515" />
              <Point value="2845, 517" />
              <Point value="2845, 517" />
              <Point value="2853, 517" />
              <Point value="2863, 517" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB9D2C3F1E" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB9D2C3F1E" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBCD9FC3A5" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBCD9FC3A5" />
            <LinkPoints>
              <Point value="3249, 469" />
              <Point value="3259, 469" />
              <Point value="3267, 469" />
              <Point value="3267, 469" />
              <Point value="3275, 469" />
              <Point value="3285, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBCD9FC3A5" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBCD9FC3A5" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD1AD3C05" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD1AD3C05" />
            <LinkPoints>
              <Point value="3373, 469" />
              <Point value="3383, 469" />
              <Point value="3389, 469" />
              <Point value="3389, 469" />
              <Point value="3395, 469" />
              <Point value="3405, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD1AD3C05" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD1AD3C05" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD90BB6C7" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD90BB6C7" />
            <LinkPoints>
              <Point value="3509, 469" />
              <Point value="3519, 469" />
              <Point value="3527, 469" />
              <Point value="3527, 469" />
              <Point value="3535, 469" />
              <Point value="3545, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD90BB6C7" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBD90BB6C7" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" />
            <LinkPoints>
              <Point value="3633, 469" />
              <Point value="3643, 469" />
              <Point value="3643, 469" />
              <Point value="3643, 469" />
              <Point value="3655, 469" />
              <Point value="3665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBDDF55EDB" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBDDF55EDB" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCC32C4126" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCC32C4126" />
            <LinkPoints>
              <Point value="619, 1309" />
              <Point value="629, 1309" />
              <Point value="632, 1309" />
              <Point value="632, 1309" />
              <Point value="635, 1309" />
              <Point value="645, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCC32C4126" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCC32C4126" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA917A6419A8F7" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA917A6419A8F7" />
            <LinkPoints>
              <Point value="733, 1309" />
              <Point value="743, 1309" />
              <Point value="743, 1309" />
              <Point value="743, 1309" />
              <Point value="775, 1309" />
              <Point value="785, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCE4552654" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCE4552654" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CD6959F200" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CD6959F200" />
            <LinkPoints>
              <Point value="2097, 1309" />
              <Point value="2107, 1309" />
              <Point value="2111, 1309" />
              <Point value="2111, 1309" />
              <Point value="2115, 1309" />
              <Point value="2125, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CD6EB91D5E" MemberComponentId="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CD6EB91D5E" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\TryHost-8DA90CD7AE928AF" MemberComponentId="Automator-8DA90CB8D87F0BC\TryHost-8DA90CD7AE928AF" />
            <LinkPoints>
              <Point value="306, 1938" />
              <Point value="316, 1938" />
              <Point value="320, 1938" />
              <Point value="320, 1949" />
              <Point value="335, 1949" />
              <Point value="345, 1949" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CD6959F200" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" />
            <LinkPoints>
              <Point value="2286, 1340" />
              <Point value="2296, 1340" />
              <Point value="2300, 1340" />
              <Point value="2300, 1309" />
              <Point value="2315, 1309" />
              <Point value="2325, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD82B16BC9" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD82B16BC9" />
            <LinkPoints>
              <Point value="2428, 1309" />
              <Point value="2438, 1309" />
              <Point value="2446, 1309" />
              <Point value="2446, 1297" />
              <Point value="2453, 1297" />
              <Point value="2463, 1297" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD85ADA39E" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD85ADA39E" />
            <LinkPoints>
              <Point value="2428, 1326" />
              <Point value="2438, 1326" />
              <Point value="2436, 1326" />
              <Point value="2436, 1326" />
              <Point value="2444, 1326" />
              <Point value="2444, 1337" />
              <Point value="2453, 1337" />
              <Point value="2463, 1337" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" />
            <To PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD85ADA39E" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD85ADA39E" />
            <LinkPoints>
              <Point value="2428, 1343" />
              <Point value="2438, 1343" />
              <Point value="2444, 1343" />
              <Point value="2444, 1366" />
              <Point value="2455, 1366" />
              <Point value="2465, 1366" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" />
            <To PartID="44" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD85ADA39E" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD85ADA39E" />
            <LinkPoints>
              <Point value="2428, 1360" />
              <Point value="2438, 1360" />
              <Point value="2444, 1360" />
              <Point value="2444, 1383" />
              <Point value="2455, 1383" />
              <Point value="2465, 1383" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" />
            <To PartID="49" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8BD73023" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8BD73023" />
            <LinkPoints>
              <Point value="2428, 1483" />
              <Point value="2438, 1483" />
              <Point value="2444, 1483" />
              <Point value="2444, 1526" />
              <Point value="2455, 1526" />
              <Point value="2465, 1526" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" />
            <To PartID="49" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8BD73023" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8BD73023" />
            <LinkPoints>
              <Point value="2428, 1500" />
              <Point value="2438, 1500" />
              <Point value="2444, 1500" />
              <Point value="2444, 1543" />
              <Point value="2455, 1543" />
              <Point value="2465, 1543" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8BD73023" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8BD73023" />
            <LinkPoints>
              <Point value="2428, 1466" />
              <Point value="2438, 1466" />
              <Point value="2436, 1466" />
              <Point value="2436, 1466" />
              <Point value="2444, 1466" />
              <Point value="2444, 1497" />
              <Point value="2453, 1497" />
              <Point value="2463, 1497" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CD6959F200" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" />
            <LinkPoints>
              <Point value="2286, 1355" />
              <Point value="2296, 1355" />
              <Point value="2300, 1355" />
              <Point value="2300, 1449" />
              <Point value="2315, 1449" />
              <Point value="2325, 1449" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8FBCBFA1" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90CD8FBCBFA1" />
            <LinkPoints>
              <Point value="2428, 1449" />
              <Point value="2438, 1449" />
              <Point value="2436, 1449" />
              <Point value="2436, 1449" />
              <Point value="2444, 1449" />
              <Point value="2444, 1437" />
              <Point value="2453, 1437" />
              <Point value="2463, 1437" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\TryHost-8DA90CD7AE928AF" MemberComponentId="Automator-8DA90CB8D87F0BC\TryHost-8DA90CD7AE928AF" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D0E977A94C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D0E977A94C" />
            <LinkPoints>
              <Point value="448, 1949" />
              <Point value="458, 1949" />
              <Point value="467, 1949" />
              <Point value="467, 1949" />
              <Point value="475, 1949" />
              <Point value="485, 1949" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Text" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA90CDD769C0CC" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\Control-8DA8C1DBE7AB70A" />
            <To PartID="61" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D0E977A94C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D0E977A94C" />
            <LinkPoints>
              <Point value="446, 1886" />
              <Point value="456, 1886" />
              <Point value="460, 1886" />
              <Point value="460, 1966" />
              <Point value="475, 1966" />
              <Point value="485, 1966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D0E977A94C" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD277EA6404" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD277EA6404" />
            <LinkPoints>
              <Point value="657, 2014" />
              <Point value="667, 2014" />
              <Point value="668, 2014" />
              <Point value="668, 1949" />
              <Point value="1175, 1949" />
              <Point value="1185, 1949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" />
            <To PartID="72" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D28303A424" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D28303A424" />
            <LinkPoints>
              <Point value="1648, 1983" />
              <Point value="1658, 1983" />
              <Point value="1664, 1983" />
              <Point value="1664, 2026" />
              <Point value="1675, 2026" />
              <Point value="1685, 2026" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" />
            <To PartID="72" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D28303A424" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D28303A424" />
            <LinkPoints>
              <Point value="1648, 2000" />
              <Point value="1658, 2000" />
              <Point value="1664, 2000" />
              <Point value="1664, 2043" />
              <Point value="1675, 2043" />
              <Point value="1685, 2043" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D28303A424" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D28303A424" />
            <LinkPoints>
              <Point value="1648, 1966" />
              <Point value="1658, 1966" />
              <Point value="1656, 1966" />
              <Point value="1656, 1966" />
              <Point value="1664, 1966" />
              <Point value="1664, 1997" />
              <Point value="1673, 1997" />
              <Point value="1683, 1997" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D105917392" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D105917392" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" />
            <LinkPoints>
              <Point value="1504, 1949" />
              <Point value="1514, 1949" />
              <Point value="1514, 1949" />
              <Point value="1514, 1949" />
              <Point value="1535, 1949" />
              <Point value="1545, 1949" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D2885E7A64" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA90D2885E7A64" />
            <LinkPoints>
              <Point value="1648, 1949" />
              <Point value="1658, 1949" />
              <Point value="1666, 1949" />
              <Point value="1666, 1937" />
              <Point value="1673, 1937" />
              <Point value="1683, 1937" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA917A6419A8F7" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA917A6419A8F7" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA917A6C6C8AA5" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA917A6C6C8AA5" />
            <LinkPoints>
              <Point value="889, 1309" />
              <Point value="899, 1309" />
              <Point value="907, 1309" />
              <Point value="907, 1309" />
              <Point value="915, 1309" />
              <Point value="925, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Text" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA917A6419A8F7" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9179D6F1E1D5" />
            <To PartID="82" PortName="string0" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA917A6C6C8AA5" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA917A6C6C8AA5" />
            <LinkPoints>
              <Point value="889, 1326" />
              <Point value="899, 1326" />
              <Point value="899, 1326" />
              <Point value="899, 1326" />
              <Point value="915, 1326" />
              <Point value="925, 1326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA917A6C6C8AA5" />
            <To PartID="294" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DABD703C5EE645" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DABD703C5EE645" />
            <LinkPoints>
              <Point value="1081, 1392" />
              <Point value="1091, 1392" />
              <Point value="1092, 1392" />
              <Point value="1092, 1309" />
              <Point value="1115, 1309" />
              <Point value="1125, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA917A7E22B7F6" MemberComponentId="Automator-8DA90CB8D87F0BC\LabelHost-8DA917A7E22B7F6" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA917A78AF072B" MemberComponentId="Automator-8DA90CB8D87F0BC\ExitPoint-8DA917A78AF072B" />
            <LinkPoints>
              <Point value="1485, 98" />
              <Point value="1495, 98" />
              <Point value="1523, 98" />
              <Point value="1523, 98" />
              <Point value="1552, 98" />
              <Point value="1562, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" />
            <To PartID="90" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A86B5F6CA" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A86B5F6CA" />
            <LinkPoints>
              <Point value="1228, 1703" />
              <Point value="1238, 1703" />
              <Point value="1244, 1703" />
              <Point value="1244, 1746" />
              <Point value="1255, 1746" />
              <Point value="1265, 1746" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" />
            <To PartID="90" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A86B5F6CA" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A86B5F6CA" />
            <LinkPoints>
              <Point value="1228, 1720" />
              <Point value="1238, 1720" />
              <Point value="1244, 1720" />
              <Point value="1244, 1763" />
              <Point value="1255, 1763" />
              <Point value="1265, 1763" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A86B5F6CA" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A86B5F6CA" />
            <LinkPoints>
              <Point value="1228, 1686" />
              <Point value="1238, 1686" />
              <Point value="1236, 1686" />
              <Point value="1236, 1686" />
              <Point value="1244, 1686" />
              <Point value="1244, 1717" />
              <Point value="1253, 1717" />
              <Point value="1263, 1717" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA917A6C6C8AA5" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" />
            <LinkPoints>
              <Point value="1081, 1407" />
              <Point value="1091, 1407" />
              <Point value="1092, 1407" />
              <Point value="1092, 1669" />
              <Point value="1115, 1669" />
              <Point value="1125, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A8A65B91E" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA917A8A65B91E" />
            <LinkPoints>
              <Point value="1228, 1669" />
              <Point value="1238, 1669" />
              <Point value="1246, 1669" />
              <Point value="1246, 1657" />
              <Point value="1253, 1657" />
              <Point value="1263, 1657" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA926CB95D6885" MemberComponentId="Automator-8DA90CB8D87F0BC\LabelHost-8DA926CB95D6885" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\TryHost-8DA926CBF56B4BC" MemberComponentId="Automator-8DA90CB8D87F0BC\TryHost-8DA926CBF56B4BC" />
            <LinkPoints>
              <Point value="219, 658" />
              <Point value="229, 658" />
              <Point value="232, 658" />
              <Point value="232, 669" />
              <Point value="235, 669" />
              <Point value="245, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" />
            <To PartID="104" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCEEEFDED" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCEEEFDED" />
            <LinkPoints>
              <Point value="3768, 503" />
              <Point value="3778, 503" />
              <Point value="3780, 503" />
              <Point value="3780, 526" />
              <Point value="3795, 526" />
              <Point value="3805, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" />
            <To PartID="104" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCEEEFDED" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCEEEFDED" />
            <LinkPoints>
              <Point value="3768, 520" />
              <Point value="3778, 520" />
              <Point value="3780, 520" />
              <Point value="3780, 543" />
              <Point value="3795, 543" />
              <Point value="3805, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCEEEFDED" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCEEEFDED" />
            <LinkPoints>
              <Point value="3768, 486" />
              <Point value="3778, 486" />
              <Point value="3780, 486" />
              <Point value="3780, 497" />
              <Point value="3793, 497" />
              <Point value="3803, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCB47DD57" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DA926CCB47DD57" />
            <LinkPoints>
              <Point value="3768, 469" />
              <Point value="3778, 469" />
              <Point value="3780, 469" />
              <Point value="3780, 457" />
              <Point value="3793, 457" />
              <Point value="3803, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\TryHost-8DA926CBF56B4BC" MemberComponentId="Automator-8DA90CB8D87F0BC\TryHost-8DA926CBF56B4BC" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926D57065ABE" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926D57065ABE" />
            <LinkPoints>
              <Point value="348, 669" />
              <Point value="358, 669" />
              <Point value="367, 669" />
              <Point value="367, 669" />
              <Point value="375, 669" />
              <Point value="385, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926D57065ABE" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926D57065ABE" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" />
            <LinkPoints>
              <Point value="489, 669" />
              <Point value="499, 669" />
              <Point value="507, 669" />
              <Point value="507, 669" />
              <Point value="515, 669" />
              <Point value="525, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Text" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926D57065ABE" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA926D1DE427E2" />
            <To PartID="114" PortName="s" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" />
            <LinkPoints>
              <Point value="489, 686" />
              <Point value="499, 686" />
              <Point value="499, 686" />
              <Point value="499, 686" />
              <Point value="515, 686" />
              <Point value="525, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" />
            <To PartID="289" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" />
            <LinkPoints>
              <Point value="654, 669" />
              <Point value="664, 669" />
              <Point value="664, 669" />
              <Point value="664, 669" />
              <Point value="695, 669" />
              <Point value="705, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA926D79FFD123" />
            <To PartID="247" PortName="Value1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" />
            <LinkPoints>
              <Point value="654, 703" />
              <Point value="664, 703" />
              <Point value="660, 703" />
              <Point value="660, 703" />
              <Point value="668, 703" />
              <Point value="668, 740" />
              <Point value="844, 740" />
              <Point value="844, 686" />
              <Point value="875, 686" />
              <Point value="885, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DA926E1439AF48" MemberComponentId="Automator-8DA90CB8D87F0BC\LabelHost-8DA926E1439AF48" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA9778FE617AD0" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA9778FE617AD0" />
            <LinkPoints>
              <Point value="199, 1298" />
              <Point value="209, 1298" />
              <Point value="209, 1298" />
              <Point value="209, 1309" />
              <Point value="215, 1309" />
              <Point value="225, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA9778FE617AD0" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA9778FE617AD0" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA977A47478AED" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA977A47478AED" />
            <LinkPoints>
              <Point value="313, 1309" />
              <Point value="323, 1309" />
              <Point value="329, 1309" />
              <Point value="329, 1309" />
              <Point value="335, 1309" />
              <Point value="345, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA977A47478AED" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA977A47478AED" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBDDF55EDB" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CBDDF55EDB" />
            <LinkPoints>
              <Point value="464, 1309" />
              <Point value="474, 1309" />
              <Point value="474, 1309" />
              <Point value="474, 1309" />
              <Point value="495, 1309" />
              <Point value="505, 1309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D0E977A94C" />
            <To PartID="315" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" />
            <LinkPoints>
              <Point value="657, 2030" />
              <Point value="667, 2030" />
              <Point value="667, 2029" />
              <Point value="667, 2029" />
              <Point value="695, 2029" />
              <Point value="705, 2029" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD27F7FBC0D" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD27F7FBC0D" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D105917392" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D105917392" />
            <LinkPoints>
              <Point value="1341, 2029" />
              <Point value="1351, 2029" />
              <Point value="1363, 2029" />
              <Point value="1363, 1949" />
              <Point value="1375, 1949" />
              <Point value="1385, 1949" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD277EA6404" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD277EA6404" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D105917392" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90D105917392" />
            <LinkPoints>
              <Point value="1341, 1949" />
              <Point value="1351, 1949" />
              <Point value="1363, 1949" />
              <Point value="1363, 1949" />
              <Point value="1375, 1949" />
              <Point value="1385, 1949" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA1482B5D00E9" />
            <To PartID="191" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA1482587731B" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA1482587731B" />
            <LinkPoints>
              <Point value="1537, 500" />
              <Point value="1547, 500" />
              <Point value="1548, 500" />
              <Point value="1548, 469" />
              <Point value="1575, 469" />
              <Point value="1585, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA1482587731B" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA1482587731B" />
            <To PartID="205" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161BBEB0C62" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161BBEB0C62" />
            <LinkPoints>
              <Point value="1757, 469" />
              <Point value="1767, 469" />
              <Point value="1767, 469" />
              <Point value="1767, 469" />
              <Point value="1795, 469" />
              <Point value="1805, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161BBEB0C62" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161BBEB0C62" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161B94A0A63" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161B94A0A63" />
            <LinkPoints>
              <Point value="1893, 469" />
              <Point value="1903, 469" />
              <Point value="1909, 469" />
              <Point value="1909, 469" />
              <Point value="1915, 469" />
              <Point value="1925, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161B94A0A63" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161B94A0A63" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161C77C2965" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161C77C2965" />
            <LinkPoints>
              <Point value="2068, 469" />
              <Point value="2078, 469" />
              <Point value="2086, 469" />
              <Point value="2086, 469" />
              <Point value="2095, 469" />
              <Point value="2105, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D0690781" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D0690781" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D071664A" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D071664A" />
            <LinkPoints>
              <Point value="2368, 469" />
              <Point value="2378, 469" />
              <Point value="2386, 469" />
              <Point value="2386, 469" />
              <Point value="2395, 469" />
              <Point value="2405, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161C77C2965" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161C77C2965" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D0690781" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D0690781" />
            <LinkPoints>
              <Point value="2193, 469" />
              <Point value="2203, 469" />
              <Point value="2209, 469" />
              <Point value="2209, 469" />
              <Point value="2215, 469" />
              <Point value="2225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D071664A" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA161D071664A" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA162BF514230" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA162BF514230" />
            <LinkPoints>
              <Point value="2493, 469" />
              <Point value="2503, 469" />
              <Point value="2509, 469" />
              <Point value="2509, 469" />
              <Point value="2515, 469" />
              <Point value="2525, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA1482B5D00E9" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB96094B37" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB96094B37" />
            <LinkPoints>
              <Point value="1537, 515" />
              <Point value="1547, 515" />
              <Point value="1548, 515" />
              <Point value="1548, 515" />
              <Point value="2684, 515" />
              <Point value="2684, 469" />
              <Point value="2695, 469" />
              <Point value="2705, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB96094B37" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B6713609" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B6713609" />
            <LinkPoints>
              <Point value="2835, 500" />
              <Point value="2845, 500" />
              <Point value="2845, 500" />
              <Point value="2845, 469" />
              <Point value="2855, 469" />
              <Point value="2865, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA162BF514230" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA162BF514230" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB96094B37" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB96094B37" />
            <LinkPoints>
              <Point value="2668, 469" />
              <Point value="2678, 469" />
              <Point value="2686, 469" />
              <Point value="2686, 469" />
              <Point value="2695, 469" />
              <Point value="2705, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA2056F01AA05" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA2056F01AA05" />
            <To PartID="218" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA2056A9AF1CA" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA2056A9AF1CA" />
            <LinkPoints>
              <Point value="1174, 469" />
              <Point value="1184, 469" />
              <Point value="1189, 469" />
              <Point value="1189, 469" />
              <Point value="1195, 469" />
              <Point value="1205, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA2056F01AA05" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA2056F01AA05" />
            <To PartID="218" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA2056A9AF1CA" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
            <LinkPoints>
              <Point value="1174, 486" />
              <Point value="1184, 486" />
              <Point value="1189, 486" />
              <Point value="1189, 486" />
              <Point value="1195, 486" />
              <Point value="1205, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA2056A9AF1CA" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA2056A9AF1CA" />
            <To PartID="192" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA1482B5D00E9" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAA1482B5D00E9" />
            <LinkPoints>
              <Point value="1321, 469" />
              <Point value="1331, 469" />
              <Point value="1331, 469" />
              <Point value="1331, 469" />
              <Point value="1355, 469" />
              <Point value="1365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926B1CE95447" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="21" PortName="keys" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB9D2C3F1E" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB9D2C3F1E" />
            <LinkPoints>
              <Point value="3103, 426" />
              <Point value="3113, 426" />
              <Point value="3116, 426" />
              <Point value="3116, 426" />
              <Point value="3124, 426" />
              <Point value="3124, 486" />
              <Point value="3135, 486" />
              <Point value="3145, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B6713609" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B6713609" />
            <To PartID="225" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B9307F74" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B9307F74" />
            <LinkPoints>
              <Point value="2984, 469" />
              <Point value="2994, 469" />
              <Point value="2994, 469" />
              <Point value="2994, 469" />
              <Point value="3015, 469" />
              <Point value="3025, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B9307F74" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA5E8B9307F74" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB9D2C3F1E" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CB9D2C3F1E" />
            <LinkPoints>
              <Point value="3113, 469" />
              <Point value="3123, 469" />
              <Point value="3123, 469" />
              <Point value="3123, 469" />
              <Point value="3135, 469" />
              <Point value="3145, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAAD0064A8604C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAAD0064A8604C" />
            <To PartID="303" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10AFEC1C274" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10AFEC1C274" />
            <LinkPoints>
              <Point value="473, 469" />
              <Point value="483, 469" />
              <Point value="489, 469" />
              <Point value="489, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="230" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAADBEA2B72915" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAADBEA2B72915" />
            <To PartID="311" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC1837359B2B2" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC1837359B2B2" />
            <LinkPoints>
              <Point value="861, 469" />
              <Point value="871, 469" />
              <Point value="868, 469" />
              <Point value="868, 469" />
              <Point value="876, 469" />
              <Point value="876, 436" />
              <Point value="772, 436" />
              <Point value="772, 369" />
              <Point value="775, 369" />
              <Point value="785, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="232" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66AB64E1E34" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="233" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" />
            <LinkPoints>
              <Point value="1383, 1246" />
              <Point value="1393, 1246" />
              <Point value="1396, 1246" />
              <Point value="1396, 1326" />
              <Point value="1415, 1326" />
              <Point value="1425, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" />
            <LinkPoints>
              <Point value="1556, 1309" />
              <Point value="1566, 1309" />
              <Point value="1570, 1309" />
              <Point value="1570, 1309" />
              <Point value="1575, 1309" />
              <Point value="1585, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" />
            <To PartID="234" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" />
            <LinkPoints>
              <Point value="1556, 1377" />
              <Point value="1566, 1377" />
              <Point value="1572, 1377" />
              <Point value="1572, 1326" />
              <Point value="1575, 1326" />
              <Point value="1585, 1326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66B0686062A" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66B0686062A" />
            <LinkPoints>
              <Point value="1716, 1545" />
              <Point value="1726, 1545" />
              <Point value="1724, 1545" />
              <Point value="1724, 1545" />
              <Point value="1732, 1545" />
              <Point value="1732, 1309" />
              <Point value="1755, 1309" />
              <Point value="1765, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="240" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66AE4BBDF05" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66AE4BBDF05" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA2056F01AA05" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAA2056F01AA05" />
            <LinkPoints>
              <Point value="1023, 469" />
              <Point value="1033, 469" />
              <Point value="1034, 469" />
              <Point value="1034, 469" />
              <Point value="1035, 469" />
              <Point value="1045, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="MemberNum" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" />
            <To PartID="242" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66B0686062A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <LinkPoints>
              <Point value="1716, 1497" />
              <Point value="1726, 1497" />
              <Point value="1732, 1497" />
              <Point value="1732, 1326" />
              <Point value="1755, 1326" />
              <Point value="1765, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66B0686062A" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66B0686062A" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCE4552654" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCE4552654" />
            <LinkPoints>
              <Point value="1903, 1309" />
              <Point value="1913, 1309" />
              <Point value="1913, 1309" />
              <Point value="1913, 1309" />
              <Point value="1935, 1309" />
              <Point value="1945, 1309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB660FF5C" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCE4552654" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DA90CCE4552654" />
            <LinkPoints>
              <Point value="1716, 1560" />
              <Point value="1726, 1560" />
              <Point value="1724, 1560" />
              <Point value="1724, 1560" />
              <Point value="1916, 1560" />
              <Point value="1916, 1309" />
              <Point value="1935, 1309" />
              <Point value="1945, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA926D8F2FEDAB" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAB734C0CAAC1A" />
            <To PartID="289" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" />
            <LinkPoints>
              <Point value="621, 786" />
              <Point value="631, 786" />
              <Point value="636, 786" />
              <Point value="636, 786" />
              <Point value="668, 786" />
              <Point value="668, 686" />
              <Point value="695, 686" />
              <Point value="705, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="248" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" />
            <To PartID="249" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFA95570" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFA95570" />
            <LinkPoints>
              <Point value="1148, 669" />
              <Point value="1158, 669" />
              <Point value="1166, 669" />
              <Point value="1166, 657" />
              <Point value="1173, 657" />
              <Point value="1183, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="248" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" />
            <To PartID="250" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFB30DFB" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFB30DFB" />
            <LinkPoints>
              <Point value="1148, 703" />
              <Point value="1158, 703" />
              <Point value="1164, 703" />
              <Point value="1164, 746" />
              <Point value="1175, 746" />
              <Point value="1185, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="248" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" />
            <To PartID="250" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFB30DFB" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFB30DFB" />
            <LinkPoints>
              <Point value="1148, 720" />
              <Point value="1158, 720" />
              <Point value="1164, 720" />
              <Point value="1164, 763" />
              <Point value="1175, 763" />
              <Point value="1185, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="248" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" />
            <To PartID="250" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFB30DFB" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D3EFB30DFB" />
            <LinkPoints>
              <Point value="1148, 686" />
              <Point value="1158, 686" />
              <Point value="1156, 686" />
              <Point value="1156, 686" />
              <Point value="1164, 686" />
              <Point value="1164, 717" />
              <Point value="1173, 717" />
              <Point value="1183, 717" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" />
            <To PartID="248" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" />
            <LinkPoints>
              <Point value="1014, 734" />
              <Point value="1024, 734" />
              <Point value="1020, 734" />
              <Point value="1020, 734" />
              <Point value="1028, 734" />
              <Point value="1028, 669" />
              <Point value="1035, 669" />
              <Point value="1045, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ForLoop-8DAB8D3F9C6F7A7" MemberComponentId="Automator-8DA90CB8D87F0BC\ForLoop-8DAB8D3F9C6F7A7" />
            <To PartID="257" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3F9D15093" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3F9D15093" />
            <LinkPoints>
              <Point value="1153, 846" />
              <Point value="1163, 846" />
              <Point value="1169, 846" />
              <Point value="1169, 829" />
              <Point value="1175, 829" />
              <Point value="1185, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="257" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3F9D15093" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3F9D15093" />
            <To PartID="264" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB8D419108E11" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB8D419108E11" />
            <LinkPoints>
              <Point value="1289, 829" />
              <Point value="1299, 829" />
              <Point value="1299, 829" />
              <Point value="1299, 829" />
              <Point value="1315, 829" />
              <Point value="1325, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ForLoop-8DAB8D3F9C6F7A7" MemberComponentId="Automator-8DA90CB8D87F0BC\ForLoop-8DAB8D3F9C6F7A7" />
            <To PartID="343" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF014F0D50" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF014F0D50" />
            <LinkPoints>
              <Point value="1153, 880" />
              <Point value="1163, 880" />
              <Point value="1164, 880" />
              <Point value="1164, 1009" />
              <Point value="1175, 1009" />
              <Point value="1185, 1009" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" />
            <To PartID="256" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ForLoop-8DAB8D3F9C6F7A7" MemberComponentId="Automator-8DA90CB8D87F0BC\ForLoop-8DAB8D3F9C6F7A7" />
            <LinkPoints>
              <Point value="1014, 750" />
              <Point value="1024, 750" />
              <Point value="1020, 750" />
              <Point value="1020, 750" />
              <Point value="1028, 750" />
              <Point value="1028, 829" />
              <Point value="1035, 829" />
              <Point value="1045, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="268" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="264" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB8D419108E11" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB8D419108E11" />
            <To PartID="265" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" />
            <LinkPoints>
              <Point value="1429, 829" />
              <Point value="1439, 829" />
              <Point value="1447, 829" />
              <Point value="1447, 829" />
              <Point value="1455, 829" />
              <Point value="1465, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="264" PortName="Text" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB8D419108E11" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA926D1DE427E2" />
            <To PartID="265" PortName="s" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" />
            <LinkPoints>
              <Point value="1429, 846" />
              <Point value="1439, 846" />
              <Point value="1447, 846" />
              <Point value="1447, 846" />
              <Point value="1455, 846" />
              <Point value="1465, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="265" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" />
            <To PartID="266" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D41924B5AF" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D41924B5AF" />
            <LinkPoints>
              <Point value="1594, 829" />
              <Point value="1604, 829" />
              <Point value="1604, 829" />
              <Point value="1604, 829" />
              <Point value="1615, 829" />
              <Point value="1625, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="265" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D4191A0E9B" />
            <To PartID="266" PortName="Value1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D41924B5AF" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D41924B5AF" />
            <LinkPoints>
              <Point value="1594, 863" />
              <Point value="1604, 863" />
              <Point value="1604, 863" />
              <Point value="1604, 846" />
              <Point value="1615, 846" />
              <Point value="1625, 846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="266" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D41924B5AF" />
            <To PartID="258" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" />
            <LinkPoints>
              <Point value="1754, 894" />
              <Point value="1764, 894" />
              <Point value="1764, 894" />
              <Point value="1764, 829" />
              <Point value="1775, 829" />
              <Point value="1785, 829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" />
            <To PartID="274" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D429C344DC" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D429C344DC" />
            <LinkPoints>
              <Point value="1888, 829" />
              <Point value="1898, 829" />
              <Point value="1900, 829" />
              <Point value="1900, 817" />
              <Point value="1913, 817" />
              <Point value="1923, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="277" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" />
            <To PartID="276" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D42D101DF0" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D42D101DF0" />
            <LinkPoints>
              <Point value="1888, 846" />
              <Point value="1898, 846" />
              <Point value="1900, 846" />
              <Point value="1900, 857" />
              <Point value="1913, 857" />
              <Point value="1923, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="278" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" />
            <To PartID="276" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D42D101DF0" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D42D101DF0" />
            <LinkPoints>
              <Point value="1888, 863" />
              <Point value="1898, 863" />
              <Point value="1900, 863" />
              <Point value="1900, 886" />
              <Point value="1915, 886" />
              <Point value="1925, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" />
            <To PartID="276" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D42D101DF0" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D42D101DF0" />
            <LinkPoints>
              <Point value="1888, 880" />
              <Point value="1898, 880" />
              <Point value="1900, 880" />
              <Point value="1900, 903" />
              <Point value="1915, 903" />
              <Point value="1925, 903" />
            </LinkPoints>
          </Link>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" />
            <To PartID="281" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D4336770B4" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D4336770B4" />
            <LinkPoints>
              <Point value="2008, 1043" />
              <Point value="2018, 1043" />
              <Point value="2020, 1043" />
              <Point value="2020, 1086" />
              <Point value="2035, 1086" />
              <Point value="2045, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" />
            <To PartID="281" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D4336770B4" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D4336770B4" />
            <LinkPoints>
              <Point value="2008, 1060" />
              <Point value="2018, 1060" />
              <Point value="2020, 1060" />
              <Point value="2020, 1103" />
              <Point value="2035, 1103" />
              <Point value="2045, 1103" />
            </LinkPoints>
          </Link>
          <Link PartID="284" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" />
            <To PartID="281" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D4336770B4" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAB8D4336770B4" />
            <LinkPoints>
              <Point value="2008, 1026" />
              <Point value="2018, 1026" />
              <Point value="2020, 1026" />
              <Point value="2020, 1057" />
              <Point value="2033, 1057" />
              <Point value="2043, 1057" />
            </LinkPoints>
          </Link>
          <Link PartID="286" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" />
            <To PartID="340" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC5D191FB00C0" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC5D191FB00C0" />
            <LinkPoints>
              <Point value="2008, 1009" />
              <Point value="2018, 1009" />
              <Point value="2020, 1009" />
              <Point value="2020, 997" />
              <Point value="2033, 997" />
              <Point value="2043, 997" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" />
            <LinkPoints>
              <Point value="834, 669" />
              <Point value="844, 669" />
              <Point value="859, 669" />
              <Point value="859, 669" />
              <Point value="875, 669" />
              <Point value="885, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="291" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" />
            <To PartID="247" PortName="Value2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D3E18D6FBF" />
            <LinkPoints>
              <Point value="834, 720" />
              <Point value="844, 720" />
              <Point value="844, 720" />
              <Point value="844, 703" />
              <Point value="875, 703" />
              <Point value="885, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="289" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8DB8F3D58E1" />
            <To PartID="266" PortName="Value2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D41924B5AF" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB8D41924B5AF" />
            <LinkPoints>
              <Point value="834, 720" />
              <Point value="844, 720" />
              <Point value="844, 720" />
              <Point value="844, 780" />
              <Point value="1604, 780" />
              <Point value="1604, 863" />
              <Point value="1615, 863" />
              <Point value="1625, 863" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="294" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DABD703C5EE645" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DABD703C5EE645" />
            <To PartID="298" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABD704AFD8C92" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABD704AFD8C92" />
            <LinkPoints>
              <Point value="1229, 1309" />
              <Point value="1239, 1309" />
              <Point value="1247, 1309" />
              <Point value="1247, 1309" />
              <Point value="1255, 1309" />
              <Point value="1265, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="297" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="294" PortName="Text" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DABD703C5EE645" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DABD7014959E5F" />
            <To PartID="298" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABD704AFD8C92" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABD704AFD8C92" />
            <LinkPoints>
              <Point value="1229, 1326" />
              <Point value="1239, 1326" />
              <Point value="1247, 1326" />
              <Point value="1247, 1326" />
              <Point value="1255, 1326" />
              <Point value="1265, 1326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="299" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="298" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABD704AFD8C92" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" />
            <LinkPoints>
              <Point value="1377, 1374" />
              <Point value="1387, 1374" />
              <Point value="1388, 1374" />
              <Point value="1388, 1404" />
              <Point value="1116, 1404" />
              <Point value="1116, 1669" />
              <Point value="1115, 1669" />
              <Point value="1125, 1669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="298" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABD704AFD8C92" />
            <To PartID="233" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAB66AB657D5D5" />
            <LinkPoints>
              <Point value="1377, 1390" />
              <Point value="1387, 1390" />
              <Point value="1388, 1390" />
              <Point value="1388, 1309" />
              <Point value="1415, 1309" />
              <Point value="1425, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="302" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABDF9402511C6" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABDF9402511C6" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD27F7FBC0D" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA9BD27F7FBC0D" />
            <LinkPoints>
              <Point value="1138, 2029" />
              <Point value="1148, 2029" />
              <Point value="1148, 2029" />
              <Point value="1148, 2029" />
              <Point value="1175, 2029" />
              <Point value="1185, 2029" />
            </LinkPoints>
          </Link>
          <Link PartID="305" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC10B040EBD22" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAC1099BEF0638" />
            <To PartID="303" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10AFEC1C274" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10AFEC1C274" />
            <LinkPoints>
              <Point value="482, 406" />
              <Point value="492, 406" />
              <Point value="492, 406" />
              <Point value="492, 486" />
              <Point value="495, 486" />
              <Point value="505, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="306" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="303" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10AFEC1C274" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAADBEA2B72915" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAADBEA2B72915" />
            <LinkPoints>
              <Point value="634, 517" />
              <Point value="644, 517" />
              <Point value="644, 517" />
              <Point value="644, 469" />
              <Point value="715, 469" />
              <Point value="725, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="308" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="303" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10AFEC1C274" />
            <To PartID="307" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10B0A5C1815" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10B0A5C1815" />
            <LinkPoints>
              <Point value="634, 532" />
              <Point value="644, 532" />
              <Point value="644, 532" />
              <Point value="644, 569" />
              <Point value="655, 569" />
              <Point value="665, 569" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="309" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC10B040EBD22" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAC1099BEF0638" />
            <To PartID="307" PortName="list0" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10B0A5C1815" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10B0A5C1815" />
            <LinkPoints>
              <Point value="482, 406" />
              <Point value="492, 406" />
              <Point value="492, 406" />
              <Point value="492, 586" />
              <Point value="655, 586" />
              <Point value="665, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="307" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10B0A5C1815" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC10B0A5C1815" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAADBEA2B72915" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAADBEA2B72915" />
            <LinkPoints>
              <Point value="773, 569" />
              <Point value="783, 569" />
              <Point value="788, 569" />
              <Point value="788, 532" />
              <Point value="716, 532" />
              <Point value="716, 469" />
              <Point value="715, 469" />
              <Point value="725, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="312" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC1837359B2B2" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC1837359B2B2" />
            <To PartID="240" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66AE4BBDF05" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAB66AE4BBDF05" />
            <LinkPoints>
              <Point value="915, 369" />
              <Point value="925, 369" />
              <Point value="925, 419" />
              <Point value="875, 419" />
              <Point value="875, 469" />
              <Point value="885, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Text" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DA90CDD769C0CC" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\Control-8DA8C1DBE7AB70A" />
            <To PartID="315" PortName="Diff" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" />
            <LinkPoints>
              <Point value="446, 1886" />
              <Point value="456, 1886" />
              <Point value="460, 1886" />
              <Point value="460, 2046" />
              <Point value="695, 2046" />
              <Point value="705, 2046" />
            </LinkPoints>
          </Link>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC19569DD7E86" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC19569DD7E86" />
            <To PartID="318" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" />
            <LinkPoints>
              <Point value="1044, 2249" />
              <Point value="1054, 2249" />
              <Point value="1054, 2249" />
              <Point value="1054, 2249" />
              <Point value="1075, 2249" />
              <Point value="1085, 2249" />
            </LinkPoints>
          </Link>
          <Link PartID="321" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" />
            <To PartID="319" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC19569F3A587" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC19569F3A587" />
            <LinkPoints>
              <Point value="1188, 2283" />
              <Point value="1198, 2283" />
              <Point value="1204, 2283" />
              <Point value="1204, 2326" />
              <Point value="1215, 2326" />
              <Point value="1225, 2326" />
            </LinkPoints>
          </Link>
          <Link PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" />
            <To PartID="319" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC19569F3A587" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC19569F3A587" />
            <LinkPoints>
              <Point value="1188, 2300" />
              <Point value="1198, 2300" />
              <Point value="1204, 2300" />
              <Point value="1204, 2343" />
              <Point value="1215, 2343" />
              <Point value="1225, 2343" />
            </LinkPoints>
          </Link>
          <Link PartID="323" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" />
            <To PartID="319" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC19569F3A587" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC19569F3A587" />
            <LinkPoints>
              <Point value="1188, 2266" />
              <Point value="1198, 2266" />
              <Point value="1196, 2266" />
              <Point value="1196, 2266" />
              <Point value="1204, 2266" />
              <Point value="1204, 2297" />
              <Point value="1213, 2297" />
              <Point value="1223, 2297" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="324" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="315" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" />
            <To PartID="317" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC19569DD7E86" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC19569DD7E86" />
            <LinkPoints>
              <Point value="869, 2144" />
              <Point value="879, 2144" />
              <Point value="876, 2144" />
              <Point value="876, 2144" />
              <Point value="884, 2144" />
              <Point value="884, 2249" />
              <Point value="915, 2249" />
              <Point value="925, 2249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="326" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" />
            <To PartID="325" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC1956E9B61B5" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC1956E9B61B5" />
            <LinkPoints>
              <Point value="1188, 2249" />
              <Point value="1198, 2249" />
              <Point value="1196, 2249" />
              <Point value="1196, 2249" />
              <Point value="1204, 2249" />
              <Point value="1204, 2237" />
              <Point value="1213, 2237" />
              <Point value="1223, 2237" />
            </LinkPoints>
          </Link>
          <Link PartID="328" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="315" PortName="Difference" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" />
            <To PartID="327" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableTypeProxy-8DAC195830711DA" MemberComponentId="Automator-8DA90CB8D87F0BC\TypeProxy-8DAC19582EC8961" />
            <LinkPoints>
              <Point value="869, 2063" />
              <Point value="879, 2063" />
              <Point value="884, 2063" />
              <Point value="884, 2165" />
              <Point value="915, 2165" />
              <Point value="925, 2165" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="329" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="315" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DAC195446B8900" />
            <To PartID="301" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABDF9402511C6" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABDF9402511C6" />
            <LinkPoints>
              <Point value="869, 2129" />
              <Point value="879, 2129" />
              <Point value="876, 2129" />
              <Point value="876, 2129" />
              <Point value="884, 2129" />
              <Point value="884, 2029" />
              <Point value="915, 2029" />
              <Point value="925, 2029" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="331" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="This" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC1959D47E641" MemberComponentId="Automator-8DA90CB8D87F0BC\TypeProxy-8DAC19582EC8961" />
            <To PartID="301" PortName="list1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABDF9402511C6" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableMethod-8DABDF9402511C6" />
            <LinkPoints>
              <Point value="809, 2206" />
              <Point value="819, 2206" />
              <Point value="820, 2206" />
              <Point value="820, 2206" />
              <Point value="884, 2206" />
              <Point value="884, 2063" />
              <Point value="915, 2063" />
              <Point value="925, 2063" />
            </LinkPoints>
          </Link>
          <Link PartID="334" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="332" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D13D9DFD0C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D13D9DFD0C" />
            <To PartID="333" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1603AA3FA" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1603AA3FA" />
            <LinkPoints>
              <Point value="1538, 1009" />
              <Point value="1548, 1009" />
              <Point value="1562, 1009" />
              <Point value="1562, 1009" />
              <Point value="1575, 1009" />
              <Point value="1585, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="335" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1603AA3FA" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1603AA3FA" />
            <To PartID="341" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1C54A9C82" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1C54A9C82" />
            <LinkPoints>
              <Point value="1698, 1009" />
              <Point value="1708, 1009" />
              <Point value="1708, 1009" />
              <Point value="1708, 1009" />
              <Point value="1735, 1009" />
              <Point value="1745, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="339" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="337" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\LabelHost-8DAC5D17CA88B4D" MemberComponentId="Automator-8DA90CB8D87F0BC\LabelHost-8DAC5D17CA88B4D" />
            <To PartID="338" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ExitPoint-8DAC5D18906DAD2" MemberComponentId="Automator-8DA90CB8D87F0BC\ExitPoint-8DAC5D18906DAD2" />
            <LinkPoints>
              <Point value="1946, 98" />
              <Point value="1956, 98" />
              <Point value="1956, 98" />
              <Point value="1956, 98" />
              <Point value="2012, 98" />
              <Point value="2022, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="342" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="341" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1C54A9C82" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D1C54A9C82" />
            <To PartID="280" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" />
            <LinkPoints>
              <Point value="1853, 1009" />
              <Point value="1863, 1009" />
              <Point value="1879, 1009" />
              <Point value="1879, 1009" />
              <Point value="1895, 1009" />
              <Point value="1905, 1009" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="344" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="343" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF014F0D50" />
            <To PartID="332" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D13D9DFD0C" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC5D13D9DFD0C" />
            <LinkPoints>
              <Point value="1296, 1040" />
              <Point value="1306, 1040" />
              <Point value="1308, 1040" />
              <Point value="1308, 1009" />
              <Point value="1315, 1009" />
              <Point value="1325, 1009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="347" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1035BE8B" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1035BE8B" />
            <To PartID="346" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1040511E" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1040511E" />
            <LinkPoints>
              <Point value="1438, 1089" />
              <Point value="1448, 1089" />
              <Point value="1448, 1089" />
              <Point value="1448, 1089" />
              <Point value="1475, 1089" />
              <Point value="1485, 1089" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="348" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="343" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF014F0D50" />
            <To PartID="345" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1035BE8B" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1035BE8B" />
            <LinkPoints>
              <Point value="1296, 1055" />
              <Point value="1306, 1055" />
              <Point value="1310, 1055" />
              <Point value="1310, 1089" />
              <Point value="1315, 1089" />
              <Point value="1325, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="351" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="349" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" />
            <To PartID="350" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF1ED3BBD2" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF1ED3BBD2" />
            <LinkPoints>
              <Point value="1728, 1123" />
              <Point value="1738, 1123" />
              <Point value="1740, 1123" />
              <Point value="1740, 1166" />
              <Point value="1755, 1166" />
              <Point value="1765, 1166" />
            </LinkPoints>
          </Link>
          <Link PartID="352" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="349" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" />
            <To PartID="350" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF1ED3BBD2" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF1ED3BBD2" />
            <LinkPoints>
              <Point value="1728, 1140" />
              <Point value="1738, 1140" />
              <Point value="1740, 1140" />
              <Point value="1740, 1183" />
              <Point value="1755, 1183" />
              <Point value="1765, 1183" />
            </LinkPoints>
          </Link>
          <Link PartID="353" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="349" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" />
            <To PartID="350" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF1ED3BBD2" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF1ED3BBD2" />
            <LinkPoints>
              <Point value="1728, 1106" />
              <Point value="1738, 1106" />
              <Point value="1740, 1106" />
              <Point value="1740, 1137" />
              <Point value="1753, 1137" />
              <Point value="1763, 1137" />
            </LinkPoints>
          </Link>
          <Link PartID="354" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="346" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1040511E" MemberComponentId="Automator-8DA90CB8D87F0BC\ConnectableProperties-8DAC6EF1040511E" />
            <To PartID="349" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" />
            <LinkPoints>
              <Point value="1593, 1089" />
              <Point value="1603, 1089" />
              <Point value="1609, 1089" />
              <Point value="1609, 1089" />
              <Point value="1615, 1089" />
              <Point value="1625, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="356" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="349" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" MemberComponentId="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" />
            <To PartID="355" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF2358C821" MemberComponentId="Automator-8DA90CB8D87F0BC\JumpHost-8DAC6EF2358C821" />
            <LinkPoints>
              <Point value="1728, 1089" />
              <Point value="1738, 1089" />
              <Point value="1740, 1089" />
              <Point value="1740, 1080" />
              <Point value="1751, 1080" />
              <Point value="1761, 1080" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAALNYg0ML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6090761" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA90CB8D8A6D1D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA90CB8D8CC52B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA90CB8D8F27A4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA90CB8D917F78">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA90CB8D93E13B">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA90CB8D963B26">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA90CB8D964CA3">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA90CB8D98A158">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\TryHost-8DA90CB8D98A158" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA90CB8D9AF78A">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CB8D9AF78A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA90CB96094B37">
      <ComponentName Value="txtStore" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA90CB99D0D465">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D93E13B" />
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
                      <DefaultValue Value="txtStore did not create. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA90CB9D2C3F1E">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="keys" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA90CBC0E12BEF">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA90CBCD9FC3A5">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\Pause-8DA90CBC0E12BEF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA90CBD1AD3C05">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA90CBD90BB6C7">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\Pause-8DA90CBC0E12BEF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA90CBDDF55EDB">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA90CCC32C4126">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\Pause-8DA90CBC0E12BEF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA90CCE4552654">
      <ComponentName Value="btnCheckBalance" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8C1DB20C4678" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA90CD6959F200">
      <ComponentName Value="DRCRCheckStatus" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Control-8DA8C1DBE7AB70A" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA90CD6EB91D5E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Check DR CR Status" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Check DR CR Status" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA90CD7AE928AF">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\TryHost-8DA90CD7AE928AF" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA90CD82B16BC9">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CD6EB91D5E" />
      <MemberDetails Value=" - Check DR CR Status" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA90CD85ADA39E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA90CD8BD0E62A">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA90CD8BD0E62A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA90CD8BD73023">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA90CD8FBCBFA1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D93E13B" />
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
                      <DefaultValue Value="DRCRCheckStatus did not create" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA90CDD769C0CC">
      <ComponentName Value="DRCRCheckStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Control-8DA8C1DBE7AB70A" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA90CE2E2CF383">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA90D0E702C56E">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA90D0E977A94C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\StringUtils-8DA90D0E702C56E" />
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
                      <DefaultValue Value="All the Data is Balanced!" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA90D105917392">
      <ComponentName Value="btnFormOK" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8C1DD8C96F1C" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA90D282FD40D6">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA90D282FD40D6" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="57" />
          <System.Int32 Value="188" />
          <System.Int32 Value="329" />
          <System.Int32 Value="302" />
          <System.Int32 Value="189" />
          <System.Int32 Value="64" />
          <System.Int32 Value="190" />
          <System.Int32 Value="78" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA90D28303A424">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA90D2885E7A64">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D964CA3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA917A6419A8F7">
      <ComponentName Value="txtStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9179D6F1E1D5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA917A6C6C8AA5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\StringUtils-8DA90D0E702C56E" />
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
                      <DefaultValue Value="BALANCED" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DA917A78AF072B">
      <ComponentName Value="Execute" />
      <DisplayName Value="SkipStore" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA917A7E22B7F6">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="SkipStore" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="SkipStore" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA917A86AD9877">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA917A86AD9877" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA917A86B5F6CA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA917A8A65B91E">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA917A7E22B7F6" />
      <MemberDetails Value=" - SkipStore" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA926B1CE95447">
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
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DA926CB95D6885">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="FormatDate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="FormatDate" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DA926CBF56B4BC">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\TryHost-8DA926CBF56B4BC" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA926CCB47DD57">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA926CB95D6885" />
      <MemberDetails Value=" - FormatDate" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DA926CCEE9053E">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DA926CCEE9053E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="229" />
          <System.Int32 Value="306" />
          <System.Int32 Value="308" />
          <System.Int32 Value="310" />
          <System.Int32 Value="231" />
          <System.Int32 Value="312" />
          <System.Int32 Value="241" />
          <System.Int32 Value="220" />
          <System.Int32 Value="222" />
          <System.Int32 Value="214" />
          <System.Int32 Value="194" />
          <System.Int32 Value="195" />
          <System.Int32 Value="206" />
          <System.Int32 Value="208" />
          <System.Int32 Value="212" />
          <System.Int32 Value="211" />
          <System.Int32 Value="213" />
          <System.Int32 Value="217" />
          <System.Int32 Value="215" />
          <System.Int32 Value="226" />
          <System.Int32 Value="227" />
          <System.Int32 Value="24" />
          <System.Int32 Value="26" />
          <System.Int32 Value="28" />
          <System.Int32 Value="31" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA926CCEEEFDED">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA926D57065ABE">
      <ComponentName Value="txtDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA926D1DE427E2" />
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
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DA926D5ADE0D16">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA926D79FFD123">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Parse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\DateTimeUtil-8DA926D5ADE0D16" />
      <MemberDetails Value=".Parse() Method" />
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
            <MemberName Value="Parse" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="s" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA926D8F2FEDAB">
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
    <OpenSpan.Automation.LabelHost Name="labelHost7" Id="LabelHost-8DA926E1439AF48">
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
    <OpenSpan.Design.TypeProxy Name="timeSpanProxy1" Id="TypeProxy-8DA926FAAB16CD5">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.TimeSpan, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.TimeSpan" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="int32Proxy1" Id="TypeProxy-8DA926FCC9FE630">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA9778FE617AD0">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\Pause-8DA90CBC0E12BEF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA977A47478AED">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA9BD277EA6404">
      <ComponentName Value="boolDataBalanced" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9BD2696702AF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA9BD27F7FBC0D">
      <ComponentName Value="boolDataBalanced" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9BD2696702AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAA1482587731B">
      <ComponentName Value="ExtendedFrame1477" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Control-8DAA08C42B55532" />
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
                      <DefaultValue Value="{F4}" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAA1482B5D00E9">
      <ComponentName Value="ExtendedFrame1477" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Control-8DAA08C42B55532" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAA161B94A0A63">
      <ComponentName Value="LWComponent7" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Control-8DA8BFA9FFACB9B" />
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
                      <DefaultValue Value="%w" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DAA161BBEB0C62">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\Pause-8DA90CBC0E12BEF" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAA161C77C2965">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\Pause-8DA90CBC0E12BEF" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DAA161D0690781">
      <ComponentName Value="LWComponent7" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Control-8DA8BFA9FFACB9B" />
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
                      <DefaultValue Value="{DOWN 4}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAA161D071664A">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\Pause-8DA90CBC0E12BEF" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DAA162BF514230">
      <ComponentName Value="LWComponent7" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Control-8DA8BFA9FFACB9B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAA2056A9AF1CA">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DAA2056F01AA05">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\DateTimeUtil-8DA926D5ADE0D16" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DAA5E8B6713609">
      <ComponentName Value="txtStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DAA5E8B9307F74">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\Pause-8DA90CBC0E12BEF" />
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
                      <DefaultValue Value="200" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAAD0064A8604C">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="Value=" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAADBEA2B72915">
      <ComponentName Value="strOracleNotes" />
      <DefaultValues Value="Value=" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAB66AB64E1E34">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DAB66AB657D5D5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\StringUtils-8DA90D0E702C56E" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="^0" />
                      <ParamName Value="expression" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DAB66AB660FF5C">
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAB66AD9D61C6E">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB66AE4BBDF05">
      <ComponentName Value="strMemberNum" />
      <DefaultValues Value="Value=" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAB66B0686062A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DAB8D3E18D6FBF">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\DateTimeUtil-8DA926D5ADE0D16" />
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
                      <ParamName Value="Value1" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value2" />
                      <Position Value="1" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DAB8D3EF9EC093">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3EF9EC093" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="110" />
          <System.Int32 Value="115" />
          <System.Int32 Value="118" />
          <System.Int32 Value="290" />
          <System.Int32 Value="255" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DAB8D3EFA95570">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA926E1439AF48" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DAB8D3EFB30DFB">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop3" Id="ForLoop-8DAB8D3F9C6F7A7">
      <ComponentName Value="forLoop3" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\ForLoop-8DAB8D3F9C6F7A7" />
      <Limit Value="8" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DAB8D3F9D15093">
      <ComponentName Value="txtDate" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA926D1DE427E2" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DAB8D3F9DAE6A3">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D3F9DAE6A3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="110" />
          <System.Int32 Value="115" />
          <System.Int32 Value="118" />
          <System.Int32 Value="290" />
          <System.Int32 Value="263" />
          <System.Int32 Value="260" />
          <System.Int32 Value="261" />
          <System.Int32 Value="268" />
          <System.Int32 Value="270" />
          <System.Int32 Value="273" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAB8D419108E11">
      <ComponentName Value="txtDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA926D1DE427E2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DAB8D4191A0E9B">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Parse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\DateTimeUtil-8DA926D5ADE0D16" />
      <MemberDetails Value=".Parse() Method" />
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
            <MemberName Value="Parse" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="s" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DAB8D41924B5AF">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\DateTimeUtil-8DA926D5ADE0D16" />
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
                      <ParamName Value="Value1" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value2" />
                      <Position Value="1" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAB8D4192E7303">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DAB8D429C344DC">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA926E1439AF48" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost22" Id="JumpHost-8DAB8D42D101DF0">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost11" Id="CatchHost-8DAB8D4335CE6E4">
      <ComponentName Value="catchHost11" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAB8D4335CE6E4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="110" />
          <System.Int32 Value="115" />
          <System.Int32 Value="118" />
          <System.Int32 Value="290" />
          <System.Int32 Value="263" />
          <System.Int32 Value="262" />
          <System.Int32 Value="344" />
          <System.Int32 Value="334" />
          <System.Int32 Value="335" />
          <System.Int32 Value="342" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost23" Id="JumpHost-8DAB8D4336770B4">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DAB8D43B368DFF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D93E13B" />
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
                      <DefaultValue Value="Could not find Ad Hoc date in Oracle. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB8DB8F3D58E1">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="AddDays" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\DateTimeUtil-8DA926D5ADE0D16" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="Value" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="-1" />
                      <ParamName Value="value2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DABD703C5EE645">
      <ComponentName Value="txtBy" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DABD7014959E5F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DABD704AFD8C92">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\StringUtils-8DA90D0E702C56E" />
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
                      <DefaultValue Value="FLASH" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DABDF9402511C6">
      <ComponentName Value="strOracleNotes" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=". " />
        <list0 defaultValue="File was originally out of balance $" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAC10AFEC1C274">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\StringUtils-8DA90D0E702C56E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAC10B040EBD22">
      <ComponentName Value="strReportJSON" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAC1099BEF0638" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DAC10B0A5C1815">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAC1837359B2B2">
      <ComponentName Value="strNotesWhite" />
      <DefaultValues Value="Value=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB7417806F110" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAC187FC0BC617">
      <ComponentName Value="boolSales" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAC18810953110">
      <ComponentName Value="boolElecDep" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DAC195446B8900">
      <ComponentName Value="script1" />
      <DisplayName Value="GetDRCRDifference" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".GetDRCRDifference() Method" />
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
            <MemberName Value="GetDRCRDifference" />
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
                      <ParamName Value="Diff" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Difference" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Credits" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Debits" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DAC19569DD7E86">
      <ComponentName Value="btnFormOK" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8C1DD8C96F1C" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DAC19569E8F021">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAC19569E8F021" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="57" />
          <System.Int32 Value="188" />
          <System.Int32 Value="324" />
          <System.Int32 Value="320" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAC19569F3A587">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAC1956E9B61B5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D93E13B" />
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
                      <DefaultValue Value="Could not parse out difference between Debits and Credits. " />
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
    <OpenSpan.Design.TypeProxy Name="prxDiff" Id="TypeProxy-8DAC19582EC8961">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DAC195830711DA">
      <ComponentName Value="prxDiff" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\TypeProxy-8DAC19582EC8961" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAC1959D47E641">
      <ComponentName Value="prxDiff" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\TypeProxy-8DAC19582EC8961" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAC5D13D9DFD0C">
      <ComponentName Value="strOracleNotes" />
      <DefaultValues Value="Value=Could not find Ad Hoc date in Oracle. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DAC5D1603AA3FA">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=2" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost8" Id="LabelHost-8DAC5D17CA88B4D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="SendException" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="SendException" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint5" Id="ExitPoint-8DAC5D18906DAD2">
      <ComponentName Value="Execute" />
      <DisplayName Value="SendException" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\EntryPoint-8DA90CB8D8A6D1D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DAC5D191FB00C0">
      <ComponentName Value="labelHost8" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DAC5D17CA88B4D" />
      <MemberDetails Value=" - SendException" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DAC5D1C54A9C82">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="Value=" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DAC6EF014F0D50">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties27" Id="ConnectableProperties-8DAC6EF1035BE8B">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties28" Id="ConnectableProperties-8DAC6EF1040511E">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="Value=" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DAC6EF1EC96EFC">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\CatchHost-8DAC6EF1EC96EFC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="110" />
          <System.Int32 Value="115" />
          <System.Int32 Value="118" />
          <System.Int32 Value="290" />
          <System.Int32 Value="263" />
          <System.Int32 Value="262" />
          <System.Int32 Value="348" />
          <System.Int32 Value="347" />
          <System.Int32 Value="354" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DAC6EF1ED3BBD2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA90CB8D963B26" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAC6EF2358C821">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90CB8D87F0BC\LabelHost-8DA917A7E22B7F6" />
      <MemberDetails Value=" - SkipStore" />
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