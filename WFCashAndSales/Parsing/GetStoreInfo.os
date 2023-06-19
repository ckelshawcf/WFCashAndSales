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
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetStoreInfo" Id="Automator-8DA9C9EA9CF0C73">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\EntryPoint-8DA9C9EA9CF3362" />
            <Left Value="60" />
            <Top Value="780" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D0C1BE" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D3219B" />
            <Left Value="1740" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D59329" />
            <Left Value="3240" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DA6280" />
            <Left Value="1900" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DCBEF3" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\TryHost-8DA9C9EA9DCE3E5" />
            <PartID Value="14" />
            <Left Value="200" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" />
            <PartID Value="16" />
            <Left Value="2840" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9C9EB8C3B606" />
            <PartID Value="17" />
            <Left Value="1280" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Universal Web Application1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DA9C9EBD706FAF" />
            <PartID Value="21" />
            <Left Value="1760" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" />
            <PartID Value="23" />
            <Left Value="1740" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="JSONResponse" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableTypeProxy-8DA9CA376BB9842" />
            <PartID Value="32" />
            <Left Value="1920" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9CA3E3393A45" />
            <PartID Value="41" />
            <Left Value="2060" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9CA4AC0F6E4D" />
            <PartID Value="43" />
            <Left Value="2060" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" />
            <PartID Value="46" />
            <Left Value="2200" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" />
            <PartID Value="50" />
            <Left Value="2320" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableTypeProxy-8DA9CA7C83F61FE" />
            <PartID Value="53" />
            <Left Value="2480" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseStoreInfo" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <PartID Value="55" />
            <Left Value="2480" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <PartID Value="58" />
            <Left Value="2660" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStoreInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DA9CA7EE4C3EF6" />
            <PartID Value="71" />
            <Left Value="2660" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DA9CA83FDA4BDF" />
            <PartID Value="73" />
            <Left Value="3320" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" />
            <PartID Value="75" />
            <Left Value="3180" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1367606F18A" />
            <PartID Value="76" />
            <Left Value="2980" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1367D6B4432" />
            <PartID Value="80" />
            <Left Value="2780" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Universal Web Application1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA136839B523D" />
            <PartID Value="83" />
            <Left Value="3320" />
            <Top Value="1320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAA1FCFF317727" />
            <PartID Value="87" />
            <Left Value="2080" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pyID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetpyID" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" />
            <PartID Value="90" />
            <Left Value="1920" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1FF5FD25C81" />
            <PartID Value="93" />
            <Left Value="2160" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA6F5CD57F62C" />
            <PartID Value="96" />
            <Left Value="1540" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="JSONResponse" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02ADCEC133F" />
            <PartID Value="100" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B13D1F033" />
            <PartID Value="104" />
            <Left Value="720" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtAuditStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B259C2671" />
            <PartID Value="107" />
            <Left Value="860" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B2C840B99" />
            <PartID Value="109" />
            <Left Value="1000" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B49A1F607" />
            <PartID Value="112" />
            <Left Value="1380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B5763DD59" />
            <PartID Value="115" />
            <Left Value="2060" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B576C8885" />
            <PartID Value="116" />
            <Left Value="2220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtAuditStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B5774E840" />
            <PartID Value="117" />
            <Left Value="2360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B577F0B70" />
            <PartID Value="118" />
            <Left Value="2500" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B57A056FC" />
            <PartID Value="119" />
            <Left Value="2880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" />
            <PartID Value="126" />
            <Left Value="2640" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" />
            <PartID Value="129" />
            <Left Value="1140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0303E8CA2B5" />
            <PartID Value="132" />
            <Left Value="1560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0305E2F220D" />
            <PartID Value="134" />
            <Left Value="3060" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetDateStamp" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" />
            <PartID Value="138" />
            <Left Value="2480" />
            <Top Value="1280" />
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
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB734D2D67474" />
            <PartID Value="140" />
            <Left Value="2640" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB734D9C71D06" />
            <PartID Value="144" />
            <Left Value="2640" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD18C07201" />
            <PartID Value="146" />
            <Left Value="340" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Hour" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" />
            <PartID Value="147" />
            <Left Value="500" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" />
            <PartID Value="150" />
            <X Value="880" />
            <Y Value="420" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="922.4544" />
            <Title_Y Value="462.213531" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD7C4CC024" />
            <PartID Value="154" />
            <Left Value="1020" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Universal Web Application1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" />
            <PartID Value="156" />
            <Left Value="820" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD895893FA" />
            <PartID Value="157" />
            <Left Value="680" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" />
            <PartID Value="161" />
            <Left Value="820" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD9805ECF8" />
            <PartID Value="162" />
            <Left Value="660" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD980F0EB6" />
            <PartID Value="163" />
            <Left Value="1020" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Universal Web Application1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB8CE0F4AB9F9" />
            <PartID Value="170" />
            <Left Value="1024" />
            <Top Value="906" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB8CE1BBF1D7E" />
            <PartID Value="172" />
            <Left Value="1020" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8D55AE8C282" />
            <PartID Value="174" />
            <Left Value="2640" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strDateString" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8D62D5B5DA6" />
            <PartID Value="176" />
            <Left Value="640" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="param1" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC5815C69234F" />
            <PartID Value="179" />
            <Left Value="1020" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolAdHoc" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC7FD13AF0B00" />
            <PartID Value="181" />
            <Left Value="2020" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolAdHoc" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TerminateRuntime" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC7FD1DCA43A7" />
            <PartID Value="183" />
            <Left Value="2160" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8739CD54ADE" />
            <PartID Value="191" />
            <Left Value="2700" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC87578850B05" />
            <PartID Value="196" />
            <Left Value="2300" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8766EA7323F" />
            <PartID Value="198" />
            <Left Value="2860" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC87672BDC2E7" />
            <PartID Value="201" />
            <Left Value="2500" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8768153C8AA" />
            <PartID Value="204" />
            <Left Value="3060" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DACA1046FE7C8D" />
            <PartID Value="207" />
            <Left Value="60" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Universal Web Application1" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA107403617C" />
            <PartID Value="208" />
            <Left Value="3040" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA10BD57F2E0" />
            <PartID Value="210" />
            <Left Value="320" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Universal Web Application1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&lt;" />
            <ConnectableUniqueId Value="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" />
            <PartID Value="220" />
            <X Value="1020" />
            <Y Value="480" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1062.45447" />
            <Title_Y Value="525" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&lt;" />
            <CanEditName Value="False" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DCBEF3" MemberComponentId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DCBEF3" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DACA1046FE7C8D" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DACA1046FE7C8D" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 140" />
              <Point value="52, 140" />
              <Point value="52, 289" />
              <Point value="55, 289" />
              <Point value="65, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" MemberComponentId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02ADCEC133F" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02ADCEC133F" />
            <LinkPoints>
              <Point value="536, 98" />
              <Point value="546, 98" />
              <Point value="548, 98" />
              <Point value="548, 109" />
              <Point value="555, 109" />
              <Point value="565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DA6280" MemberComponentId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DA6280" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B5763DD59" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B5763DD59" />
            <LinkPoints>
              <Point value="2026, 98" />
              <Point value="2036, 98" />
              <Point value="2040, 98" />
              <Point value="2040, 109" />
              <Point value="2055, 109" />
              <Point value="2065, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DA6280" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D59329" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2026, 125" />
              <Point value="2036, 125" />
              <Point value="2036, 125" />
              <Point value="2036, 76" />
              <Point value="3220, 76" />
              <Point value="3220, 125" />
              <Point value="3232, 125" />
              <Point value="3242, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DA6280" MemberComponentId="EMPTY" />
            <To PartID="126" PortName="list1" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" />
            <LinkPoints>
              <Point value="2026, 141" />
              <Point value="2036, 141" />
              <Point value="2036, 143" />
              <Point value="2036, 143" />
              <Point value="2635, 143" />
              <Point value="2645, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\EntryPoint-8DA9C9EA9CF3362" MemberComponentId="Automator-8DA9C9EA9CF0C73\EntryPoint-8DA9C9EA9CF3362" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\TryHost-8DA9C9EA9DCE3E5" MemberComponentId="Automator-8DA9C9EA9CF0C73\TryHost-8DA9C9EA9DCE3E5" />
            <LinkPoints>
              <Point value="171, 798" />
              <Point value="181, 798" />
              <Point value="181, 798" />
              <Point value="181, 809" />
              <Point value="195, 809" />
              <Point value="205, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\TryHost-8DA9C9EA9DCE3E5" MemberComponentId="Automator-8DA9C9EA9CF0C73\TryHost-8DA9C9EA9DCE3E5" />
            <To PartID="146" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD18C07201" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD18C07201" />
            <LinkPoints>
              <Point value="308, 809" />
              <Point value="318, 809" />
              <Point value="318, 809" />
              <Point value="318, 809" />
              <Point value="335, 809" />
              <Point value="345, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9C9EB8C3B606" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9C9EB8C3B606" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA6F5CD57F62C" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA6F5CD57F62C" />
            <LinkPoints>
              <Point value="1498, 809" />
              <Point value="1508, 809" />
              <Point value="1508, 809" />
              <Point value="1508, 809" />
              <Point value="1535, 809" />
              <Point value="1545, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" MemberComponentId="UniversalWebAdapter-8DA9C984BBF7C6A\WebControl-8DA9C9BC60926CA" />
            <To PartID="32" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableTypeProxy-8DA9CA376BB9842" MemberComponentId="Automator-8DA9C9EA9CF0C73\TypeProxy-8DA9CA376B1929B" />
            <LinkPoints>
              <Point value="1887, 826" />
              <Point value="1897, 826" />
              <Point value="1900, 826" />
              <Point value="1900, 985" />
              <Point value="1915, 985" />
              <Point value="1925, 985" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" />
            <LinkPoints>
              <Point value="1887, 809" />
              <Point value="1897, 809" />
              <Point value="1897, 809" />
              <Point value="1897, 809" />
              <Point value="1915, 809" />
              <Point value="1925, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9CA4AC0F6E4D" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9CA4AC0F6E4D" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" />
            <LinkPoints>
              <Point value="2169, 809" />
              <Point value="2179, 809" />
              <Point value="2187, 809" />
              <Point value="2187, 809" />
              <Point value="2195, 809" />
              <Point value="2205, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9CA3E3393A45" MemberComponentId="Automator-8DA9C9EA9CF0C73\StringVariable-8DA9CA3E0A463D1" />
            <To PartID="46" PortName="delim" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" />
            <LinkPoints>
              <Point value="2169, 766" />
              <Point value="2179, 766" />
              <Point value="2180, 766" />
              <Point value="2180, 826" />
              <Point value="2195, 826" />
              <Point value="2205, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" />
            <LinkPoints>
              <Point value="2290, 809" />
              <Point value="2300, 809" />
              <Point value="2300, 809" />
              <Point value="2300, 809" />
              <Point value="2315, 809" />
              <Point value="2325, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA514153B96" />
            <To PartID="50" PortName="List" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" />
            <LinkPoints>
              <Point value="2290, 843" />
              <Point value="2300, 843" />
              <Point value="2300, 843" />
              <Point value="2300, 826" />
              <Point value="2315, 826" />
              <Point value="2325, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" />
            <To PartID="53" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableTypeProxy-8DA9CA7C83F61FE" MemberComponentId="Automator-8DA9C9EA9CF0C73\TypeProxy-8DA9CA7C835DAEE" />
            <LinkPoints>
              <Point value="2439, 860" />
              <Point value="2449, 860" />
              <Point value="2452, 860" />
              <Point value="2452, 1165" />
              <Point value="2475, 1165" />
              <Point value="2485, 1165" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <LinkPoints>
              <Point value="2439, 843" />
              <Point value="2449, 843" />
              <Point value="2452, 843" />
              <Point value="2452, 809" />
              <Point value="2475, 809" />
              <Point value="2485, 809" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 1080" />
              <Point value="2627, 1080" />
              <Point value="2628, 1080" />
              <Point value="2628, 809" />
              <Point value="2655, 809" />
              <Point value="2665, 809" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 843" />
              <Point value="2627, 843" />
              <Point value="2628, 843" />
              <Point value="2628, 826" />
              <Point value="2655, 826" />
              <Point value="2665, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="OverShort" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="OverShort" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 860" />
              <Point value="2627, 860" />
              <Point value="2628, 860" />
              <Point value="2628, 843" />
              <Point value="2655, 843" />
              <Point value="2665, 843" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="CashDeposits" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="CashDeposits" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 877" />
              <Point value="2627, 877" />
              <Point value="2628, 877" />
              <Point value="2628, 860" />
              <Point value="2655, 860" />
              <Point value="2665, 860" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="ElecDeposits" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="ElectronicDeposits" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 894" />
              <Point value="2627, 894" />
              <Point value="2628, 894" />
              <Point value="2628, 877" />
              <Point value="2655, 877" />
              <Point value="2665, 877" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="GCRedeem" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="GCRedeem" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 911" />
              <Point value="2627, 911" />
              <Point value="2628, 911" />
              <Point value="2628, 894" />
              <Point value="2655, 894" />
              <Point value="2665, 894" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="GCSold" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="GCSold" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 928" />
              <Point value="2627, 928" />
              <Point value="2628, 928" />
              <Point value="2628, 911" />
              <Point value="2655, 911" />
              <Point value="2665, 911" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="NSF" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="NSF" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 945" />
              <Point value="2627, 945" />
              <Point value="2628, 945" />
              <Point value="2628, 928" />
              <Point value="2655, 928" />
              <Point value="2665, 928" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="RXAR" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="RXAR" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 962" />
              <Point value="2627, 962" />
              <Point value="2628, 962" />
              <Point value="2628, 945" />
              <Point value="2655, 945" />
              <Point value="2665, 945" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Sales" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="Sales" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 980" />
              <Point value="2627, 980" />
              <Point value="2628, 980" />
              <Point value="2628, 962" />
              <Point value="2655, 962" />
              <Point value="2665, 962" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="StoreFund" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="StoreFund" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 997" />
              <Point value="2627, 997" />
              <Point value="2628, 997" />
              <Point value="2628, 980" />
              <Point value="2655, 980" />
              <Point value="2665, 980" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" />
            <LinkPoints>
              <Point value="2796, 809" />
              <Point value="2806, 809" />
              <Point value="2806, 809" />
              <Point value="2806, 809" />
              <Point value="2835, 809" />
              <Point value="2845, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" />
            <LinkPoints>
              <Point value="2439, 894" />
              <Point value="2449, 894" />
              <Point value="2452, 894" />
              <Point value="2452, 1309" />
              <Point value="2475, 1309" />
              <Point value="2485, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1367606F18A" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1367606F18A" />
            <LinkPoints>
              <Point value="2948, 826" />
              <Point value="2958, 826" />
              <Point value="2966, 826" />
              <Point value="2966, 837" />
              <Point value="2973, 837" />
              <Point value="2983, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" />
            <To PartID="76" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1367606F18A" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1367606F18A" />
            <LinkPoints>
              <Point value="2948, 843" />
              <Point value="2958, 843" />
              <Point value="2964, 843" />
              <Point value="2964, 866" />
              <Point value="2975, 866" />
              <Point value="2985, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" />
            <To PartID="76" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1367606F18A" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1367606F18A" />
            <LinkPoints>
              <Point value="2948, 860" />
              <Point value="2958, 860" />
              <Point value="2964, 860" />
              <Point value="2964, 883" />
              <Point value="2975, 883" />
              <Point value="2985, 883" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1367D6B4432" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1367D6B4432" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA107403617C" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA107403617C" />
            <LinkPoints>
              <Point value="2998, 1309" />
              <Point value="3008, 1309" />
              <Point value="3008, 1309" />
              <Point value="3008, 1309" />
              <Point value="3035, 1309" />
              <Point value="3045, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DA9CA83FDA4BDF" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DA9CA83FDA4BDF" />
            <LinkPoints>
              <Point value="3288, 1309" />
              <Point value="3298, 1309" />
              <Point value="3300, 1309" />
              <Point value="3300, 1297" />
              <Point value="3313, 1297" />
              <Point value="3323, 1297" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA136839B523D" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA136839B523D" />
            <LinkPoints>
              <Point value="3288, 1326" />
              <Point value="3298, 1326" />
              <Point value="3300, 1326" />
              <Point value="3300, 1337" />
              <Point value="3313, 1337" />
              <Point value="3323, 1337" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" />
            <To PartID="83" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA136839B523D" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA136839B523D" />
            <LinkPoints>
              <Point value="3288, 1343" />
              <Point value="3298, 1343" />
              <Point value="3300, 1343" />
              <Point value="3300, 1366" />
              <Point value="3315, 1366" />
              <Point value="3325, 1366" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" />
            <To PartID="83" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA136839B523D" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA136839B523D" />
            <LinkPoints>
              <Point value="3288, 1360" />
              <Point value="3298, 1360" />
              <Point value="3300, 1360" />
              <Point value="3300, 1383" />
              <Point value="3315, 1383" />
              <Point value="3325, 1383" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" MemberComponentId="UniversalWebAdapter-8DA9C984BBF7C6A\WebControl-8DA9C9BC60926CA" />
            <To PartID="90" PortName="StoreData" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" />
            <LinkPoints>
              <Point value="1887, 826" />
              <Point value="1897, 826" />
              <Point value="1897, 826" />
              <Point value="1897, 826" />
              <Point value="1915, 826" />
              <Point value="1925, 826" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9CA4AC0F6E4D" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9CA4AC0F6E4D" />
            <LinkPoints>
              <Point value="2017, 874" />
              <Point value="2027, 874" />
              <Point value="2028, 874" />
              <Point value="2028, 809" />
              <Point value="2055, 809" />
              <Point value="2065, 809" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" MemberComponentId="UniversalWebAdapter-8DA9C984BBF7C6A\WebControl-8DA9C9BC60926CA" />
            <To PartID="43" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9CA4AC0F6E4D" MemberComponentId="Automator-8DA9C9EA9CF0C73\StringVariable-8DA9CA4AC0242EE" />
            <LinkPoints>
              <Point value="1887, 826" />
              <Point value="1897, 826" />
              <Point value="1900, 826" />
              <Point value="1900, 772" />
              <Point value="2028, 772" />
              <Point value="2028, 826" />
              <Point value="2055, 826" />
              <Point value="2065, 826" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC7FD13AF0B00" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC7FD13AF0B00" />
            <LinkPoints>
              <Point value="2017, 890" />
              <Point value="2027, 890" />
              <Point value="2028, 890" />
              <Point value="2028, 890" />
              <Point value="2060, 890" />
              <Point value="2060, 1012" />
              <Point value="2012, 1012" />
              <Point value="2012, 1089" />
              <Point value="2015, 1089" />
              <Point value="2025, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="pyID" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1FF4D469206" />
            <To PartID="87" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAA1FCFF317727" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAA1FCEDB0712E" />
            <LinkPoints>
              <Point value="2017, 843" />
              <Point value="2027, 843" />
              <Point value="2028, 843" />
              <Point value="2028, 926" />
              <Point value="2075, 926" />
              <Point value="2085, 926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA6F5CD57F62C" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" />
            <LinkPoints>
              <Point value="1687, 857" />
              <Point value="1697, 857" />
              <Point value="1700, 857" />
              <Point value="1700, 809" />
              <Point value="1735, 809" />
              <Point value="1745, 809" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA6F5CD57F62C" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DA9C9EBD706FAF" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DA9C9EBD706FAF" />
            <LinkPoints>
              <Point value="1687, 872" />
              <Point value="1697, 872" />
              <Point value="1700, 872" />
              <Point value="1700, 1057" />
              <Point value="1753, 1057" />
              <Point value="1763, 1057" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02ADCEC133F" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02ADCEC133F" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B13D1F033" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B13D1F033" />
            <LinkPoints>
              <Point value="694, 109" />
              <Point value="704, 109" />
              <Point value="709, 109" />
              <Point value="709, 109" />
              <Point value="715, 109" />
              <Point value="725, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02ADCEC133F" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02ADCEC133F" />
            <To PartID="104" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B13D1F033" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
            <LinkPoints>
              <Point value="694, 126" />
              <Point value="704, 126" />
              <Point value="709, 126" />
              <Point value="709, 126" />
              <Point value="715, 126" />
              <Point value="725, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B13D1F033" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B13D1F033" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B259C2671" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B259C2671" />
            <LinkPoints>
              <Point value="841, 109" />
              <Point value="851, 109" />
              <Point value="853, 109" />
              <Point value="853, 109" />
              <Point value="855, 109" />
              <Point value="865, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B259C2671" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B259C2671" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B2C840B99" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B2C840B99" />
            <LinkPoints>
              <Point value="973, 109" />
              <Point value="983, 109" />
              <Point value="989, 109" />
              <Point value="989, 109" />
              <Point value="995, 109" />
              <Point value="1005, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B2C840B99" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B2C840B99" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" />
            <LinkPoints>
              <Point value="1118, 109" />
              <Point value="1128, 109" />
              <Point value="1132, 109" />
              <Point value="1132, 109" />
              <Point value="1135, 109" />
              <Point value="1145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B49A1F607" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B49A1F607" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0303E8CA2B5" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0303E8CA2B5" />
            <LinkPoints>
              <Point value="1521, 109" />
              <Point value="1531, 109" />
              <Point value="1531, 109" />
              <Point value="1531, 109" />
              <Point value="1555, 109" />
              <Point value="1565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" MemberComponentId="EMPTY" />
            <To PartID="129" PortName="list1" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 143" />
              <Point value="1135, 143" />
              <Point value="1145, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B5763DD59" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B5763DD59" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B576C8885" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B576C8885" />
            <LinkPoints>
              <Point value="2194, 109" />
              <Point value="2204, 109" />
              <Point value="2209, 109" />
              <Point value="2209, 109" />
              <Point value="2215, 109" />
              <Point value="2225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B5763DD59" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B5763DD59" />
            <To PartID="116" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B576C8885" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
            <LinkPoints>
              <Point value="2194, 126" />
              <Point value="2204, 126" />
              <Point value="2204, 126" />
              <Point value="2204, 126" />
              <Point value="2215, 126" />
              <Point value="2225, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B576C8885" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B576C8885" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B5774E840" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B5774E840" />
            <LinkPoints>
              <Point value="2341, 109" />
              <Point value="2351, 109" />
              <Point value="2353, 109" />
              <Point value="2353, 109" />
              <Point value="2355, 109" />
              <Point value="2365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B5774E840" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B5774E840" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B577F0B70" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B577F0B70" />
            <LinkPoints>
              <Point value="2473, 109" />
              <Point value="2483, 109" />
              <Point value="2489, 109" />
              <Point value="2489, 109" />
              <Point value="2495, 109" />
              <Point value="2505, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B577F0B70" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B577F0B70" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" />
            <LinkPoints>
              <Point value="2618, 109" />
              <Point value="2628, 109" />
              <Point value="2632, 109" />
              <Point value="2632, 109" />
              <Point value="2635, 109" />
              <Point value="2645, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B57A056FC" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B57A056FC" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0305E2F220D" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0305E2F220D" />
            <LinkPoints>
              <Point value="3021, 109" />
              <Point value="3031, 109" />
              <Point value="3031, 109" />
              <Point value="3031, 109" />
              <Point value="3055, 109" />
              <Point value="3065, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B57A056FC" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B57A056FC" />
            <LinkPoints>
              <Point value="2858, 109" />
              <Point value="2868, 109" />
              <Point value="2872, 109" />
              <Point value="2872, 109" />
              <Point value="2875, 109" />
              <Point value="2885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B683F2A64" />
            <To PartID="119" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B57A056FC" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
            <LinkPoints>
              <Point value="2858, 177" />
              <Point value="2868, 177" />
              <Point value="2868, 177" />
              <Point value="2868, 126" />
              <Point value="2875, 126" />
              <Point value="2885, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B49A1F607" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B49A1F607" />
            <LinkPoints>
              <Point value="1358, 109" />
              <Point value="1368, 109" />
              <Point value="1372, 109" />
              <Point value="1372, 109" />
              <Point value="1375, 109" />
              <Point value="1385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" />
            <To PartID="112" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB02B49A1F607" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
            <LinkPoints>
              <Point value="1358, 177" />
              <Point value="1368, 177" />
              <Point value="1372, 177" />
              <Point value="1372, 126" />
              <Point value="1375, 126" />
              <Point value="1385, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0303E8CA2B5" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0303E8CA2B5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D3219B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D3219B" />
            <LinkPoints>
              <Point value="1703, 109" />
              <Point value="1713, 109" />
              <Point value="1716, 109" />
              <Point value="1716, 98" />
              <Point value="1732, 98" />
              <Point value="1742, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0305E2F220D" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB0305E2F220D" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D59329" MemberComponentId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D59329" />
            <LinkPoints>
              <Point value="3203, 109" />
              <Point value="3213, 109" />
              <Point value="3212, 109" />
              <Point value="3212, 109" />
              <Point value="3220, 109" />
              <Point value="3220, 98" />
              <Point value="3232, 98" />
              <Point value="3242, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="MemNum" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="MemberNum" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 1031" />
              <Point value="2627, 1031" />
              <Point value="2628, 1031" />
              <Point value="2628, 997" />
              <Point value="2655, 997" />
              <Point value="2665, 997" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="AR" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <To PartID="58" PortName="AR" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7DE33917B" />
            <LinkPoints>
              <Point value="2617, 1048" />
              <Point value="2627, 1048" />
              <Point value="2628, 1048" />
              <Point value="2628, 1014" />
              <Point value="2655, 1014" />
              <Point value="2665, 1014" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DA9C9EC22E8D23" MemberComponentId="UniversalWebAdapter-8DA9C984BBF7C6A\WebControl-8DA9C9BC60926CA" />
            <To PartID="138" PortName="StoreData" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" />
            <LinkPoints>
              <Point value="1887, 826" />
              <Point value="1897, 826" />
              <Point value="1900, 826" />
              <Point value="1900, 1012" />
              <Point value="1988, 1012" />
              <Point value="1988, 1326" />
              <Point value="2475, 1326" />
              <Point value="2485, 1326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB734D2D67474" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB734D2D67474" />
            <LinkPoints>
              <Point value="2616, 1392" />
              <Point value="2626, 1392" />
              <Point value="2628, 1392" />
              <Point value="2628, 1309" />
              <Point value="2635, 1309" />
              <Point value="2645, 1309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="DateStamp" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" />
            <To PartID="140" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB734D2D67474" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAB734C0CAAC1A" />
            <LinkPoints>
              <Point value="2616, 1343" />
              <Point value="2626, 1343" />
              <Point value="2628, 1343" />
              <Point value="2628, 1326" />
              <Point value="2635, 1326" />
              <Point value="2645, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB734D2D67474" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB734D2D67474" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1367D6B4432" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAA1367D6B4432" />
            <LinkPoints>
              <Point value="2761, 1309" />
              <Point value="2771, 1309" />
              <Point value="2773, 1309" />
              <Point value="2773, 1309" />
              <Point value="2775, 1309" />
              <Point value="2785, 1309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB734D9C71D06" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB734D9C71D06" />
            <LinkPoints>
              <Point value="2616, 1407" />
              <Point value="2626, 1407" />
              <Point value="2628, 1407" />
              <Point value="2628, 1417" />
              <Point value="2633, 1417" />
              <Point value="2643, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD18C07201" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD18C07201" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" />
            <LinkPoints>
              <Point value="474, 809" />
              <Point value="484, 809" />
              <Point value="489, 809" />
              <Point value="489, 809" />
              <Point value="495, 809" />
              <Point value="505, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD18C07201" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD18C07201" />
            <To PartID="147" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" />
            <LinkPoints>
              <Point value="474, 826" />
              <Point value="484, 826" />
              <Point value="484, 826" />
              <Point value="484, 826" />
              <Point value="495, 826" />
              <Point value="505, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" />
            <To PartID="150" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" MemberComponentId="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" />
            <LinkPoints>
              <Point value="634, 809" />
              <Point value="644, 809" />
              <Point value="644, 809" />
              <Point value="644, 860" />
              <Point value="470, 860" />
              <Point value="470, 873" />
              <Point value="470, 883" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" />
            <To PartID="150" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" MemberComponentId="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" />
            <LinkPoints>
              <Point value="634, 843" />
              <Point value="644, 843" />
              <Point value="644, 843" />
              <Point value="644, 860" />
              <Point value="412, 860" />
              <Point value="412, 930" />
              <Point value="413, 930" />
              <Point value="423, 930" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" MemberComponentId="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" />
            <LinkPoints>
              <Point value="517, 930" />
              <Point value="527, 930" />
              <Point value="524, 930" />
              <Point value="524, 930" />
              <Point value="644, 930" />
              <Point value="644, 809" />
              <Point value="815, 809" />
              <Point value="825, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD895893FA" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="156" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" />
            <LinkPoints>
              <Point value="794, 746" />
              <Point value="804, 746" />
              <Point value="804, 746" />
              <Point value="804, 826" />
              <Point value="815, 826" />
              <Point value="825, 826" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC5815C69234F" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC5815C69234F" />
            <LinkPoints>
              <Point value="990, 892" />
              <Point value="1000, 892" />
              <Point value="1004, 892" />
              <Point value="1004, 709" />
              <Point value="1015, 709" />
              <Point value="1025, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" />
            <To PartID="154" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD7C4CC024" MemberComponentId="UniversalWebAdapter-8DA9C984BBF7C6A" />
            <LinkPoints>
              <Point value="990, 860" />
              <Point value="1000, 860" />
              <Point value="1004, 860" />
              <Point value="1004, 826" />
              <Point value="1015, 826" />
              <Point value="1025, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD9805ECF8" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="161" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" />
            <LinkPoints>
              <Point value="774, 1106" />
              <Point value="784, 1106" />
              <Point value="784, 1106" />
              <Point value="784, 1106" />
              <Point value="815, 1106" />
              <Point value="825, 1106" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD980F0EB6" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD980F0EB6" />
            <LinkPoints>
              <Point value="990, 1172" />
              <Point value="1000, 1172" />
              <Point value="1004, 1172" />
              <Point value="1004, 1089" />
              <Point value="1015, 1089" />
              <Point value="1025, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" />
            <To PartID="163" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD980F0EB6" MemberComponentId="UniversalWebAdapter-8DA9C984BBF7C6A" />
            <LinkPoints>
              <Point value="990, 1140" />
              <Point value="1000, 1140" />
              <Point value="1004, 1140" />
              <Point value="1004, 1106" />
              <Point value="1015, 1106" />
              <Point value="1025, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" MemberComponentId="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" MemberComponentId="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" />
            <LinkPoints>
              <Point value="470, 977" />
              <Point value="470, 987" />
              <Point value="470, 988" />
              <Point value="530, 988" />
              <Point value="530, 1013" />
              <Point value="530, 1023" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD7C4CC024" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD7C4CC024" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9C9EB8C3B606" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9C9EB8C3B606" />
            <LinkPoints>
              <Point value="1238, 809" />
              <Point value="1248, 809" />
              <Point value="1248, 809" />
              <Point value="1248, 809" />
              <Point value="1275, 809" />
              <Point value="1285, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD980F0EB6" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD980F0EB6" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9C9EB8C3B606" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9C9EB8C3B606" />
            <LinkPoints>
              <Point value="1238, 1089" />
              <Point value="1248, 1089" />
              <Point value="1252, 1089" />
              <Point value="1252, 809" />
              <Point value="1275, 809" />
              <Point value="1285, 809" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" />
            <To PartID="170" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB8CE0F4AB9F9" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB8CE0F4AB9F9" />
            <LinkPoints>
              <Point value="990, 907" />
              <Point value="1000, 907" />
              <Point value="1004, 907" />
              <Point value="1004, 923" />
              <Point value="1017, 923" />
              <Point value="1027, 923" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" />
            <To PartID="172" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB8CE1BBF1D7E" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAB8CE1BBF1D7E" />
            <LinkPoints>
              <Point value="990, 1187" />
              <Point value="1000, 1187" />
              <Point value="1004, 1187" />
              <Point value="1004, 1197" />
              <Point value="1013, 1197" />
              <Point value="1023, 1197" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="DateStr" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" />
            <To PartID="174" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8D55AE8C282" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D54E1C0F10" />
            <LinkPoints>
              <Point value="2616, 1360" />
              <Point value="2626, 1360" />
              <Point value="2628, 1360" />
              <Point value="2628, 1386" />
              <Point value="2635, 1386" />
              <Point value="2645, 1386" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC5815C69234F" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC5815C69234F" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD7C4CC024" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAB8CD7C4CC024" />
            <LinkPoints>
              <Point value="1136, 709" />
              <Point value="1146, 709" />
              <Point value="1146, 759" />
              <Point value="1015, 759" />
              <Point value="1015, 809" />
              <Point value="1025, 809" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC7FD13AF0B00" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1FF5FD25C81" MemberComponentId="Automator-8DA9C9EA9CF0C73\JumpHost-8DAA1FF5FD25C81" />
            <LinkPoints>
              <Point value="2136, 1135" />
              <Point value="2146, 1135" />
              <Point value="2148, 1135" />
              <Point value="2148, 1237" />
              <Point value="2153, 1237" />
              <Point value="2163, 1237" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC7FD13AF0B00" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC7FD1DCA43A7" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC7FD1DCA43A7" />
            <LinkPoints>
              <Point value="2136, 1120" />
              <Point value="2146, 1120" />
              <Point value="2148, 1120" />
              <Point value="2148, 1089" />
              <Point value="2155, 1089" />
              <Point value="2165, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="This" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC87578850B05" MemberComponentId="Automator-8DA9C9EA9CF0C73\TypeProxy-8DA9CA7C835DAEE" />
            <To PartID="55" PortName="Line" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DA9CA7D2FD1333" />
            <LinkPoints>
              <Point value="2425, 766" />
              <Point value="2435, 766" />
              <Point value="2436, 766" />
              <Point value="2436, 766" />
              <Point value="2452, 766" />
              <Point value="2452, 826" />
              <Point value="2475, 826" />
              <Point value="2485, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8739CD54ADE" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8739CD54ADE" />
            <To PartID="198" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8766EA7323F" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8766EA7323F" />
            <LinkPoints>
              <Point value="2817, 609" />
              <Point value="2827, 609" />
              <Point value="2841, 609" />
              <Point value="2841, 609" />
              <Point value="2855, 609" />
              <Point value="2865, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8739CD54ADE" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8739CD54ADE" />
            <To PartID="198" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8766EA7323F" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8766EA7323F" />
            <LinkPoints>
              <Point value="2817, 677" />
              <Point value="2827, 677" />
              <Point value="2828, 677" />
              <Point value="2828, 626" />
              <Point value="2855, 626" />
              <Point value="2865, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="This" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DAC87672BDC2E7" MemberComponentId="Automator-8DA9C9EA9CF0C73\TypeProxy-8DA9CA7C835DAEE" />
            <To PartID="191" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8739CD54ADE" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8739CD54ADE" />
            <LinkPoints>
              <Point value="2625, 626" />
              <Point value="2635, 626" />
              <Point value="2635, 626" />
              <Point value="2635, 626" />
              <Point value="2695, 626" />
              <Point value="2705, 626" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8766EA7323F" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" />
            <LinkPoints>
              <Point value="3021, 707" />
              <Point value="3031, 707" />
              <Point value="3028, 707" />
              <Point value="3028, 707" />
              <Point value="3036, 707" />
              <Point value="3036, 724" />
              <Point value="2836, 724" />
              <Point value="2836, 809" />
              <Point value="2835, 809" />
              <Point value="2845, 809" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8766EA7323F" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8768153C8AA" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8768153C8AA" />
            <LinkPoints>
              <Point value="3021, 692" />
              <Point value="3031, 692" />
              <Point value="3028, 692" />
              <Point value="3028, 692" />
              <Point value="3036, 692" />
              <Point value="3036, 629" />
              <Point value="3055, 629" />
              <Point value="3065, 629" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8768153C8AA" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAC8768153C8AA" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB734B3ABA2B8" />
            <LinkPoints>
              <Point value="3164, 629" />
              <Point value="3174, 629" />
              <Point value="3180, 629" />
              <Point value="3180, 724" />
              <Point value="2476, 724" />
              <Point value="2476, 1309" />
              <Point value="2475, 1309" />
              <Point value="2485, 1309" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA107403617C" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA107403617C" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" MemberComponentId="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" />
            <LinkPoints>
              <Point value="3133, 1309" />
              <Point value="3143, 1309" />
              <Point value="3159, 1309" />
              <Point value="3159, 1309" />
              <Point value="3175, 1309" />
              <Point value="3185, 1309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DACA1046FE7C8D" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA10BD57F2E0" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA10BD57F2E0" />
            <LinkPoints>
              <Point value="278, 320" />
              <Point value="288, 320" />
              <Point value="284, 320" />
              <Point value="284, 320" />
              <Point value="292, 320" />
              <Point value="292, 289" />
              <Point value="315, 289" />
              <Point value="325, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA10BD57F2E0" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DACA10BD57F2E0" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D0C1BE" MemberComponentId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D0C1BE" />
            <LinkPoints>
              <Point value="538, 289" />
              <Point value="548, 289" />
              <Point value="548, 289" />
              <Point value="548, 252" />
              <Point value="212, 252" />
              <Point value="212, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableProperties-8DACA1046FE7C8D" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D0C1BE" MemberComponentId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D0C1BE" />
            <LinkPoints>
              <Point value="278, 335" />
              <Point value="288, 335" />
              <Point value="284, 335" />
              <Point value="284, 335" />
              <Point value="292, 335" />
              <Point value="292, 252" />
              <Point value="212, 252" />
              <Point value="212, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD4DD324C9" />
            <To PartID="220" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" MemberComponentId="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" />
            <LinkPoints>
              <Point value="634, 843" />
              <Point value="644, 843" />
              <Point value="644, 843" />
              <Point value="644, 988" />
              <Point value="476, 988" />
              <Point value="476, 1070" />
              <Point value="473, 1070" />
              <Point value="483, 1070" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" MemberComponentId="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD8366EE5A" />
            <LinkPoints>
              <Point value="577, 1070" />
              <Point value="587, 1070" />
              <Point value="588, 1070" />
              <Point value="588, 1070" />
              <Point value="644, 1070" />
              <Point value="644, 809" />
              <Point value="815, 809" />
              <Point value="825, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" MemberComponentId="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB8CD97FB41B3" />
            <LinkPoints>
              <Point value="530, 1117" />
              <Point value="530, 1127" />
              <Point value="530, 1132" />
              <Point value="788, 1132" />
              <Point value="788, 1089" />
              <Point value="815, 1089" />
              <Point value="825, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" MemberComponentId="Automator-8DA9C9EA9CF0C73\ConnectableMethod-8DAB02B90FB4075" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9C9EA9CF0C73\ExitPoint-8DA9C9EA9D3219B" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1358, 177" />
              <Point value="1368, 177" />
              <Point value="1550, 177" />
              <Point value="1550, 141" />
              <Point value="1732, 141" />
              <Point value="1742, 141" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.5839358" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="param1" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA9C9EA9CF3362">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\EntryPoint-8DA9C9EA9CF3362" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAB8D6210CEE05">
            <AliasName Value="param1" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.Boolean" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA9C9EA9D0C1BE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\EntryPoint-8DA9C9EA9CF3362" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA9C9EA9D3219B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\EntryPoint-8DA9C9EA9CF3362" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA9C9EA9D59329">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\EntryPoint-8DA9C9EA9CF3362" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA9C9EA9D7FD7A">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA9C9EA9DA6280">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA9C9EA9DCBEF3">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA9C9EA9DCE3E5">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\TryHost-8DA9C9EA9DCE3E5" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA9C9EA9DF1C3E">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\CatchHost-8DA9C9EA9DF1C3E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="148" />
          <System.Int32 Value="152" />
          <System.Int32 Value="155" />
          <System.Int32 Value="167" />
          <System.Int32 Value="222" />
          <System.Int32 Value="159" />
          <System.Int32 Value="180" />
          <System.Int32 Value="168" />
          <System.Int32 Value="223" />
          <System.Int32 Value="165" />
          <System.Int32 Value="169" />
          <System.Int32 Value="20" />
          <System.Int32 Value="97" />
          <System.Int32 Value="35" />
          <System.Int32 Value="91" />
          <System.Int32 Value="47" />
          <System.Int32 Value="51" />
          <System.Int32 Value="56" />
          <System.Int32 Value="59" />
          <System.Int32 Value="70" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA9C9EB8C3B606">
      <ComponentName Value="Universal Web Application1" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA9C984BBF7C6A" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA9C9EBD706FAF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" />
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
                      <DefaultValue Value="JSONResponse failed to load. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA9C9EC22E8D23">
      <ComponentName Value="JSONResponse" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA9C984BBF7C6A\WebControl-8DA9C9BC60926CA" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA9C9ED1FA9895">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Design.TypeProxy Name="objectProxy1" Id="TypeProxy-8DA9C9F57B49DC4">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8DA9CA37484A2D7">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="Fields">
        <Table Value="ComponentReference" Name="lookupTable1" />
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DA9CA376B1929B">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA9CA376BB9842">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\TypeProxy-8DA9CA376B1929B" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DA9CA3E0A463D1">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA9CA3E3393A45">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=},{" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\StringVariable-8DA9CA3E0A463D1" />
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
    <Pega.Controls.Variables.StringVariable Name="string2" Id="StringVariable-8DA9CA4AC0242EE">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA9CA4AC0F6E4D">
      <ComponentName Value="string2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\StringVariable-8DA9CA4AC0242EE" />
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
    <Pega.Controls.Variables.StringVariable Name="string3" Id="StringVariable-8DA9CA4B20BBAC6">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA9CA514153B96">
      <ComponentName Value="string2" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\StringVariable-8DA9CA4AC0242EE" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA9CA7C545BEE9">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="stringProxy2" Id="TypeProxy-8DA9CA7C835DAEE">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA9CA7C83F61FE">
      <ComponentName Value="stringProxy2" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\TypeProxy-8DA9CA7C835DAEE" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA9CA7D2FD1333">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseStoreInfo" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseStoreInfo() Method" />
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
            <MemberName Value="ParseStoreInfo" />
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
                      <ParamName Value="Line" />
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
                      <ParamName Value="OverShort" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CashDeposits" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ElecDeposits" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCRedeem" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCSold" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSF" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RXAR" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Sales" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreFund" />
                      <Position Value="10" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pyID" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="MemNum" />
                      <Position Value="12" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AR" />
                      <Position Value="13" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA9CA7DE33917B">
      <ComponentName Value="luStoreInfo" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA9CA2E2DC1455" />
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
                      <ParamName Value="OverShort" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CashDeposits" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ElectronicDeposits" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCRedeem" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCSold" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSF" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RXAR" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Sales" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreFund" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="MemberNum" />
                      <Position Value="10" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA9CA7EE4C3EF6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" />
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
                      <DefaultValue Value="Unable to parse Store Information" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA9CA83FDA4BDF">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DCBEF3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAA13674914D2C">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\CatchHost-8DAA13674914D2C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="148" />
          <System.Int32 Value="152" />
          <System.Int32 Value="155" />
          <System.Int32 Value="167" />
          <System.Int32 Value="222" />
          <System.Int32 Value="159" />
          <System.Int32 Value="180" />
          <System.Int32 Value="168" />
          <System.Int32 Value="223" />
          <System.Int32 Value="165" />
          <System.Int32 Value="169" />
          <System.Int32 Value="20" />
          <System.Int32 Value="97" />
          <System.Int32 Value="35" />
          <System.Int32 Value="91" />
          <System.Int32 Value="47" />
          <System.Int32 Value="51" />
          <System.Int32 Value="74" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAA1367606F18A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DA6280" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAA1367D6B4432">
      <ComponentName Value="Universal Web Application1" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA9C984BBF7C6A" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAA136839B523D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9DA6280" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAA1FCFF317727">
      <ComponentName Value="pyID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAA1FCEDB0712E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAA1FF4D469206">
      <ComponentName Value="script1" />
      <DisplayName Value="GetpyID" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".GetpyID() Method" />
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
            <MemberName Value="GetpyID" />
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
                      <ParamName Value="StoreData" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pyID" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAA1FF5FD25C81">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" />
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
                      <DefaultValue Value="Could not retrieve case ID. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAA6F5CD57F62C">
      <ComponentName Value="JSONResponse" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA9C984BBF7C6A\WebControl-8DA9C9BC60926CA" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="600000" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAB026885354A9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DAB02AD54FB222">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAB02ADCEC133F">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\DateTimeUtil-8DAB02AD54FB222" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAB02B13D1F033">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAB02B259C2671">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="Value={}" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB02B2C840B99">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAB02B49A1F607">
      <ComponentName Value="strOracleNotes" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAB02B5763DD59">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\DateTimeUtil-8DAB02AD54FB222" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAB02B576C8885">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAB02B5774E840">
      <ComponentName Value="strOBJson" />
      <DefaultValues Value="Value={}" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAB02B577F0B70">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAB02B57A056FC">
      <ComponentName Value="strOracleNotes" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB02B683F2A64">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\StringUtils-8DAB026885354A9" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not retrieve Store Thresholds. Error Message: " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB02B90FB4075">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\StringUtils-8DAB026885354A9" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not retrieve Store Thresholds. Error Message: " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAB0303E8CA2B5">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="Value=0-1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB0305E2F220D">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="Value=0-1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAB734B3ABA2B8">
      <ComponentName Value="script1" />
      <DisplayName Value="GetDateStamp" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".GetDateStamp() Method" />
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
            <MemberName Value="GetDateStamp" />
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
                      <ParamName Value="StoreData" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DateStamp" />
                      <Position Value="1" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DateStr" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAB734D2D67474">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAB734D9C71D06">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" />
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
                      <DefaultValue Value="Unable to get the date of the case. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAB8CD18C07201">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\DateTimeUtil-8DAB02AD54FB222" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAB8CD4DD324C9">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Hour" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\DateTimeUtil-8DAB02AD54FB222" />
      <MemberDetails Value=".Hour() Method" />
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
            <MemberName Value="Hour" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAB8CD598C42AD">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\GreaterThanOrEqualTo-8DAB8CD598C42AD" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="20" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAB8CD7C4CC024">
      <ComponentName Value="Universal Web Application1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA9C984BBF7C6A" />
      <MemberDetails Value=".StartPage Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAB8CD8366EE5A">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\JsonUtils-8DA9C9ED1FA9895" />
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
                      <DefaultValue Value="StoreInfoAdHocAPI" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAB8CD895893FA">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAB8CD97FB41B3">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\JsonUtils-8DA9C9ED1FA9895" />
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
                      <DefaultValue Value="StoreInfoAPI" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAB8CD9805ECF8">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAB8CD980F0EB6">
      <ComponentName Value="Universal Web Application1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA9C984BBF7C6A" />
      <MemberDetails Value=".StartPage Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAB8CE0F4AB9F9">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" />
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
                      <DefaultValue Value="Could not parse StoreInfoAdHocAPI from JSON. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAB8CE1BBF1D7E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LabelHost-8DA9C9EA9D7FD7A" />
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
                      <DefaultValue Value="Could not parse StoreInfoAPI from JSON. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAB8D55AE8C282">
      <ComponentName Value="strDateString" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D54E1C0F10" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAB8D62D5B5DA6">
      <ComponentName Value="param1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\HiddenTypeProxy-8DAB8D6210CEE05" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAC5815C69234F">
      <ComponentName Value="boolAdHoc" />
      <DefaultValues Value="Value=True" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAC7FD13AF0B00">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAC7FD1DCA43A7">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="TerminateRuntime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".TerminateRuntime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TerminateRuntime" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAC8739CD54ADE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\StringUtils-8DAB026885354A9" />
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
                      <DefaultValue Value="14" />
                      <ParamName Value="startIndex" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="length" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DAC87578850B05">
      <ComponentName Value="stringProxy2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\TypeProxy-8DA9CA7C835DAEE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAC8766EA7323F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\StringUtils-8DAB026885354A9" />
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
                      <DefaultValue Value="926" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DAC87672BDC2E7">
      <ComponentName Value="stringProxy2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\TypeProxy-8DA9CA7C835DAEE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAC8768153C8AA">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\ListLoop-8DA9CA7C545BEE9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DACA1046FE7C8D">
      <ComponentName Value="Universal Web Application1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA9C984BBF7C6A" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DACA106F91C152">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DACA107403617C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\Pause-8DACA106F91C152" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DACA10BD57F2E0">
      <ComponentName Value="Universal Web Application1" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA9C984BBF7C6A" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Controls.ComparisonOperators.LessThan Name="lessThan1" Id="LessThan-8DAF860720108DA">
      <ComponentName Value="lessThan1" />
      <DisplayName Value="lessThan1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.LessThan" />
      <InstanceUniqueId Value="Automator-8DA9C9EA9CF0C73\LessThan-8DAF860720108DA" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="9" />
    </OpenSpan.Controls.ComparisonOperators.LessThan>
  </Component>
</OpenSpanDesignDocument>