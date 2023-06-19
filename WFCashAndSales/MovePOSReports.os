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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="MovePOSReports" Id="Automator-8DAB5A376713B28">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\EntryPoint-8DAB5A376739D12" />
            <Left Value="60" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37675FF49" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37678687A" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ExitPoint-8DAB5A3767AD7C1" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A376819973" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\TryHost-8DAB5A37683FBAB" />
            <PartID Value="14" />
            <Left Value="240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" />
            <PartID Value="16" />
            <Left Value="3680" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" />
            <PartID Value="17" />
            <Left Value="720" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableProperties-8DAB5A397D92D21" />
            <PartID Value="19" />
            <Left Value="560" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5A3A3B01FE0" />
            <PartID Value="21" />
            <Left Value="920" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CreateDirectory" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3DEEAABBC" />
            <PartID Value="23" />
            <Left Value="1780" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Today" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A400434351" />
            <PartID Value="27" />
            <Left Value="920" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" />
            <PartID Value="29" />
            <Left Value="1080" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MoveFile" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" />
            <PartID Value="45" />
            <Left Value="3040" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E3A703B6" />
            <PartID Value="52" />
            <Left Value="3820" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" />
            <PartID Value="56" />
            <Left Value="3680" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E983FE55" />
            <PartID Value="57" />
            <Left Value="3820" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5A4ED0B58EF" />
            <PartID Value="62" />
            <Left Value="3820" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5A4FE60406E" />
            <PartID Value="64" />
            <Left Value="1960" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <PartID Value="24" />
            <Left Value="1460" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileName" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4DD6169D7" />
            <PartID Value="105" />
            <Left Value="2720" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" />
            <PartID Value="106" />
            <Left Value="2880" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DirectoryExists" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B5D69D8186" />
            <PartID Value="114" />
            <Left Value="1600" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5B5E8F8C51F" />
            <Left Value="60" />
            <Top Value="1040" />
            <PartID Value="117" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\TryHost-8DAB5B5EFB43020" />
            <PartID Value="118" />
            <Left Value="260" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" />
            <PartID Value="120" />
            <Left Value="1240" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5B63C000C2A" />
            <PartID Value="124" />
            <Left Value="1440" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Today" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6A6457ACC" />
            <PartID Value="127" />
            <Left Value="400" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddDays" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" />
            <PartID Value="130" />
            <Left Value="560" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" />
            <PartID Value="133" />
            <Left Value="720" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" />
            <PartID Value="136" />
            <Left Value="880" />
            <Top Value="1040" />
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
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableProperties-8DAB5B6DEB11F5A" />
            <PartID Value="137" />
            <Left Value="720" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" />
            <PartID Value="138" />
            <Left Value="1080" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DirectoryExists" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DED530F1" />
            <PartID Value="139" />
            <Left Value="1220" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5B7323DFF16" />
            <PartID Value="148" />
            <Left Value="1080" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DeleteDirectory" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B73B0165FE" />
            <PartID Value="150" />
            <Left Value="1380" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
            <PartID Value="153" />
            <Left Value="1560" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5B74052C44C" />
            <PartID Value="154" />
            <Left Value="1700" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAB5B7406791C1" />
            <PartID Value="155" />
            <Left Value="1700" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F0C0D039B" />
            <PartID Value="176" />
            <Left Value="3020" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DeptFinalPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F0F51B202" />
            <PartID Value="177" />
            <Left Value="2540" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FinalRepPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileName" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" />
            <PartID Value="185" />
            <Left Value="3200" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" />
            <PartID Value="186" />
            <Left Value="3360" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MoveFile" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" />
            <PartID Value="187" />
            <Left Value="3520" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAC23F5582E172" />
            <PartID Value="197" />
            <Left Value="3820" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F7324C849" />
            <PartID Value="199" />
            <Left Value="380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Delete" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAC23F78F669D7" />
            <PartID Value="201" />
            <Left Value="520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" />
            <PartID Value="208" />
            <Left Value="1960" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" />
            <PartID Value="210" />
            <Left Value="2160" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MoveFile" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" />
            <PartID Value="216" />
            <Left Value="2640" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileName" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" />
            <PartID Value="217" />
            <Left Value="2320" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" />
            <PartID Value="218" />
            <Left Value="2480" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" />
            <PartID Value="226" />
            <Left Value="2780" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAC57F689E383E" />
            <PartID Value="227" />
            <Left Value="2920" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAC57F7344B49B" />
            <PartID Value="233" />
            <Left Value="2460" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\JumpHost-8DAC57F7350865A" />
            <PartID Value="234" />
            <Left Value="2460" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" />
            <PartID Value="235" />
            <Left Value="2320" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\LabelHost-8DAB5A376819973" MemberComponentId="Automator-8DAB5A376713B28\LabelHost-8DAB5A376819973" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37675FF49" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37675FF49" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" MemberComponentId="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37678687A" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37678687A" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A37678687A" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" MemberComponentId="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A3767AD7C1" MemberComponentId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A3767AD7C1" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A3767AD7C1" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ExitPoint-8DAB5A3767AD7C1" MemberComponentId="EMPTY" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\EntryPoint-8DAB5A376739D12" MemberComponentId="Automator-8DAB5A376713B28\EntryPoint-8DAB5A376739D12" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\TryHost-8DAB5A37683FBAB" MemberComponentId="Automator-8DAB5A376713B28\TryHost-8DAB5A37683FBAB" />
            <LinkPoints>
              <Point value="208, 458" />
              <Point value="218, 458" />
              <Point value="220, 458" />
              <Point value="220, 469" />
              <Point value="235, 469" />
              <Point value="245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\TryHost-8DAB5A37683FBAB" MemberComponentId="Automator-8DAB5A376713B28\TryHost-8DAB5A37683FBAB" />
            <To PartID="199" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F7324C849" MemberComponentId="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F7324C849" />
            <LinkPoints>
              <Point value="348, 469" />
              <Point value="358, 469" />
              <Point value="367, 469" />
              <Point value="367, 469" />
              <Point value="375, 469" />
              <Point value="385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAB5A397D92D21" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="17" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" />
            <LinkPoints>
              <Point value="674, 386" />
              <Point value="684, 386" />
              <Point value="684, 386" />
              <Point value="684, 486" />
              <Point value="715, 486" />
              <Point value="725, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A3A3B01FE0" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A3A3B01FE0" />
            <LinkPoints>
              <Point value="890, 567" />
              <Point value="900, 567" />
              <Point value="900, 567" />
              <Point value="900, 637" />
              <Point value="913, 637" />
              <Point value="923, 637" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A400434351" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A400434351" />
            <LinkPoints>
              <Point value="890, 552" />
              <Point value="900, 552" />
              <Point value="900, 552" />
              <Point value="900, 469" />
              <Point value="915, 469" />
              <Point value="925, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A400434351" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A400434351" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" />
            <LinkPoints>
              <Point value="1054, 469" />
              <Point value="1064, 469" />
              <Point value="1069, 469" />
              <Point value="1069, 469" />
              <Point value="1075, 469" />
              <Point value="1085, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A400434351" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A400434351" />
            <To PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" />
            <LinkPoints>
              <Point value="1054, 486" />
              <Point value="1064, 486" />
              <Point value="1069, 486" />
              <Point value="1069, 486" />
              <Point value="1075, 486" />
              <Point value="1085, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" />
            <LinkPoints>
              <Point value="3157, 214" />
              <Point value="3167, 214" />
              <Point value="3164, 214" />
              <Point value="3164, 214" />
              <Point value="3172, 214" />
              <Point value="3172, 149" />
              <Point value="3195, 149" />
              <Point value="3205, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E3A703B6" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E3A703B6" />
            <LinkPoints>
              <Point value="3788, 166" />
              <Point value="3798, 166" />
              <Point value="3796, 166" />
              <Point value="3796, 166" />
              <Point value="3804, 166" />
              <Point value="3804, 177" />
              <Point value="3813, 177" />
              <Point value="3823, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" />
            <To PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E3A703B6" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E3A703B6" />
            <LinkPoints>
              <Point value="3788, 183" />
              <Point value="3798, 183" />
              <Point value="3804, 183" />
              <Point value="3804, 206" />
              <Point value="3815, 206" />
              <Point value="3825, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" />
            <To PartID="52" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E3A703B6" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E3A703B6" />
            <LinkPoints>
              <Point value="3788, 200" />
              <Point value="3798, 200" />
              <Point value="3804, 200" />
              <Point value="3804, 223" />
              <Point value="3815, 223" />
              <Point value="3825, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" />
            <To PartID="57" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E983FE55" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E983FE55" />
            <LinkPoints>
              <Point value="3788, 323" />
              <Point value="3798, 323" />
              <Point value="3804, 323" />
              <Point value="3804, 366" />
              <Point value="3815, 366" />
              <Point value="3825, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Message" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" />
            <To PartID="57" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E983FE55" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E983FE55" />
            <LinkPoints>
              <Point value="3788, 340" />
              <Point value="3798, 340" />
              <Point value="3804, 340" />
              <Point value="3804, 383" />
              <Point value="3815, 383" />
              <Point value="3825, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E983FE55" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4E983FE55" />
            <LinkPoints>
              <Point value="3788, 306" />
              <Point value="3798, 306" />
              <Point value="3804, 306" />
              <Point value="3804, 337" />
              <Point value="3813, 337" />
              <Point value="3823, 337" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" />
            <LinkPoints>
              <Point value="3157, 230" />
              <Point value="3167, 230" />
              <Point value="3164, 230" />
              <Point value="3164, 230" />
              <Point value="3172, 230" />
              <Point value="3172, 289" />
              <Point value="3675, 289" />
              <Point value="3685, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4ED0B58EF" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4ED0B58EF" />
            <LinkPoints>
              <Point value="3788, 289" />
              <Point value="3798, 289" />
              <Point value="3804, 289" />
              <Point value="3804, 277" />
              <Point value="3813, 277" />
              <Point value="3823, 277" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3DEEAABBC" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4FE60406E" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5A4FE60406E" />
            <LinkPoints>
              <Point value="1921, 532" />
              <Point value="1931, 532" />
              <Point value="1932, 532" />
              <Point value="1932, 637" />
              <Point value="1953, 637" />
              <Point value="1963, 637" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <To PartID="114" PortName="path" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B5D69D8186" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B5D69D8186" />
            <LinkPoints>
              <Point value="1577, 554" />
              <Point value="1587, 554" />
              <Point value="1588, 554" />
              <Point value="1588, 486" />
              <Point value="1595, 486" />
              <Point value="1605, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B5D69D8186" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B5D69D8186" />
            <LinkPoints>
              <Point value="1577, 469" />
              <Point value="1587, 469" />
              <Point value="1591, 469" />
              <Point value="1591, 469" />
              <Point value="1595, 469" />
              <Point value="1605, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" />
            <LinkPoints>
              <Point value="1214, 469" />
              <Point value="1224, 469" />
              <Point value="1224, 469" />
              <Point value="1224, 469" />
              <Point value="1235, 469" />
              <Point value="1245, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B5D69D8186" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3DEEAABBC" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3DEEAABBC" />
            <LinkPoints>
              <Point value="1737, 532" />
              <Point value="1747, 532" />
              <Point value="1748, 532" />
              <Point value="1748, 469" />
              <Point value="1775, 469" />
              <Point value="1785, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\LabelHost-8DAB5B5E8F8C51F" MemberComponentId="Automator-8DAB5A376713B28\LabelHost-8DAB5B5E8F8C51F" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\TryHost-8DAB5B5EFB43020" MemberComponentId="Automator-8DAB5A376713B28\TryHost-8DAB5B5EFB43020" />
            <LinkPoints>
              <Point value="221, 1058" />
              <Point value="231, 1058" />
              <Point value="243, 1058" />
              <Point value="243, 1069" />
              <Point value="255, 1069" />
              <Point value="265, 1069" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <LinkPoints>
              <Point value="1410, 552" />
              <Point value="1420, 552" />
              <Point value="1420, 552" />
              <Point value="1420, 469" />
              <Point value="1455, 469" />
              <Point value="1465, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" />
            <To PartID="24" PortName="list0" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <LinkPoints>
              <Point value="1410, 520" />
              <Point value="1420, 520" />
              <Point value="1420, 520" />
              <Point value="1420, 486" />
              <Point value="1455, 486" />
              <Point value="1465, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A41167914B" />
            <To PartID="24" PortName="list1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <LinkPoints>
              <Point value="1214, 520" />
              <Point value="1224, 520" />
              <Point value="1220, 520" />
              <Point value="1220, 520" />
              <Point value="1228, 520" />
              <Point value="1228, 436" />
              <Point value="1420, 436" />
              <Point value="1420, 503" />
              <Point value="1455, 503" />
              <Point value="1465, 503" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5B63C000C2A" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5B63C000C2A" />
            <LinkPoints>
              <Point value="1410, 567" />
              <Point value="1420, 567" />
              <Point value="1420, 567" />
              <Point value="1420, 637" />
              <Point value="1433, 637" />
              <Point value="1443, 637" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAB5A397D92D21" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="120" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B61F85ABF7" />
            <LinkPoints>
              <Point value="674, 386" />
              <Point value="684, 386" />
              <Point value="684, 386" />
              <Point value="684, 386" />
              <Point value="1228, 386" />
              <Point value="1228, 486" />
              <Point value="1235, 486" />
              <Point value="1245, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\TryHost-8DAB5B5EFB43020" MemberComponentId="Automator-8DAB5A376713B28\TryHost-8DAB5B5EFB43020" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6A6457ACC" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6A6457ACC" />
            <LinkPoints>
              <Point value="368, 1069" />
              <Point value="378, 1069" />
              <Point value="387, 1069" />
              <Point value="387, 1069" />
              <Point value="395, 1069" />
              <Point value="405, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6A6457ACC" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6A6457ACC" />
            <To PartID="130" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" />
            <LinkPoints>
              <Point value="534, 1069" />
              <Point value="544, 1069" />
              <Point value="549, 1069" />
              <Point value="549, 1069" />
              <Point value="555, 1069" />
              <Point value="565, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6A6457ACC" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6A6457ACC" />
            <To PartID="130" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" />
            <LinkPoints>
              <Point value="534, 1086" />
              <Point value="544, 1086" />
              <Point value="549, 1086" />
              <Point value="549, 1086" />
              <Point value="555, 1086" />
              <Point value="565, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" />
            <To PartID="133" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" />
            <LinkPoints>
              <Point value="694, 1069" />
              <Point value="704, 1069" />
              <Point value="704, 1069" />
              <Point value="704, 1069" />
              <Point value="715, 1069" />
              <Point value="725, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6B7E19C80" />
            <To PartID="133" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" />
            <LinkPoints>
              <Point value="694, 1120" />
              <Point value="704, 1120" />
              <Point value="708, 1120" />
              <Point value="708, 1086" />
              <Point value="715, 1086" />
              <Point value="725, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAB5B6DEB11F5A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="136" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" />
            <LinkPoints>
              <Point value="834, 1006" />
              <Point value="844, 1006" />
              <Point value="844, 1006" />
              <Point value="844, 1006" />
              <Point value="868, 1006" />
              <Point value="868, 1086" />
              <Point value="875, 1086" />
              <Point value="885, 1086" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" />
            <LinkPoints>
              <Point value="1050, 1152" />
              <Point value="1060, 1152" />
              <Point value="1060, 1152" />
              <Point value="1060, 1069" />
              <Point value="1075, 1069" />
              <Point value="1085, 1069" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" />
            <To PartID="138" PortName="list0" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" />
            <LinkPoints>
              <Point value="1050, 1120" />
              <Point value="1060, 1120" />
              <Point value="1060, 1120" />
              <Point value="1060, 1086" />
              <Point value="1075, 1086" />
              <Point value="1085, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DED530F1" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DED530F1" />
            <LinkPoints>
              <Point value="1197, 1069" />
              <Point value="1207, 1069" />
              <Point value="1211, 1069" />
              <Point value="1211, 1069" />
              <Point value="1215, 1069" />
              <Point value="1225, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" />
            <To PartID="139" PortName="path" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DED530F1" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DED530F1" />
            <LinkPoints>
              <Point value="1197, 1154" />
              <Point value="1207, 1154" />
              <Point value="1212, 1154" />
              <Point value="1212, 1086" />
              <Point value="1215, 1086" />
              <Point value="1225, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" />
            <LinkPoints>
              <Point value="854, 1069" />
              <Point value="864, 1069" />
              <Point value="869, 1069" />
              <Point value="869, 1069" />
              <Point value="875, 1069" />
              <Point value="885, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <To PartID="23" PortName="path" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3DEEAABBC" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3DEEAABBC" />
            <LinkPoints>
              <Point value="1577, 554" />
              <Point value="1587, 554" />
              <Point value="1588, 554" />
              <Point value="1588, 554" />
              <Point value="1748, 554" />
              <Point value="1748, 486" />
              <Point value="1775, 486" />
              <Point value="1785, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6C46B5463" />
            <To PartID="138" PortName="list1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" />
            <LinkPoints>
              <Point value="854, 1120" />
              <Point value="864, 1120" />
              <Point value="860, 1120" />
              <Point value="860, 1120" />
              <Point value="868, 1120" />
              <Point value="868, 1036" />
              <Point value="1060, 1036" />
              <Point value="1060, 1103" />
              <Point value="1075, 1103" />
              <Point value="1085, 1103" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DE9DFAA7" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5B7323DFF16" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5B7323DFF16" />
            <LinkPoints>
              <Point value="1050, 1167" />
              <Point value="1060, 1167" />
              <Point value="1060, 1167" />
              <Point value="1060, 1237" />
              <Point value="1073, 1237" />
              <Point value="1083, 1237" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DED530F1" />
            <To PartID="150" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B73B0165FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B73B0165FE" />
            <LinkPoints>
              <Point value="1357, 1117" />
              <Point value="1367, 1117" />
              <Point value="1364, 1117" />
              <Point value="1364, 1117" />
              <Point value="1372, 1117" />
              <Point value="1372, 1069" />
              <Point value="1375, 1069" />
              <Point value="1385, 1069" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DEC2AD9D" />
            <To PartID="150" PortName="path" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B73B0165FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B73B0165FE" />
            <LinkPoints>
              <Point value="1197, 1154" />
              <Point value="1207, 1154" />
              <Point value="1212, 1154" />
              <Point value="1212, 1154" />
              <Point value="1372, 1154" />
              <Point value="1372, 1086" />
              <Point value="1375, 1086" />
              <Point value="1385, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5B74052C44C" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5B74052C44C" />
            <LinkPoints>
              <Point value="1668, 1069" />
              <Point value="1678, 1069" />
              <Point value="1686, 1069" />
              <Point value="1686, 1057" />
              <Point value="1693, 1057" />
              <Point value="1703, 1057" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
            <To PartID="155" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5B7406791C1" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5B7406791C1" />
            <LinkPoints>
              <Point value="1668, 1103" />
              <Point value="1678, 1103" />
              <Point value="1684, 1103" />
              <Point value="1684, 1126" />
              <Point value="1695, 1126" />
              <Point value="1705, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Message" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
            <To PartID="155" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5B7406791C1" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5B7406791C1" />
            <LinkPoints>
              <Point value="1668, 1120" />
              <Point value="1678, 1120" />
              <Point value="1684, 1120" />
              <Point value="1684, 1143" />
              <Point value="1695, 1143" />
              <Point value="1705, 1143" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAB5B7406791C1" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAB5B7406791C1" />
            <LinkPoints>
              <Point value="1668, 1086" />
              <Point value="1678, 1086" />
              <Point value="1676, 1086" />
              <Point value="1676, 1086" />
              <Point value="1684, 1086" />
              <Point value="1684, 1097" />
              <Point value="1693, 1097" />
              <Point value="1703, 1097" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B73B0165FE" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
            <LinkPoints>
              <Point value="1520, 1117" />
              <Point value="1530, 1117" />
              <Point value="1532, 1117" />
              <Point value="1532, 1069" />
              <Point value="1555, 1069" />
              <Point value="1565, 1069" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B6DED530F1" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
            <LinkPoints>
              <Point value="1357, 1132" />
              <Point value="1367, 1132" />
              <Point value="1364, 1132" />
              <Point value="1364, 1132" />
              <Point value="1372, 1132" />
              <Point value="1372, 1148" />
              <Point value="1532, 1148" />
              <Point value="1532, 1069" />
              <Point value="1555, 1069" />
              <Point value="1565, 1069" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B73B0165FE" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
            <LinkPoints>
              <Point value="1520, 1132" />
              <Point value="1530, 1132" />
              <Point value="1532, 1132" />
              <Point value="1532, 1069" />
              <Point value="1555, 1069" />
              <Point value="1565, 1069" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3DEEAABBC" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" />
            <LinkPoints>
              <Point value="1921, 517" />
              <Point value="1931, 517" />
              <Point value="1932, 517" />
              <Point value="1932, 469" />
              <Point value="1955, 469" />
              <Point value="1965, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="This" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F0F51B202" MemberComponentId="Automator-8DAB5A376713B28\HiddenTypeProxy-8DAC23E6D75C3F2" />
            <To PartID="105" PortName="filePath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4DD6169D7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4DD6169D7" />
            <LinkPoints>
              <Point value="2672, 86" />
              <Point value="2682, 86" />
              <Point value="2684, 86" />
              <Point value="2684, 86" />
              <Point value="2692, 86" />
              <Point value="2692, 166" />
              <Point value="2715, 166" />
              <Point value="2725, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4DD6169D7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4DD6169D7" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" />
            <LinkPoints>
              <Point value="2847, 149" />
              <Point value="2857, 149" />
              <Point value="2857, 149" />
              <Point value="2857, 149" />
              <Point value="2875, 149" />
              <Point value="2885, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" />
            <LinkPoints>
              <Point value="2997, 149" />
              <Point value="3007, 149" />
              <Point value="3021, 149" />
              <Point value="3021, 149" />
              <Point value="3035, 149" />
              <Point value="3045, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="This" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F0F51B202" MemberComponentId="Automator-8DAB5A376713B28\HiddenTypeProxy-8DAC23E6D75C3F2" />
            <To PartID="45" PortName="sourcePath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" />
            <LinkPoints>
              <Point value="2672, 86" />
              <Point value="2682, 86" />
              <Point value="2684, 86" />
              <Point value="2684, 86" />
              <Point value="3012, 86" />
              <Point value="3012, 166" />
              <Point value="3035, 166" />
              <Point value="3045, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" />
            <To PartID="45" PortName="destinationPath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A4CDEF0E02" />
            <LinkPoints>
              <Point value="2997, 217" />
              <Point value="3007, 217" />
              <Point value="3012, 217" />
              <Point value="3012, 183" />
              <Point value="3035, 183" />
              <Point value="3045, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" />
            <LinkPoints>
              <Point value="3327, 149" />
              <Point value="3337, 149" />
              <Point value="3337, 149" />
              <Point value="3337, 149" />
              <Point value="3355, 149" />
              <Point value="3365, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" />
            <LinkPoints>
              <Point value="3477, 149" />
              <Point value="3487, 149" />
              <Point value="3487, 149" />
              <Point value="3487, 149" />
              <Point value="3515, 149" />
              <Point value="3525, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" />
            <To PartID="187" PortName="destinationPath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" />
            <LinkPoints>
              <Point value="3477, 217" />
              <Point value="3487, 217" />
              <Point value="3492, 217" />
              <Point value="3492, 183" />
              <Point value="3515, 183" />
              <Point value="3525, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="176" PortName="This" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F0C0D039B" MemberComponentId="Automator-8DAB5A376713B28\HiddenTypeProxy-8DAC23E6CE953AA" />
            <To PartID="185" PortName="filePath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" />
            <LinkPoints>
              <Point value="3156, 86" />
              <Point value="3166, 86" />
              <Point value="3172, 86" />
              <Point value="3172, 166" />
              <Point value="3195, 166" />
              <Point value="3205, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="176" PortName="This" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F0C0D039B" MemberComponentId="Automator-8DAB5A376713B28\HiddenTypeProxy-8DAC23E6CE953AA" />
            <To PartID="187" PortName="sourcePath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" />
            <LinkPoints>
              <Point value="3156, 86" />
              <Point value="3166, 86" />
              <Point value="3172, 86" />
              <Point value="3172, 86" />
              <Point value="3492, 86" />
              <Point value="3492, 166" />
              <Point value="3515, 166" />
              <Point value="3525, 166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" />
            <LinkPoints>
              <Point value="3637, 214" />
              <Point value="3647, 214" />
              <Point value="3644, 214" />
              <Point value="3644, 214" />
              <Point value="3652, 214" />
              <Point value="3652, 149" />
              <Point value="3675, 149" />
              <Point value="3685, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F26217EF0" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" />
            <LinkPoints>
              <Point value="3637, 230" />
              <Point value="3647, 230" />
              <Point value="3644, 230" />
              <Point value="3644, 230" />
              <Point value="3652, 230" />
              <Point value="3652, 289" />
              <Point value="3675, 289" />
              <Point value="3685, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC23F5582E172" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC23F5582E172" />
            <LinkPoints>
              <Point value="3788, 149" />
              <Point value="3798, 149" />
              <Point value="3806, 149" />
              <Point value="3806, 137" />
              <Point value="3813, 137" />
              <Point value="3823, 137" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F7324C849" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" />
            <LinkPoints>
              <Point value="489, 515" />
              <Point value="499, 515" />
              <Point value="500, 515" />
              <Point value="500, 515" />
              <Point value="668, 515" />
              <Point value="668, 469" />
              <Point value="715, 469" />
              <Point value="725, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableProperties-8DAC23F7324C849" />
            <To PartID="201" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC23F78F669D7" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC23F78F669D7" />
            <LinkPoints>
              <Point value="489, 500" />
              <Point value="499, 500" />
              <Point value="500, 500" />
              <Point value="500, 457" />
              <Point value="513, 457" />
              <Point value="523, 457" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <To PartID="106" PortName="list0" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" />
            <LinkPoints>
              <Point value="1577, 554" />
              <Point value="1587, 554" />
              <Point value="1588, 554" />
              <Point value="1588, 436" />
              <Point value="2860, 436" />
              <Point value="2860, 166" />
              <Point value="2875, 166" />
              <Point value="2885, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4DD6169D7" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4DD6169D7" />
            <To PartID="106" PortName="list1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B4EB29EDA9" />
            <LinkPoints>
              <Point value="2847, 183" />
              <Point value="2857, 183" />
              <Point value="2857, 183" />
              <Point value="2857, 183" />
              <Point value="2875, 183" />
              <Point value="2885, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <To PartID="186" PortName="list0" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" />
            <LinkPoints>
              <Point value="1577, 554" />
              <Point value="1587, 554" />
              <Point value="1588, 554" />
              <Point value="1588, 436" />
              <Point value="3340, 436" />
              <Point value="3340, 166" />
              <Point value="3355, 166" />
              <Point value="3365, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F25DD9091" />
            <To PartID="186" PortName="list1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC23F2613B5D1" />
            <LinkPoints>
              <Point value="3327, 183" />
              <Point value="3337, 183" />
              <Point value="3337, 183" />
              <Point value="3337, 183" />
              <Point value="3355, 183" />
              <Point value="3365, 183" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5B5D69D8186" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" />
            <LinkPoints>
              <Point value="1737, 517" />
              <Point value="1747, 517" />
              <Point value="1748, 517" />
              <Point value="1748, 548" />
              <Point value="1932, 548" />
              <Point value="1932, 469" />
              <Point value="1955, 469" />
              <Point value="1965, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A390392451" />
            <To PartID="208" PortName="path" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" />
            <LinkPoints>
              <Point value="890, 520" />
              <Point value="900, 520" />
              <Point value="900, 520" />
              <Point value="900, 436" />
              <Point value="1932, 436" />
              <Point value="1932, 486" />
              <Point value="1955, 486" />
              <Point value="1965, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" MemberComponentId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" />
            <LinkPoints>
              <Point value="2122, 469" />
              <Point value="2132, 469" />
              <Point value="2144, 469" />
              <Point value="2144, 469" />
              <Point value="2155, 469" />
              <Point value="2165, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57E8927C52C" />
            <To PartID="210" PortName="List" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" MemberComponentId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" />
            <LinkPoints>
              <Point value="2122, 503" />
              <Point value="2132, 503" />
              <Point value="2132, 503" />
              <Point value="2132, 486" />
              <Point value="2155, 486" />
              <Point value="2165, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" MemberComponentId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" />
            <LinkPoints>
              <Point value="2279, 503" />
              <Point value="2289, 503" />
              <Point value="2292, 503" />
              <Point value="2292, 469" />
              <Point value="2315, 469" />
              <Point value="2325, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" />
            <To PartID="218" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" />
            <LinkPoints>
              <Point value="2447, 469" />
              <Point value="2457, 469" />
              <Point value="2457, 469" />
              <Point value="2457, 469" />
              <Point value="2475, 469" />
              <Point value="2485, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" />
            <To PartID="218" PortName="list1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" />
            <LinkPoints>
              <Point value="2447, 503" />
              <Point value="2457, 503" />
              <Point value="2457, 503" />
              <Point value="2457, 503" />
              <Point value="2475, 503" />
              <Point value="2485, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" />
            <LinkPoints>
              <Point value="2597, 469" />
              <Point value="2607, 469" />
              <Point value="2607, 469" />
              <Point value="2607, 469" />
              <Point value="2635, 469" />
              <Point value="2645, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" MemberComponentId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" />
            <To PartID="217" PortName="filePath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F29586C8F" />
            <LinkPoints>
              <Point value="2279, 520" />
              <Point value="2289, 520" />
              <Point value="2292, 520" />
              <Point value="2292, 486" />
              <Point value="2315, 486" />
              <Point value="2325, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAB5A3E76B95FE" />
            <To PartID="218" PortName="list0" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" />
            <LinkPoints>
              <Point value="1577, 554" />
              <Point value="1587, 554" />
              <Point value="1588, 554" />
              <Point value="1588, 572" />
              <Point value="2460, 572" />
              <Point value="2460, 486" />
              <Point value="2475, 486" />
              <Point value="2485, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" MemberComponentId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" />
            <To PartID="216" PortName="sourcePath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" />
            <LinkPoints>
              <Point value="2279, 520" />
              <Point value="2289, 520" />
              <Point value="2292, 520" />
              <Point value="2292, 556" />
              <Point value="2612, 556" />
              <Point value="2612, 486" />
              <Point value="2635, 486" />
              <Point value="2645, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2961DBE3" />
            <To PartID="216" PortName="destinationPath" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" MemberComponentId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" />
            <LinkPoints>
              <Point value="2597, 537" />
              <Point value="2607, 537" />
              <Point value="2612, 537" />
              <Point value="2612, 503" />
              <Point value="2635, 503" />
              <Point value="2645, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" />
            <To PartID="227" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC57F689E383E" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC57F689E383E" />
            <LinkPoints>
              <Point value="2888, 503" />
              <Point value="2898, 503" />
              <Point value="2900, 503" />
              <Point value="2900, 526" />
              <Point value="2915, 526" />
              <Point value="2925, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="Message" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" />
            <To PartID="227" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC57F689E383E" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC57F689E383E" />
            <LinkPoints>
              <Point value="2888, 520" />
              <Point value="2898, 520" />
              <Point value="2900, 520" />
              <Point value="2900, 543" />
              <Point value="2915, 543" />
              <Point value="2925, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" />
            <To PartID="227" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC57F689E383E" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC57F689E383E" />
            <LinkPoints>
              <Point value="2888, 486" />
              <Point value="2898, 486" />
              <Point value="2900, 486" />
              <Point value="2900, 497" />
              <Point value="2913, 497" />
              <Point value="2923, 497" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" />
            <To PartID="226" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" />
            <LinkPoints>
              <Point value="2757, 569" />
              <Point value="2767, 569" />
              <Point value="2764, 569" />
              <Point value="2764, 569" />
              <Point value="2772, 569" />
              <Point value="2772, 469" />
              <Point value="2775, 469" />
              <Point value="2785, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB5A376713B28\ConnectableMethod-8DAC57F2004B0FC" />
            <To PartID="226" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" />
            <LinkPoints>
              <Point value="2757, 584" />
              <Point value="2767, 584" />
              <Point value="2764, 584" />
              <Point value="2764, 584" />
              <Point value="2772, 584" />
              <Point value="2772, 469" />
              <Point value="2775, 469" />
              <Point value="2785, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" />
            <To PartID="233" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC57F7344B49B" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC57F7344B49B" />
            <LinkPoints>
              <Point value="2428, 683" />
              <Point value="2438, 683" />
              <Point value="2444, 683" />
              <Point value="2444, 706" />
              <Point value="2455, 706" />
              <Point value="2465, 706" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="Message" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" />
            <To PartID="233" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC57F7344B49B" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC57F7344B49B" />
            <LinkPoints>
              <Point value="2428, 700" />
              <Point value="2438, 700" />
              <Point value="2444, 700" />
              <Point value="2444, 723" />
              <Point value="2455, 723" />
              <Point value="2465, 723" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" />
            <To PartID="233" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC57F7344B49B" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC57F7344B49B" />
            <LinkPoints>
              <Point value="2428, 666" />
              <Point value="2438, 666" />
              <Point value="2436, 666" />
              <Point value="2436, 666" />
              <Point value="2444, 666" />
              <Point value="2444, 677" />
              <Point value="2453, 677" />
              <Point value="2463, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\JumpHost-8DAC57F7350865A" MemberComponentId="Automator-8DAB5A376713B28\JumpHost-8DAC57F7350865A" />
            <LinkPoints>
              <Point value="2428, 649" />
              <Point value="2438, 649" />
              <Point value="2446, 649" />
              <Point value="2446, 637" />
              <Point value="2453, 637" />
              <Point value="2463, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Completed" PortType="Event" ConnectableId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" MemberComponentId="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" />
            <To PartID="235" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" MemberComponentId="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" />
            <LinkPoints>
              <Point value="2279, 554" />
              <Point value="2289, 554" />
              <Point value="2302, 554" />
              <Point value="2302, 649" />
              <Point value="2315, 649" />
              <Point value="2325, 649" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAFokQRGMRq0ML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.9305673" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="DeptFinalPath" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="FinalRepPath" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="Delete" paramType="System.Boolean" isIn="True" isOut="False" position="2" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAB5A376739D12">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\EntryPoint-8DAB5A376739D12" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAC23E6CE953AA">
            <AliasName Value="DeptFinalPath" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DAC23E6D75C3F2">
            <AliasName Value="FinalRepPath" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DAC23E78F06BF4">
            <AliasName Value="Delete" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="DeptFinalPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="FinalRepPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.Boolean" aliasName="Delete" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAB5A37675FF49">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\EntryPoint-8DAB5A376739D12" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAB5A37678687A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\EntryPoint-8DAB5A376739D12" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAB5A3767AD7C1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\EntryPoint-8DAB5A376739D12" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAB5A3767CD502">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAB5A3767F3738">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAB5A376819973">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAB5A37683FBAB">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\TryHost-8DAB5A37683FBAB" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAB5A376865DDE">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAB5A376865DDE" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DAB5A386D2D604">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAB5A390392451">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\JsonUtils-8DAB5A386D2D604" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAB5A397D92D21">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAB5A3A3B01FE0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" />
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
                      <DefaultValue Value="Could not retrieve ReportsPath value from JSON. " />
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
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DAB5A3D6E3D7C5">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAB5A3DEEAABBC">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="CreateDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".CreateDirectory() Method" />
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
            <MemberName Value="CreateDirectory" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAB5A3E584BBD4">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DAB5A3F18021CB">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAB5A400434351">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Today" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\DateTimeUtil-8DAB5A3F18021CB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAB5A41167914B">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\DateTimeUtil-8DAB5A3F18021CB" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DAB5A4C44DB92D">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAB5A4CDEF0E02">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="MoveFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".MoveFile() Method" />
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
            <MemberName Value="MoveFile" />
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
                      <ParamName Value="sourcePath" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="destinationPath" />
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
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DAB5A4D274C8B1">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAB5A4E3A703B6">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAB5A4E97276E1">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAB5A4E97276E1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAB5A4E983FE55">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAB5A4ED0B58EF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" />
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
                      <DefaultValue Value="Could not move POS file to current date folder. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAB5A4FE60406E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" />
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
                      <DefaultValue Value="Could not create current day folder for POS reports. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAB5A3E76B95FE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\StringUtils-8DAB5A3E584BBD4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAB5B4DD6169D7">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".GetFileName() Method" />
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
            <MemberName Value="GetFileName" />
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
                      <ParamName Value="filePath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB5B4EB29EDA9">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\StringUtils-8DAB5A3E584BBD4" />
      <MemberDetails Value=".Concat() Method" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB5B5D69D8186">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DirectoryExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".DirectoryExists() Method" />
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
            <MemberName Value="DirectoryExists" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DAB5B5E8F8C51F">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="DeleteOldFiles" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="DeleteOldFiles" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DAB5B5EFB43020">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\TryHost-8DAB5B5EFB43020" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAB5B61F85ABF7">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\JsonUtils-8DAB5A386D2D604" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAB5B63C000C2A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" />
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
                      <DefaultValue Value="Could not retrieve ArchivedReportsPath value from JSON. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAB5B6A6457ACC">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Today" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\DateTimeUtil-8DAB5A3F18021CB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAB5B6B7E19C80">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="AddDays" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\DateTimeUtil-8DAB5A3F18021CB" />
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
                      <DefaultValue Value="-7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAB5B6C46B5463">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\DateTimeUtil-8DAB5A3F18021CB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAB5B6DE9DFAA7">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\JsonUtils-8DAB5A386D2D604" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAB5B6DEB11F5A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAB5B6DEC2AD9D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\StringUtils-8DAB5A3E584BBD4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAB5B6DED530F1">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DirectoryExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".DirectoryExists() Method" />
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
            <MemberName Value="DirectoryExists" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DAB5B7323DFF16">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767CD502" />
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
                      <DefaultValue Value="Could not retrieve ArchivedReportsPath value from JSON. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB5B73B0165FE">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DeleteDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".DeleteDirectory() Method" />
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
            <MemberName Value="DeleteDirectory" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAB5B740416BC5">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAB5B740416BC5" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="128" />
          <System.Int32 Value="131" />
          <System.Int32 Value="134" />
          <System.Int32 Value="145" />
          <System.Int32 Value="141" />
          <System.Int32 Value="143" />
          <System.Int32 Value="151" />
          <System.Int32 Value="160" />
          <System.Int32 Value="161" />
          <System.Int32 Value="162" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAB5B74052C44C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A376819973" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAB5B7406791C1">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAC23F0C0D039B">
      <ComponentName Value="DeptFinalPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\HiddenTypeProxy-8DAC23E6CE953AA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAC23F0F51B202">
      <ComponentName Value="FinalRepPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\HiddenTypeProxy-8DAC23E6D75C3F2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAC23F25DD9091">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".GetFileName() Method" />
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
            <MemberName Value="GetFileName" />
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
                      <ParamName Value="filePath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAC23F2613B5D1">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\StringUtils-8DAB5A3E584BBD4" />
      <MemberDetails Value=".Concat() Method" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAC23F26217EF0">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="MoveFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".MoveFile() Method" />
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
            <MemberName Value="MoveFile" />
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
                      <ParamName Value="sourcePath" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="destinationPath" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAC23F5582E172">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A376819973" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAC23F7324C849">
      <ComponentName Value="Delete" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\HiddenTypeProxy-8DAC23E78F06BF4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAC23F78F669D7">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5B5E8F8C51F" />
      <MemberDetails Value=" - DeleteOldFiles" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DAC57E8927C52C">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8DAC57EEBB75F31">
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
    <OpenSpan.Controls.ListLoop Name="listLoop3" Id="ListLoop-8DAC57EF2FF8A05">
      <ComponentName Value="listLoop3" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\ListLoop-8DAC57EF2FF8A05" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAC57F2004B0FC">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="MoveFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".MoveFile() Method" />
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
            <MemberName Value="MoveFile" />
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
                      <ParamName Value="sourcePath" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="destinationPath" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="overwriteDestination" />
                      <Position Value="2" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DAC57F29586C8F">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\FileUtils-8DAB5A3D6E3D7C5" />
      <MemberDetails Value=".GetFileName() Method" />
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
            <MemberName Value="GetFileName" />
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
                      <ParamName Value="filePath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAC57F2961DBE3">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\StringUtils-8DAB5A3E584BBD4" />
      <MemberDetails Value=".Concat() Method" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DAC57F68936BA4">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAC57F68936BA4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="200" />
          <System.Int32 Value="28" />
          <System.Int32 Value="30" />
          <System.Int32 Value="32" />
          <System.Int32 Value="121" />
          <System.Int32 Value="35" />
          <System.Int32 Value="115" />
          <System.Int32 Value="175" />
          <System.Int32 Value="207" />
          <System.Int32 Value="211" />
          <System.Int32 Value="214" />
          <System.Int32 Value="219" />
          <System.Int32 Value="221" />
          <System.Int32 Value="231" />
          <System.Int32 Value="232" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DAC57F689E383E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DAC57F7344B49B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A3767F3738" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DAC57F7350865A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\LabelHost-8DAB5A376819973" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DAC57F735A2F9B">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAB5A376713B28\CatchHost-8DAC57F735A2F9B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="200" />
          <System.Int32 Value="28" />
          <System.Int32 Value="30" />
          <System.Int32 Value="32" />
          <System.Int32 Value="121" />
          <System.Int32 Value="35" />
          <System.Int32 Value="115" />
          <System.Int32 Value="175" />
          <System.Int32 Value="207" />
          <System.Int32 Value="211" />
          <System.Int32 Value="240" />
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
  </Component>
</OpenSpanDesignDocument>