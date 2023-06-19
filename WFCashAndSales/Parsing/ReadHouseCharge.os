<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="ReadHouseCharge" Id="Automator-8DA84297FA6C992">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5020, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\EntryPoint-8DA84297FA6F0C7" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ExitPoint-8DA84297FA95041" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ExitPoint-8DA84297FABBAD8" />
            <Left Value="1800" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ExitPoint-8DA84297FAE1E8A" />
            <Left Value="3420" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB2B8B8" />
            <Left Value="1980" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB52400" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\TryHost-8DA84297FB79BAC" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
            <PartID Value="18" />
            <Left Value="1080" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA843E0753F688" />
            <PartID Value="19" />
            <Left Value="1640" />
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
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" />
            <PartID Value="21" />
            <Left Value="2200" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" />
            <PartID Value="22" />
            <Left Value="1020" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA843E17D4D77F" />
            <PartID Value="28" />
            <Left Value="1220" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA843E2889D36F" />
            <PartID Value="30" />
            <Left Value="1080" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA84401D2EA000" />
            <PartID Value="33" />
            <Left Value="1480" />
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
            <DisplayName Value="ParseHouseCharges" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <PartID Value="36" />
            <Left Value="1820" />
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
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA8440BC14D779" />
            <PartID Value="39" />
            <Left Value="2040" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA8440C2D5DDE6" />
            <PartID Value="41" />
            <Left Value="2040" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA8440D0CBF323" />
            <PartID Value="43" />
            <Left Value="2040" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxHCAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA8440E4DAB3D6" />
            <PartID Value="45" />
            <Left Value="2040" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA84438BE28D01" />
            <PartID Value="47" />
            <Left Value="2040" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84439C387807" />
            <Left Value="80" />
            <Top Value="1240" />
            <PartID Value="50" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\TryHost-8DA8443A3A4B646" />
            <PartID Value="51" />
            <Left Value="240" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBC1ECC" />
            <PartID Value="53" />
            <Left Value="380" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" />
            <PartID Value="54" />
            <Left Value="520" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" />
            <PartID Value="55" />
            <Left Value="680" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" />
            <PartID Value="56" />
            <Left Value="520" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" />
            <PartID Value="57" />
            <Left Value="700" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443B1D9218B" />
            <PartID Value="63" />
            <Left Value="220" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443B96EAEE7" />
            <PartID Value="66" />
            <Left Value="340" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443BADF3A48" />
            <PartID Value="67" />
            <Left Value="340" />
            <Top Value="1680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxHCAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443BC9D1957" />
            <PartID Value="68" />
            <Left Value="340" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443C83A9426" />
            <PartID Value="72" />
            <Left Value="380" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443D7516351" />
            <PartID Value="76" />
            <Left Value="520" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxHCAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" />
            <PartID Value="78" />
            <Left Value="860" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443E4A24E01" />
            <PartID Value="81" />
            <Left Value="680" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxVariance" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA8443EB9F9666" />
            <PartID Value="83" />
            <Left Value="700" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA8443FECE95FD" />
            <PartID Value="85" />
            <Left Value="960" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA84440CB7D566" />
            <PartID Value="87" />
            <Left Value="1220" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA84441900A766" />
            <PartID Value="90" />
            <Left Value="1160" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA84441CD43A4F" />
            <PartID Value="94" />
            <Left Value="840" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA84442395BA41" />
            <PartID Value="98" />
            <Left Value="2340" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA844496DECD86" />
            <PartID Value="102" />
            <Left Value="1500" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DA84456D394F10" />
            <PartID Value="107" />
            <Left Value="1220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DA844577F50374" />
            <PartID Value="111" />
            <Left Value="1340" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DA8445B5B046ED" />
            <PartID Value="115" />
            <Left Value="2340" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FCAD0EB66" />
            <PartID Value="133" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FD1534A8D" />
            <PartID Value="136" />
            <Left Value="500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FDC19253F" />
            <PartID Value="138" />
            <Left Value="820" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FE19043D9" />
            <PartID Value="141" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAB0409C16063A" />
            <PartID Value="152" />
            <Left Value="2040" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countHCVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" />
            <PartID Value="154" />
            <X Value="720" />
            <Y Value="1400" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="762.4544" />
            <Title_Y Value="1442.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DAB040B4A1B776" />
            <PartID Value="155" />
            <Left Value="1240" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countHCVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" />
            <PartID Value="159" />
            <Left Value="880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\TryHost-8DAB10CB5D53396" />
            <PartID Value="160" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" />
            <PartID Value="161" />
            <Left Value="1660" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" />
            <PartID Value="162" />
            <Left Value="1100" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CB5FA85E9" />
            <PartID Value="163" />
            <Left Value="700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolARClearing" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" />
            <PartID Value="183" />
            <Left Value="2460" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\TryHost-8DAB10CDCD317CA" />
            <PartID Value="184" />
            <Left Value="2140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" />
            <PartID Value="185" />
            <Left Value="3280" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" />
            <PartID Value="186" />
            <Left Value="2680" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CDCF71F19" />
            <PartID Value="187" />
            <Left Value="2280" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolARClearing" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\JumpHost-8DAB1105BCE04BD" />
            <PartID Value="197" />
            <Left Value="1540" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92CDB5AE8" />
            <PartID Value="199" />
            <Left Value="660" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92EB87845" />
            <PartID Value="200" />
            <Left Value="2220" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DAC7284467811C" />
            <PartID Value="203" />
            <Left Value="1260" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAC7284472C326" />
            <PartID Value="204" />
            <Left Value="1420" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableProperties-8DAC72851E39339" />
            <PartID Value="209" />
            <Left Value="2860" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297FA6C992\ConnectableMethod-8DAC72851ED9EC1" />
            <PartID Value="210" />
            <Left Value="3020" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB52400" MemberComponentId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB52400" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FA95041" MemberComponentId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FA95041" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" MemberComponentId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" />
            <To PartID="160" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\TryHost-8DAB10CB5D53396" MemberComponentId="Automator-8DA84297FA6C992\TryHost-8DAB10CB5D53396" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" MemberComponentId="EMPTY" />
            <To PartID="159" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 211" />
              <Point value="875, 211" />
              <Point value="885, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB2B8B8" MemberComponentId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB2B8B8" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\TryHost-8DAB10CDCD317CA" MemberComponentId="Automator-8DA84297FA6C992\TryHost-8DAB10CDCD317CA" />
            <LinkPoints>
              <Point value="2106, 98" />
              <Point value="2116, 98" />
              <Point value="2120, 98" />
              <Point value="2120, 109" />
              <Point value="2135, 109" />
              <Point value="2145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB2B8B8" MemberComponentId="EMPTY" />
            <To PartID="183" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" />
            <LinkPoints>
              <Point value="2106, 141" />
              <Point value="2116, 141" />
              <Point value="2120, 141" />
              <Point value="2120, 211" />
              <Point value="2455, 211" />
              <Point value="2465, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\EntryPoint-8DA84297FA6F0C7" MemberComponentId="Automator-8DA84297FA6C992\EntryPoint-8DA84297FA6F0C7" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\TryHost-8DA84297FB79BAC" MemberComponentId="Automator-8DA84297FA6C992\TryHost-8DA84297FB79BAC" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" MemberComponentId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84456D394F10" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84456D394F10" />
            <LinkPoints>
              <Point value="1199, 503" />
              <Point value="1209, 503" />
              <Point value="1212, 503" />
              <Point value="1212, 469" />
              <Point value="1215, 469" />
              <Point value="1225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" MemberComponentId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
            <To PartID="28" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA843E17D4D77F" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA843E17C7DED9" />
            <LinkPoints>
              <Point value="1199, 520" />
              <Point value="1209, 520" />
              <Point value="1212, 520" />
              <Point value="1212, 565" />
              <Point value="1215, 565" />
              <Point value="1225, 565" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84401D2EA000" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA843E0753F688" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA843E0753F688" />
            <LinkPoints>
              <Point value="1597, 534" />
              <Point value="1607, 534" />
              <Point value="1604, 534" />
              <Point value="1604, 534" />
              <Point value="1612, 534" />
              <Point value="1612, 469" />
              <Point value="1635, 469" />
              <Point value="1645, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA843E0753F688" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <LinkPoints>
              <Point value="1773, 534" />
              <Point value="1783, 534" />
              <Point value="1780, 534" />
              <Point value="1780, 534" />
              <Point value="1788, 534" />
              <Point value="1788, 469" />
              <Point value="1815, 469" />
              <Point value="1825, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <To PartID="39" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA8440BC14D779" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440BC0FD01F" />
            <LinkPoints>
              <Point value="1992, 503" />
              <Point value="2002, 503" />
              <Point value="2004, 503" />
              <Point value="2004, 585" />
              <Point value="2035, 585" />
              <Point value="2045, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="CSAmount" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <To PartID="41" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA8440C2D5DDE6" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440C2D0B696" />
            <LinkPoints>
              <Point value="1992, 520" />
              <Point value="2002, 520" />
              <Point value="2004, 520" />
              <Point value="2004, 645" />
              <Point value="2035, 645" />
              <Point value="2045, 645" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="HCAmount" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <To PartID="43" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA8440D0CBF323" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440D0C7332F" />
            <LinkPoints>
              <Point value="1992, 537" />
              <Point value="2002, 537" />
              <Point value="2004, 537" />
              <Point value="2004, 705" />
              <Point value="2035, 705" />
              <Point value="2045, 705" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Variance" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <To PartID="45" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableTypeProxy-8DA8440E4DAB3D6" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440E4D5E493" />
            <LinkPoints>
              <Point value="1992, 554" />
              <Point value="2002, 554" />
              <Point value="2004, 554" />
              <Point value="2004, 765" />
              <Point value="2035, 765" />
              <Point value="2045, 765" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84438BE28D01" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84438BE28D01" />
            <LinkPoints>
              <Point value="1992, 601" />
              <Point value="2002, 601" />
              <Point value="2004, 601" />
              <Point value="2004, 817" />
              <Point value="2033, 817" />
              <Point value="2043, 817" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB0409C16063A" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB0409C16063A" />
            <LinkPoints>
              <Point value="1992, 586" />
              <Point value="2002, 586" />
              <Point value="2004, 586" />
              <Point value="2004, 469" />
              <Point value="2035, 469" />
              <Point value="2045, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\LabelHost-8DA84439C387807" MemberComponentId="Automator-8DA84297FA6C992\LabelHost-8DA84439C387807" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\TryHost-8DA8443A3A4B646" MemberComponentId="Automator-8DA84297FA6C992\TryHost-8DA8443A3A4B646" />
            <LinkPoints>
              <Point value="216, 1258" />
              <Point value="226, 1258" />
              <Point value="231, 1258" />
              <Point value="231, 1269" />
              <Point value="235, 1269" />
              <Point value="245, 1269" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBC1ECC" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" />
            <LinkPoints>
              <Point value="481, 1317" />
              <Point value="491, 1317" />
              <Point value="492, 1317" />
              <Point value="492, 1269" />
              <Point value="515, 1269" />
              <Point value="525, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" />
            <LinkPoints>
              <Point value="646, 1352" />
              <Point value="656, 1352" />
              <Point value="652, 1352" />
              <Point value="652, 1352" />
              <Point value="660, 1352" />
              <Point value="660, 1269" />
              <Point value="675, 1269" />
              <Point value="685, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBC1ECC" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" />
            <LinkPoints>
              <Point value="481, 1332" />
              <Point value="491, 1332" />
              <Point value="492, 1332" />
              <Point value="492, 1549" />
              <Point value="515, 1549" />
              <Point value="525, 1549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" />
            <LinkPoints>
              <Point value="679, 1549" />
              <Point value="689, 1549" />
              <Point value="692, 1549" />
              <Point value="692, 1549" />
              <Point value="695, 1549" />
              <Point value="705, 1549" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\TryHost-8DA8443A3A4B646" MemberComponentId="Automator-8DA84297FA6C992\TryHost-8DA8443A3A4B646" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBC1ECC" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBC1ECC" />
            <LinkPoints>
              <Point value="348, 1269" />
              <Point value="358, 1269" />
              <Point value="367, 1269" />
              <Point value="367, 1269" />
              <Point value="375, 1269" />
              <Point value="385, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443B1D9218B" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440BC0FD01F" />
            <To PartID="53" PortName="key" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBC1ECC" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBC1ECC" />
            <LinkPoints>
              <Point value="349, 1226" />
              <Point value="359, 1226" />
              <Point value="364, 1226" />
              <Point value="364, 1286" />
              <Point value="375, 1286" />
              <Point value="385, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443B1D9218B" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440BC0FD01F" />
            <To PartID="56" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" />
            <LinkPoints>
              <Point value="349, 1226" />
              <Point value="359, 1226" />
              <Point value="356, 1226" />
              <Point value="356, 1226" />
              <Point value="364, 1226" />
              <Point value="364, 1566" />
              <Point value="515, 1566" />
              <Point value="525, 1566" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443B96EAEE7" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440C2D0B696" />
            <To PartID="56" PortName="HouseC&amp;SAmnt" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" />
            <LinkPoints>
              <Point value="459, 1666" />
              <Point value="469, 1666" />
              <Point value="468, 1666" />
              <Point value="468, 1666" />
              <Point value="476, 1666" />
              <Point value="476, 1720" />
              <Point value="515, 1720" />
              <Point value="525, 1720" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443BADF3A48" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440D0C7332F" />
            <To PartID="56" PortName="HouseChargeAmnt" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" />
            <LinkPoints>
              <Point value="459, 1726" />
              <Point value="469, 1726" />
              <Point value="476, 1726" />
              <Point value="476, 1737" />
              <Point value="515, 1737" />
              <Point value="525, 1737" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443BC9D1957" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440E4D5E493" />
            <To PartID="56" PortName="HouseVariance" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC40899" />
            <LinkPoints>
              <Point value="462, 1786" />
              <Point value="472, 1786" />
              <Point value="476, 1786" />
              <Point value="476, 1754" />
              <Point value="515, 1754" />
              <Point value="525, 1754" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443C83A9426" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440C2D0B696" />
            <To PartID="54" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" />
            <LinkPoints>
              <Point value="499, 1206" />
              <Point value="509, 1206" />
              <Point value="509, 1206" />
              <Point value="509, 1320" />
              <Point value="515, 1320" />
              <Point value="525, 1320" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443B1D9218B" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440BC0FD01F" />
            <To PartID="54" PortName="key" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" />
            <LinkPoints>
              <Point value="349, 1226" />
              <Point value="359, 1226" />
              <Point value="364, 1226" />
              <Point value="364, 1226" />
              <Point value="492, 1226" />
              <Point value="492, 1286" />
              <Point value="515, 1286" />
              <Point value="525, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443B1D9218B" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440BC0FD01F" />
            <To PartID="55" PortName="key" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" />
            <LinkPoints>
              <Point value="349, 1226" />
              <Point value="359, 1226" />
              <Point value="364, 1226" />
              <Point value="364, 1226" />
              <Point value="660, 1226" />
              <Point value="660, 1286" />
              <Point value="675, 1286" />
              <Point value="685, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443D7516351" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440D0C7332F" />
            <To PartID="55" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" />
            <LinkPoints>
              <Point value="639, 1206" />
              <Point value="649, 1206" />
              <Point value="652, 1206" />
              <Point value="652, 1206" />
              <Point value="660, 1206" />
              <Point value="660, 1320" />
              <Point value="675, 1320" />
              <Point value="685, 1320" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" />
            <LinkPoints>
              <Point value="823, 1352" />
              <Point value="833, 1352" />
              <Point value="836, 1352" />
              <Point value="836, 1269" />
              <Point value="855, 1269" />
              <Point value="865, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443B1D9218B" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440BC0FD01F" />
            <To PartID="78" PortName="key" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" />
            <LinkPoints>
              <Point value="349, 1226" />
              <Point value="359, 1226" />
              <Point value="364, 1226" />
              <Point value="364, 1226" />
              <Point value="836, 1226" />
              <Point value="836, 1286" />
              <Point value="855, 1286" />
              <Point value="865, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA8443E4A24E01" MemberComponentId="Automator-8DA84297FA6C992\TypeProxy-8DA8440E4D5E493" />
            <To PartID="78" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" />
            <LinkPoints>
              <Point value="802, 1206" />
              <Point value="812, 1206" />
              <Point value="812, 1206" />
              <Point value="812, 1206" />
              <Point value="836, 1206" />
              <Point value="836, 1320" />
              <Point value="855, 1320" />
              <Point value="865, 1320" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACBF02EE" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA8443EB9F9666" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA8443EB9F9666" />
            <LinkPoints>
              <Point value="646, 1367" />
              <Point value="656, 1367" />
              <Point value="652, 1367" />
              <Point value="652, 1367" />
              <Point value="660, 1367" />
              <Point value="660, 1457" />
              <Point value="693, 1457" />
              <Point value="703, 1457" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443ACC17247" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA8443FECE95FD" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA8443FECE95FD" />
            <LinkPoints>
              <Point value="823, 1367" />
              <Point value="833, 1367" />
              <Point value="836, 1367" />
              <Point value="836, 1380" />
              <Point value="932, 1380" />
              <Point value="932, 1457" />
              <Point value="953, 1457" />
              <Point value="963, 1457" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84440CB7D566" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84440CB7D566" />
            <LinkPoints>
              <Point value="980, 1367" />
              <Point value="990, 1367" />
              <Point value="988, 1367" />
              <Point value="988, 1367" />
              <Point value="1188, 1367" />
              <Point value="1188, 1457" />
              <Point value="1213, 1457" />
              <Point value="1223, 1457" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA8443DFC99487" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" />
            <LinkPoints>
              <Point value="980, 1352" />
              <Point value="990, 1352" />
              <Point value="988, 1352" />
              <Point value="988, 1352" />
              <Point value="996, 1352" />
              <Point value="996, 1269" />
              <Point value="1015, 1269" />
              <Point value="1025, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84441900A766" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84441900A766" />
            <LinkPoints>
              <Point value="1128, 1286" />
              <Point value="1138, 1286" />
              <Point value="1140, 1286" />
              <Point value="1140, 1297" />
              <Point value="1153, 1297" />
              <Point value="1163, 1297" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" />
            <To PartID="90" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84441900A766" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84441900A766" />
            <LinkPoints>
              <Point value="1128, 1303" />
              <Point value="1138, 1303" />
              <Point value="1140, 1303" />
              <Point value="1140, 1326" />
              <Point value="1155, 1326" />
              <Point value="1165, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" />
            <To PartID="90" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84441900A766" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84441900A766" />
            <LinkPoints>
              <Point value="1128, 1320" />
              <Point value="1138, 1320" />
              <Point value="1140, 1320" />
              <Point value="1140, 1343" />
              <Point value="1155, 1343" />
              <Point value="1165, 1343" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84441CD43A4F" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84441CD43A4F" />
            <LinkPoints>
              <Point value="808, 1566" />
              <Point value="818, 1566" />
              <Point value="820, 1566" />
              <Point value="820, 1577" />
              <Point value="833, 1577" />
              <Point value="843, 1577" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" />
            <To PartID="94" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84441CD43A4F" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84441CD43A4F" />
            <LinkPoints>
              <Point value="808, 1583" />
              <Point value="818, 1583" />
              <Point value="820, 1583" />
              <Point value="820, 1606" />
              <Point value="835, 1606" />
              <Point value="845, 1606" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" />
            <To PartID="94" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84441CD43A4F" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84441CD43A4F" />
            <LinkPoints>
              <Point value="808, 1600" />
              <Point value="818, 1600" />
              <Point value="820, 1600" />
              <Point value="820, 1623" />
              <Point value="835, 1623" />
              <Point value="845, 1623" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84442395BA41" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84442395BA41" />
            <LinkPoints>
              <Point value="2308, 486" />
              <Point value="2318, 486" />
              <Point value="2316, 486" />
              <Point value="2316, 486" />
              <Point value="2324, 486" />
              <Point value="2324, 497" />
              <Point value="2333, 497" />
              <Point value="2343, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" />
            <To PartID="98" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84442395BA41" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84442395BA41" />
            <LinkPoints>
              <Point value="2308, 503" />
              <Point value="2318, 503" />
              <Point value="2324, 503" />
              <Point value="2324, 526" />
              <Point value="2335, 526" />
              <Point value="2345, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" />
            <To PartID="98" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA84442395BA41" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA84442395BA41" />
            <LinkPoints>
              <Point value="2308, 520" />
              <Point value="2318, 520" />
              <Point value="2324, 520" />
              <Point value="2324, 543" />
              <Point value="2335, 543" />
              <Point value="2345, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" MemberComponentId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB040B4A1B776" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB040B4A1B776" />
            <LinkPoints>
              <Point value="1199, 554" />
              <Point value="1209, 554" />
              <Point value="1212, 554" />
              <Point value="1212, 689" />
              <Point value="1235, 689" />
              <Point value="1245, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA843E2889D36F" MemberComponentId="Automator-8DA84297FA6C992\StringVariable-8DA844563C755FC" />
            <To PartID="19" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA843E0753F688" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA843E0753F688" />
            <LinkPoints>
              <Point value="1189, 406" />
              <Point value="1199, 406" />
              <Point value="1204, 406" />
              <Point value="1204, 406" />
              <Point value="1612, 406" />
              <Point value="1612, 486" />
              <Point value="1635, 486" />
              <Point value="1645, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA843E2889D36F" MemberComponentId="Automator-8DA84297FA6C992\StringVariable-8DA844563C755FC" />
            <To PartID="33" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84401D2EA000" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84401D2EA000" />
            <LinkPoints>
              <Point value="1189, 406" />
              <Point value="1199, 406" />
              <Point value="1204, 406" />
              <Point value="1204, 406" />
              <Point value="1460, 406" />
              <Point value="1460, 486" />
              <Point value="1475, 486" />
              <Point value="1485, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA843E2889D36F" MemberComponentId="Automator-8DA84297FA6C992\StringVariable-8DA844563C755FC" />
            <To PartID="36" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84409E4C4B7B" />
            <LinkPoints>
              <Point value="1189, 406" />
              <Point value="1199, 406" />
              <Point value="1204, 406" />
              <Point value="1204, 406" />
              <Point value="1788, 406" />
              <Point value="1788, 486" />
              <Point value="1815, 486" />
              <Point value="1825, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84456D394F10" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84456D394F10" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA844577F50374" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DA844577F50374" />
            <LinkPoints>
              <Point value="1314, 469" />
              <Point value="1324, 469" />
              <Point value="1329, 469" />
              <Point value="1329, 469" />
              <Point value="1335, 469" />
              <Point value="1345, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84456D394F10" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84456D394F10" />
            <To PartID="111" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA844577F50374" MemberComponentId="Automator-8DA84297FA6C992\StringVariable-8DA844563C755FC" />
            <LinkPoints>
              <Point value="1314, 486" />
              <Point value="1324, 486" />
              <Point value="1324, 486" />
              <Point value="1324, 486" />
              <Point value="1335, 486" />
              <Point value="1345, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DA844577F50374" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DA844577F50374" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84401D2EA000" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DA84401D2EA000" />
            <LinkPoints>
              <Point value="1449, 469" />
              <Point value="1459, 469" />
              <Point value="1467, 469" />
              <Point value="1467, 469" />
              <Point value="1475, 469" />
              <Point value="1485, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA8445B5B046ED" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA8445B5B046ED" />
            <LinkPoints>
              <Point value="2308, 469" />
              <Point value="2318, 469" />
              <Point value="2326, 469" />
              <Point value="2326, 457" />
              <Point value="2333, 457" />
              <Point value="2343, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\TryHost-8DA84297FB79BAC" MemberComponentId="Automator-8DA84297FA6C992\TryHost-8DA84297FB79BAC" />
            <To PartID="133" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FCAD0EB66" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FCAD0EB66" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\EntryPoint-8DA84297FA6F0C7" MemberComponentId="EMPTY" />
            <To PartID="133" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FCAD0EB66" MemberComponentId="Automator-8DA84297FA6C992\StringVariable-8DA8445691735ED" />
            <LinkPoints>
              <Point value="191, 485" />
              <Point value="201, 485" />
              <Point value="201, 486" />
              <Point value="201, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FCAD0EB66" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FCAD0EB66" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FD1534A8D" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FD1534A8D" />
            <LinkPoints>
              <Point value="469, 469" />
              <Point value="479, 469" />
              <Point value="487, 469" />
              <Point value="487, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FD1534A8D" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FD1534A8D" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FE19043D9" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FE19043D9" />
            <LinkPoints>
              <Point value="636, 469" />
              <Point value="646, 469" />
              <Point value="646, 469" />
              <Point value="646, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FD1534A8D" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FD1534A8D" />
            <To PartID="141" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FE19043D9" MemberComponentId="Automator-8DA84297FA6C992\StringVariable-8DA8445691735ED" />
            <LinkPoints>
              <Point value="636, 520" />
              <Point value="646, 520" />
              <Point value="652, 520" />
              <Point value="652, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FE19043D9" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAA13FE19043D9" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FDC19253F" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FDC19253F" />
            <LinkPoints>
              <Point value="769, 469" />
              <Point value="779, 469" />
              <Point value="797, 469" />
              <Point value="797, 469" />
              <Point value="815, 469" />
              <Point value="825, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FDC19253F" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FDC19253F" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" MemberComponentId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
            <LinkPoints>
              <Point value="910, 469" />
              <Point value="920, 469" />
              <Point value="997, 469" />
              <Point value="997, 469" />
              <Point value="1075, 469" />
              <Point value="1085, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FDC19253F" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAA13FDC19253F" />
            <To PartID="18" PortName="List" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" MemberComponentId="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
            <LinkPoints>
              <Point value="910, 503" />
              <Point value="920, 503" />
              <Point value="924, 503" />
              <Point value="924, 486" />
              <Point value="1075, 486" />
              <Point value="1085, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB0409C16063A" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB0409C16063A" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" />
            <LinkPoints>
              <Point value="2163, 469" />
              <Point value="2173, 469" />
              <Point value="2184, 469" />
              <Point value="2184, 469" />
              <Point value="2195, 469" />
              <Point value="2205, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB040B4A1B776" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB040B4A1B776" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" MemberComponentId="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" />
            <LinkPoints>
              <Point value="1363, 689" />
              <Point value="1373, 689" />
              <Point value="1380, 689" />
              <Point value="1380, 689" />
              <Point value="1450, 689" />
              <Point value="1450, 713" />
              <Point value="1450, 723" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB040B4A1B776" MemberComponentId="Automator-8DA84297FA6C992\Counter-8DAB04094E95B04" />
            <To PartID="154" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" MemberComponentId="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" />
            <LinkPoints>
              <Point value="1363, 706" />
              <Point value="1373, 706" />
              <Point value="1380, 706" />
              <Point value="1380, 770" />
              <Point value="1393, 770" />
              <Point value="1403, 770" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" MemberComponentId="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DA844496DECD86" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DA844496DECD86" />
            <LinkPoints>
              <Point value="1450, 817" />
              <Point value="1450, 827" />
              <Point value="1450, 828" />
              <Point value="1450, 828" />
              <Point value="1450, 857" />
              <Point value="1493, 857" />
              <Point value="1503, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\TryHost-8DAB10CB5D53396" MemberComponentId="Automator-8DA84297FA6C992\TryHost-8DAB10CB5D53396" />
            <To PartID="199" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92CDB5AE8" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92CDB5AE8" />
            <LinkPoints>
              <Point value="668, 109" />
              <Point value="678, 109" />
              <Point value="676, 109" />
              <Point value="676, 109" />
              <Point value="684, 109" />
              <Point value="684, 124" />
              <Point value="652, 124" />
              <Point value="652, 189" />
              <Point value="655, 189" />
              <Point value="665, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" />
            <LinkPoints>
              <Point value="1067, 126" />
              <Point value="1077, 126" />
              <Point value="1077, 126" />
              <Point value="1077, 109" />
              <Point value="1095, 109" />
              <Point value="1105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" />
            <LinkPoints>
              <Point value="1067, 143" />
              <Point value="1077, 143" />
              <Point value="1077, 143" />
              <Point value="1077, 109" />
              <Point value="1095, 109" />
              <Point value="1105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" />
            <LinkPoints>
              <Point value="1067, 160" />
              <Point value="1077, 160" />
              <Point value="1077, 160" />
              <Point value="1077, 109" />
              <Point value="1095, 109" />
              <Point value="1105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" />
            <To PartID="162" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" />
            <LinkPoints>
              <Point value="1067, 331" />
              <Point value="1077, 331" />
              <Point value="1077, 331" />
              <Point value="1077, 126" />
              <Point value="1095, 126" />
              <Point value="1105, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CB5FA85E9" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CB5FA85E9" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5C84A77" />
            <LinkPoints>
              <Point value="845, 109" />
              <Point value="855, 109" />
              <Point value="855, 109" />
              <Point value="855, 109" />
              <Point value="875, 109" />
              <Point value="885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CB5EE0B6A" />
            <To PartID="203" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAC7284467811C" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAC7284467811C" />
            <LinkPoints>
              <Point value="1242, 109" />
              <Point value="1252, 109" />
              <Point value="1253, 109" />
              <Point value="1253, 109" />
              <Point value="1255, 109" />
              <Point value="1265, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FABBAD8" MemberComponentId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FABBAD8" />
            <LinkPoints>
              <Point value="1768, 109" />
              <Point value="1778, 109" />
              <Point value="1785, 109" />
              <Point value="1785, 98" />
              <Point value="1792, 98" />
              <Point value="1802, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FABBAD8" MemberComponentId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FABBAD8" />
            <LinkPoints>
              <Point value="1768, 126" />
              <Point value="1778, 126" />
              <Point value="1785, 126" />
              <Point value="1785, 98" />
              <Point value="1792, 98" />
              <Point value="1802, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\TryHost-8DAB10CDCD317CA" MemberComponentId="Automator-8DA84297FA6C992\TryHost-8DAB10CDCD317CA" />
            <To PartID="200" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92EB87845" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92EB87845" />
            <LinkPoints>
              <Point value="2248, 109" />
              <Point value="2258, 109" />
              <Point value="2256, 109" />
              <Point value="2256, 109" />
              <Point value="2264, 109" />
              <Point value="2264, 124" />
              <Point value="2216, 124" />
              <Point value="2216, 189" />
              <Point value="2215, 189" />
              <Point value="2225, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" />
            <LinkPoints>
              <Point value="2647, 126" />
              <Point value="2657, 126" />
              <Point value="2657, 126" />
              <Point value="2657, 109" />
              <Point value="2675, 109" />
              <Point value="2685, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" />
            <LinkPoints>
              <Point value="2647, 143" />
              <Point value="2657, 143" />
              <Point value="2657, 143" />
              <Point value="2657, 109" />
              <Point value="2675, 109" />
              <Point value="2685, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" />
            <LinkPoints>
              <Point value="2647, 160" />
              <Point value="2657, 160" />
              <Point value="2657, 160" />
              <Point value="2657, 109" />
              <Point value="2675, 109" />
              <Point value="2685, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" />
            <To PartID="186" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" />
            <LinkPoints>
              <Point value="2647, 331" />
              <Point value="2657, 331" />
              <Point value="2657, 331" />
              <Point value="2657, 126" />
              <Point value="2675, 126" />
              <Point value="2685, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CDCF71F19" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CDCF71F19" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCC6D866" />
            <LinkPoints>
              <Point value="2425, 109" />
              <Point value="2435, 109" />
              <Point value="2435, 109" />
              <Point value="2435, 109" />
              <Point value="2455, 109" />
              <Point value="2465, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAB10CDCEA199D" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAC72851E39339" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAC72851E39339" />
            <LinkPoints>
              <Point value="2822, 109" />
              <Point value="2832, 109" />
              <Point value="2832, 109" />
              <Point value="2832, 109" />
              <Point value="2855, 109" />
              <Point value="2865, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FAE1E8A" MemberComponentId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FAE1E8A" />
            <LinkPoints>
              <Point value="3388, 109" />
              <Point value="3398, 109" />
              <Point value="3405, 109" />
              <Point value="3405, 98" />
              <Point value="3412, 98" />
              <Point value="3422, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FAE1E8A" MemberComponentId="Automator-8DA84297FA6C992\ExitPoint-8DA84297FAE1E8A" />
            <LinkPoints>
              <Point value="3388, 126" />
              <Point value="3398, 126" />
              <Point value="3404, 126" />
              <Point value="3404, 98" />
              <Point value="3412, 98" />
              <Point value="3422, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" MemberComponentId="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\JumpHost-8DAB1105BCE04BD" MemberComponentId="Automator-8DA84297FA6C992\JumpHost-8DAB1105BCE04BD" />
            <LinkPoints>
              <Point value="1497, 770" />
              <Point value="1507, 770" />
              <Point value="1508, 770" />
              <Point value="1508, 777" />
              <Point value="1533, 777" />
              <Point value="1543, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92EB87845" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92EB87845" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CDCF71F19" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CDCF71F19" />
            <LinkPoints>
              <Point value="2324, 189" />
              <Point value="2334, 189" />
              <Point value="2334, 149" />
              <Point value="2275, 149" />
              <Point value="2275, 109" />
              <Point value="2285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92CDB5AE8" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC0A92CDB5AE8" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CB5FA85E9" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAB10CB5FA85E9" />
            <LinkPoints>
              <Point value="764, 189" />
              <Point value="774, 189" />
              <Point value="774, 149" />
              <Point value="695, 149" />
              <Point value="695, 109" />
              <Point value="705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="203" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAC7284467811C" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAC7284467811C" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC7284472C326" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC7284472C326" />
            <LinkPoints>
              <Point value="1378, 109" />
              <Point value="1388, 109" />
              <Point value="1388, 109" />
              <Point value="1388, 109" />
              <Point value="1415, 109" />
              <Point value="1425, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC7284472C326" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" />
            <LinkPoints>
              <Point value="1638, 126" />
              <Point value="1648, 126" />
              <Point value="1652, 126" />
              <Point value="1652, 109" />
              <Point value="1655, 109" />
              <Point value="1665, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC7284472C326" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" />
            <LinkPoints>
              <Point value="1638, 143" />
              <Point value="1648, 143" />
              <Point value="1652, 143" />
              <Point value="1652, 109" />
              <Point value="1655, 109" />
              <Point value="1665, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC7284472C326" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" />
            <LinkPoints>
              <Point value="1638, 160" />
              <Point value="1648, 160" />
              <Point value="1652, 160" />
              <Point value="1652, 109" />
              <Point value="1655, 109" />
              <Point value="1665, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableProperties-8DAC72851E39339" MemberComponentId="Automator-8DA84297FA6C992\ConnectableProperties-8DAC72851E39339" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC72851ED9EC1" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC72851ED9EC1" />
            <LinkPoints>
              <Point value="2978, 109" />
              <Point value="2988, 109" />
              <Point value="3002, 109" />
              <Point value="3002, 109" />
              <Point value="3015, 109" />
              <Point value="3025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC72851ED9EC1" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" />
            <LinkPoints>
              <Point value="3235, 126" />
              <Point value="3245, 126" />
              <Point value="3252, 126" />
              <Point value="3252, 109" />
              <Point value="3275, 109" />
              <Point value="3285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC72851ED9EC1" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" />
            <LinkPoints>
              <Point value="3235, 143" />
              <Point value="3245, 143" />
              <Point value="3252, 143" />
              <Point value="3252, 109" />
              <Point value="3275, 109" />
              <Point value="3285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC72851ED9EC1" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" MemberComponentId="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" />
            <LinkPoints>
              <Point value="3235, 160" />
              <Point value="3245, 160" />
              <Point value="3252, 160" />
              <Point value="3252, 109" />
              <Point value="3275, 109" />
              <Point value="3285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB2B8B8" MemberComponentId="EMPTY" />
            <To PartID="210" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC72851ED9EC1" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC72851ED9EC1" />
            <LinkPoints>
              <Point value="2106, 141" />
              <Point value="2116, 141" />
              <Point value="2116, 141" />
              <Point value="2116, 76" />
              <Point value="2836, 76" />
              <Point value="2836, 177" />
              <Point value="3015, 177" />
              <Point value="3025, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" MemberComponentId="EMPTY" />
            <To PartID="204" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC7284472C326" MemberComponentId="Automator-8DA84297FA6C992\ConnectableMethod-8DAC7284472C326" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 76" />
              <Point value="1252, 76" />
              <Point value="1252, 177" />
              <Point value="1415, 177" />
              <Point value="1425, 177" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAkDSJRAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.689659834" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA84297FA6F0C7">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\EntryPoint-8DA84297FA6F0C7" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAA13FC0A8A7EF">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA84297FA95041">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\EntryPoint-8DA84297FA6F0C7" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA84297FABBAD8">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\EntryPoint-8DA84297FA6F0C7" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA84297FAE1E8A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\EntryPoint-8DA84297FA6F0C7" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA84297FB05C3D">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA84297FB2B8B8">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA84297FB52400">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA84297FB79BAC">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TryHost-8DA84297FB79BAC" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA843E074FB3B6">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA843E0753F688">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\StringUtils-8DA843E22621C0B" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA843E0759725B">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DA843E0759725B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="134" />
          <System.Int32 Value="137" />
          <System.Int32 Value="139" />
          <System.Int32 Value="143" />
          <System.Int32 Value="144" />
          <System.Int32 Value="24" />
          <System.Int32 Value="112" />
          <System.Int32 Value="114" />
          <System.Int32 Value="35" />
          <System.Int32 Value="37" />
          <System.Int32 Value="49" />
          <System.Int32 Value="153" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA843E075C2E46">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DA843E075C2E46" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="62" />
          <System.Int32 Value="58" />
          <System.Int32 Value="59" />
          <System.Int32 Value="79" />
          <System.Int32 Value="89" />
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
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA843E17C7DED9">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA843E17D4D77F">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA843E17C7DED9" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA843E22621C0B">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA843E2889D36F">
      <ComponentName Value="strLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\StringVariable-8DA844563C755FC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA84401D2EA000">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\StringUtils-8DA843E22621C0B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA84409E4C4B7B">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseHouseCharges" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseHouseCharges() Method" />
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
            <MemberName Value="ParseHouseCharges" />
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
                      <ParamName Value="CSAmount" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="HCAmount" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Variance" />
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
    <OpenSpan.Design.TypeProxy Name="prxStoreNum" Id="TypeProxy-8DA8440BC0FD01F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA8440BC14D779">
      <ComponentName Value="prxStoreNum" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440BC0FD01F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxCSAmnt" Id="TypeProxy-8DA8440C2D0B696">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA8440C2D5DDE6">
      <ComponentName Value="prxCSAmnt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440C2D0B696" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxHCAmnt" Id="TypeProxy-8DA8440D0C7332F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA8440D0CBF323">
      <ComponentName Value="prxHCAmnt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440D0C7332F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxVariance" Id="TypeProxy-8DA8440E4D5E493">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA8440E4DAB3D6">
      <ComponentName Value="prxVariance" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440E4D5E493" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA84438BE28D01">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" />
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
                      <DefaultValue Value="Failed to Parse House Charge Variance Report" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA84439C387807">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="AddRecord" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA8443A3A4B646">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TryHost-8DA8443A3A4B646" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8443ACBC1ECC">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8443ACBF02EE">
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
                      <DefaultValue Value="HouseC&amp;SAmnt" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8443ACC17247">
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
                      <DefaultValue Value="HouseChargeAmnt" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8443ACC40899">
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA8443ACC713C3">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DA8443ACC713C3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="62" />
          <System.Int32 Value="60" />
          <System.Int32 Value="61" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8443B1D9218B">
      <ComponentName Value="prxStoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440BC0FD01F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA8443B96EAEE7">
      <ComponentName Value="prxCSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440C2D0B696" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA8443BADF3A48">
      <ComponentName Value="prxHCAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440D0C7332F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA8443BC9D1957">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440E4D5E493" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA8443C83A9426">
      <ComponentName Value="prxCSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440C2D0B696" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA8443D7516351">
      <ComponentName Value="prxHCAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440D0C7332F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA8443DFC99487">
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
                      <DefaultValue Value="HouseVariance" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA8443E4A24E01">
      <ComponentName Value="prxVariance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA8440E4D5E493" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8443EB9F9666">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" />
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
                      <DefaultValue Value="Could not update Cash and Sales Amount for House Charges" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA8443FECE95FD">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" />
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
                      <DefaultValue Value="Could not update House Charge Amount" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA84440CB7D566">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" />
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
                      <DefaultValue Value="Could not update House Charge Variance" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA84441900A766">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB2B8B8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA84441CD43A4F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB2B8B8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA84442395BA41">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB2B8B8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA844496DECD86">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB52400" />
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
    <Pega.Controls.Variables.StringVariable Name="strLine" Id="StringVariable-8DA844563C755FC">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DA8445691735ED">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA84456D394F10">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TypeProxy-8DA843E17C7DED9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA844577F50374">
      <ComponentName Value="strLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\StringVariable-8DA844563C755FC" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA8445B5B046ED">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84439C387807" />
      <MemberDetails Value=" - AddRecord" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA89BB71577239">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAA13FCAD0EB66">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\StringVariable-8DA8445691735ED" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAA13FD1534A8D">
      <ComponentName Value="string1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\StringVariable-8DA8445691735ED" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAA13FDC19253F">
      <ComponentName Value="string1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\StringVariable-8DA8445691735ED" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAA13FE19043D9">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\StringVariable-8DA8445691735ED" />
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
    <OpenSpan.Controls.Counter Name="countHCVar" Id="Counter-8DAB04094E95B04">
      <Scope Value="Local" Extended="True" />
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAB0409C16063A">
      <ComponentName Value="countHCVar" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\Counter-8DAB04094E95B04" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAB040ADB9D4E5">
      <ComponentName Value="" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="0" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo2" Id="GreaterThanOrEqualTo-8DAB040AF79F1D3">
      <ComponentName Value="greaterThanOrEqualTo2" />
      <DisplayName Value="greaterThanOrEqualTo2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\GreaterThanOrEqualTo-8DAB040AF79F1D3" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="50" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAB040B4A1B776">
      <ComponentName Value="countHCVar" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\Counter-8DAB04094E95B04" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAB10CB5C84A77">
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
                      <DefaultValue Value="AR Clearing" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAB10CB5D53396">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TryHost-8DAB10CB5D53396" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAB10CB5E1234C">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DAB10CB5E1234C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="167" />
          <System.Int32 Value="202" />
          <System.Int32 Value="173" />
          <System.Int32 Value="168" />
          <System.Int32 Value="169" />
          <System.Int32 Value="170" />
          <System.Int32 Value="180" />
          <System.Int32 Value="205" />
          <System.Int32 Value="206" />
          <System.Int32 Value="207" />
          <System.Int32 Value="208" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB10CB5EE0B6A">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAB10CB5FA85E9">
      <ComponentName Value="boolARClearing" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAA0779EBF661D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAB10CDCC6D866">
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
                      <DefaultValue Value="AR Clearing" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAB10CDCD317CA">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\TryHost-8DAB10CDCD317CA" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAB10CDCDEDB41">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\CatchHost-8DAB10CDCDEDB41" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="188" />
          <System.Int32 Value="201" />
          <System.Int32 Value="193" />
          <System.Int32 Value="189" />
          <System.Int32 Value="190" />
          <System.Int32 Value="191" />
          <System.Int32 Value="194" />
          <System.Int32 Value="211" />
          <System.Int32 Value="212" />
          <System.Int32 Value="213" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAB10CDCEA199D">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB10CDCF71F19">
      <ComponentName Value="boolARClearing" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAA0779EBF661D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAB1105BCE04BD">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\LabelHost-8DA84297FB05C3D" />
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
                      <DefaultValue Value="House Charge Variance report had more than 50 variances on it. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAC0A92CDB5AE8">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAC0A92EB87845">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84297FA6C992\ListLoop-8DA843E074FB3B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAC7284467811C">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAC7284472C326">
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
                      <DefaultValue Value="Issue with House Charge Report" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAC72851E39339">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAC72851ED9EC1">
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
                      <DefaultValue Value="Issue with House Charge Report" />
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