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
    <OpenSpan.Automation.Automator Name="ReadFinalRpt" Id="Automator-8DA86740F55937A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5451, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\EntryPoint-8DA86740F55BA74" />
            <Left Value="60" />
            <Top Value="640" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ExitPoint-8DA86740F583B3E" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ExitPoint-8DA86740F588353" />
            <Left Value="1240" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ExitPoint-8DA86740F5AAE5A" />
            <Left Value="2260" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
            <Left Value="400" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
            <Left Value="1420" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F61ECD8" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\TryHost-8DA86740F643D63" />
            <PartID Value="14" />
            <Left Value="200" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" />
            <PartID Value="16" />
            <Left Value="4900" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadLines" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" />
            <PartID Value="17" />
            <Left Value="3000" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
            <PartID Value="18" />
            <Left Value="3180" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" />
            <PartID Value="19" />
            <Left Value="3900" />
            <Top Value="1800" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableTypeProxy-8DA86947231E6DB" />
            <PartID Value="37" />
            <Left Value="3340" />
            <Top Value="1940" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA8694A0DA359A" />
            <PartID Value="40" />
            <Left Value="2820" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="startParsing" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" />
            <PartID Value="43" />
            <Left Value="3180" />
            <Top Value="1720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA8694BFBFB0DF" />
            <PartID Value="45" />
            <Left Value="4160" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="startParsing" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA8694C97664BA" />
            <PartID Value="46" />
            <Left Value="4400" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="startParsing" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseFinalPOS" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" />
            <PartID Value="49" />
            <Left Value="4720" />
            <Top Value="1800" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableTypeProxy-8DA86962C44AF79" />
            <PartID Value="53" />
            <Left Value="4900" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableTypeProxy-8DA869632FD059F" />
            <PartID Value="55" />
            <Left Value="4900" />
            <Top Value="1980" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA86963AD2E6AF" />
            <PartID Value="57" />
            <Left Value="4900" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA8696440B97A5" />
            <PartID Value="59" />
            <Left Value="5040" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA8696498251F2" />
            <Left Value="60" />
            <Top Value="2140" />
            <PartID Value="63" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\TryHost-8DA869655241D31" />
            <PartID Value="64" />
            <Left Value="240" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA869672A3258A" />
            <PartID Value="66" />
            <Left Value="760" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" />
            <PartID Value="70" />
            <Left Value="920" />
            <Top Value="2620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA8696DB92391B" />
            <PartID Value="79" />
            <Left Value="780" />
            <Top Value="2620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA8696E4AB9BB9" />
            <PartID Value="81" />
            <Left Value="780" />
            <Top Value="2680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA8696F09758AB" />
            <PartID Value="83" />
            <Left Value="5040" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" />
            <PartID Value="85" />
            <Left Value="1060" />
            <Top Value="2620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA8696F47CDDE8" />
            <PartID Value="86" />
            <Left Value="1200" />
            <Top Value="2680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA869750A0E620" />
            <PartID Value="91" />
            <Left Value="4160" />
            <Top Value="1880" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA8697DEECA700" />
            <PartID Value="93" />
            <Left Value="4420" />
            <Top Value="1960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA86983E591BB5" />
            <PartID Value="96" />
            <Left Value="3340" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA869981D99DD7" />
            <PartID Value="99" />
            <Left Value="4560" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" />
            <PartID Value="102" />
            <Left Value="500" />
            <Top Value="640" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA8B2DC6712EEF" />
            <PartID Value="103" />
            <Left Value="200" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA8B2DD10EFCCC" />
            <PartID Value="107" />
            <Left Value="700" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" />
            <PartID Value="112" />
            <Left Value="700" />
            <Top Value="640" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA925689ACE108" />
            <PartID Value="114" />
            <Left Value="960" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" />
            <PartID Value="116" />
            <Left Value="1840" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" />
            <PartID Value="118" />
            <Left Value="2020" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
            <PartID Value="122" />
            <Left Value="2220" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA9256E279C743" />
            <Left Value="60" />
            <Top Value="1660" />
            <PartID Value="125" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\TryHost-8DA9256EB5A21CE" />
            <PartID Value="126" />
            <Left Value="240" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA9256F397D903" />
            <PartID Value="128" />
            <Left Value="2520" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileExtension" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" />
            <PartID Value="131" />
            <Left Value="380" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA925708EB0F5D" />
            <PartID Value="134" />
            <Left Value="960" />
            <Top Value="1820" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA9257122E7B1C" />
            <PartID Value="137" />
            <Left Value="560" />
            <Top Value="1840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA92571DD61EE1" />
            <PartID Value="139" />
            <Left Value="1160" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA925728CBD204" />
            <PartID Value="142" />
            <Left Value="1460" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" />
            <PartID Value="144" />
            <Left Value="1600" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA92572FF683DA" />
            <PartID Value="145" />
            <Left Value="1740" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" />
            <PartID Value="150" />
            <Left Value="2380" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA925735DCBF0C" />
            <PartID Value="151" />
            <Left Value="2520" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" />
            <PartID Value="156" />
            <Left Value="2380" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA9257406FB7AD" />
            <PartID Value="157" />
            <Left Value="2520" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
            <PartID Value="161" />
            <Left Value="3160" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA925741A4AA42" />
            <PartID Value="162" />
            <Left Value="3300" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA92574516577A" />
            <Left Value="2520" />
            <Top Value="1800" />
            <PartID Value="167" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA92574A454F25" />
            <PartID Value="168" />
            <Left Value="2520" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA92574FCAD260" />
            <PartID Value="171" />
            <Left Value="3300" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA92576CAB9A7F" />
            <PartID Value="175" />
            <Left Value="2820" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\TryHost-8DA9257BBDE81F0" />
            <PartID Value="178" />
            <Left Value="2680" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableTypeProxy-8DA9262BB820778" />
            <PartID Value="180" />
            <Left Value="560" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxExt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" />
            <PartID Value="182" />
            <Left Value="560" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxExt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA926C865EF851" />
            <PartID Value="185" />
            <Left Value="680" />
            <Top Value="1660" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA926C920D6BC2" />
            <PartID Value="187" />
            <Left Value="820" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA926C98507C15" />
            <PartID Value="189" />
            <Left Value="960" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" />
            <PartID Value="194" />
            <Left Value="560" />
            <Top Value="2140" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7B9E714E28" />
            <PartID Value="195" />
            <Left Value="380" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strElecDepJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB70A512" />
            <PartID Value="200" />
            <Left Value="760" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" />
            <PartID Value="201" />
            <Left Value="920" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7BBB834790" />
            <PartID Value="202" />
            <Left Value="760" />
            <Top Value="2000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7BBB8CB56F" />
            <PartID Value="203" />
            <Left Value="760" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" />
            <PartID Value="204" />
            <Left Value="1060" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DA9C7BBBA0F99D" />
            <PartID Value="205" />
            <Left Value="1200" />
            <Top Value="2340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7D86BDB610" />
            <PartID Value="217" />
            <Left Value="240" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" />
            <PartID Value="223" />
            <Left Value="400" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DA9C800A9C1E4D" />
            <PartID Value="226" />
            <Left Value="560" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceRecord" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" />
            <PartID Value="229" />
            <Left Value="920" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" />
            <PartID Value="234" />
            <Left Value="1080" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAA7855AB51326" />
            <PartID Value="235" />
            <Left Value="1220" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceRecord" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" />
            <PartID Value="240" />
            <Left Value="920" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" />
            <PartID Value="241" />
            <Left Value="1080" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAA78560DAB0A4" />
            <PartID Value="242" />
            <Left Value="1220" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAA786C654C10B" />
            <PartID Value="251" />
            <Left Value="2740" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DABD81405D8248" />
            <PartID Value="253" />
            <Left Value="3340" />
            <Top Value="1800" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DABD8140689134" />
            <PartID Value="254" />
            <Left Value="3500" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" />
            <PartID Value="255" />
            <Left Value="3660" />
            <Top Value="1800" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DABD81729FDB86" />
            <PartID Value="261" />
            <Left Value="3820" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DABD87102EB708" />
            <PartID Value="265" />
            <Left Value="3680" />
            <Top Value="2080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\TryHost-8DAC10CB2BA399A" />
            <PartID Value="267" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" />
            <PartID Value="268" />
            <Left Value="860" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" />
            <PartID Value="269" />
            <Left Value="1080" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC10CC949A2E8" />
            <PartID Value="275" />
            <Left Value="1080" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC10CCA71B1C5" />
            <PartID Value="276" />
            <Left Value="1080" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC10CE1F425F8" />
            <PartID Value="282" />
            <Left Value="1240" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\TryHost-8DAC10CEC9A5DE3" />
            <PartID Value="286" />
            <Left Value="1580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" />
            <PartID Value="287" />
            <Left Value="1880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" />
            <PartID Value="288" />
            <Left Value="2100" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC10CECB3326C" />
            <PartID Value="289" />
            <Left Value="2100" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC10CECBE9F17" />
            <PartID Value="290" />
            <Left Value="2100" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC10CECE1BF90" />
            <PartID Value="291" />
            <Left Value="2260" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D70952B3F" />
            <PartID Value="307" />
            <Left Value="700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolElecDep" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D818B4BA2" />
            <PartID Value="309" />
            <Left Value="1720" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolElecDep" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Today" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033AEA0CD" />
            <PartID Value="313" />
            <Left Value="900" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" />
            <PartID Value="314" />
            <Left Value="1060" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" />
            <PartID Value="315" />
            <Left Value="1220" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685091C8" />
            <PartID Value="321" />
            <Left Value="1360" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" />
            <PartID Value="322" />
            <Left Value="1520" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" />
            <PartID Value="323" />
            <Left Value="1680" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAC5818E1B8C06" />
            <PartID Value="331" />
            <Left Value="340" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolAdHoc" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" />
            <PartID Value="333" />
            <Left Value="500" />
            <Top Value="1000" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC581CAB84C8D" />
            <PartID Value="334" />
            <Left Value="700" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC581CAC254A2" />
            <PartID Value="335" />
            <Left Value="960" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" />
            <PartID Value="336" />
            <Left Value="700" />
            <Top Value="1000" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC581F96EF4EF" />
            <PartID Value="343" />
            <Left Value="920" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" />
            <PartID Value="345" />
            <Left Value="1080" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC5821B3D9FEC" />
            <PartID Value="350" />
            <Left Value="1220" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC5822438D1FF" />
            <PartID Value="352" />
            <Left Value="1360" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" />
            <PartID Value="353" />
            <Left Value="1500" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" />
            <PartID Value="354" />
            <Left Value="1640" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
            <PartID Value="355" />
            <Left Value="1840" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" />
            <PartID Value="356" />
            <Left Value="2000" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC58224897AF3" />
            <PartID Value="357" />
            <Left Value="2140" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC5822493D472" />
            <PartID Value="358" />
            <Left Value="2140" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" />
            <PartID Value="359" />
            <Left Value="2000" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC58224A8E417" />
            <PartID Value="360" />
            <Left Value="2140" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC58224B31BFF" />
            <PartID Value="361" />
            <Left Value="2140" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC58224BE0FC5" />
            <PartID Value="362" />
            <Left Value="2820" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC58224C868DC" />
            <PartID Value="363" />
            <Left Value="2820" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
            <PartID Value="364" />
            <Left Value="2680" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAC5CE86304669" />
            <PartID Value="391" />
            <Left Value="1300" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolAdHoc" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC5CE8E855811" />
            <PartID Value="393" />
            <Left Value="1460" />
            <Top Value="1840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" />
            <PartID Value="395" />
            <Left Value="1600" />
            <Top Value="1840" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\JumpHost-8DAC5CE92017FF3" />
            <PartID Value="396" />
            <Left Value="1740" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAC88001D6E96B" />
            <PartID Value="401" />
            <Left Value="1520" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAC88001ECAC6F" />
            <PartID Value="402" />
            <Left Value="1740" />
            <Top Value="480" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAC8800201FA9E" />
            <PartID Value="403" />
            <Left Value="1920" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAC8800212DEF6" />
            <PartID Value="404" />
            <Left Value="1760" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAC88009A2AA22" />
            <PartID Value="408" />
            <Left Value="1260" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddDays" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAE7553FCE0395" />
            <PartID Value="415" />
            <Left Value="3500" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTime1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAE7554CF0866B" />
            <PartID Value="417" />
            <Left Value="3640" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" />
            <PartID Value="420" />
            <Left Value="3800" />
            <Top Value="1660" />
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
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAF7FA354D1B20" />
            <PartID Value="427" />
            <Left Value="3500" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTime1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DAF7FA3F006597" />
            <PartID Value="429" />
            <Left Value="3320" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtCaseDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" />
            <PartID Value="432" />
            <Left Value="3020" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" />
            <PartID Value="433" />
            <Left Value="2500" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DB08F165A537AA" />
            <PartID Value="434" />
            <Left Value="2360" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" />
            <PartID Value="435" />
            <Left Value="2760" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" />
            <PartID Value="447" />
            <Left Value="2520" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" />
            <PartID Value="448" />
            <Left Value="2000" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableProperties-8DB08F1A01D226C" />
            <PartID Value="449" />
            <Left Value="1860" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" />
            <PartID Value="450" />
            <Left Value="2260" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F61ECD8" MemberComponentId="Automator-8DA86740F55937A\LabelHost-8DA86740F61ECD8" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F583B3E" MemberComponentId="Automator-8DA86740F55937A\ExitPoint-8DA86740F583B3E" />
            <LinkPoints>
              <Point value="170, 98" />
              <Point value="180, 98" />
              <Point value="180, 98" />
              <Point value="180, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" MemberComponentId="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
            <To PartID="267" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\TryHost-8DAC10CB2BA399A" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DAC10CB2BA399A" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F588353" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="519, 125" />
              <Point value="529, 125" />
              <Point value="532, 125" />
              <Point value="532, 76" />
              <Point value="1204, 76" />
              <Point value="1204, 141" />
              <Point value="1232, 141" />
              <Point value="1242, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" MemberComponentId="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
            <To PartID="286" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\TryHost-8DAC10CEC9A5DE3" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DAC10CEC9A5DE3" />
            <LinkPoints>
              <Point value="1546, 98" />
              <Point value="1556, 98" />
              <Point value="1556, 98" />
              <Point value="1556, 109" />
              <Point value="1575, 109" />
              <Point value="1585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F5AAE5A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1546, 125" />
              <Point value="1556, 125" />
              <Point value="1556, 125" />
              <Point value="1556, 76" />
              <Point value="2220, 76" />
              <Point value="2220, 125" />
              <Point value="2252, 125" />
              <Point value="2262, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F5AAE5A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1546, 141" />
              <Point value="1556, 141" />
              <Point value="1556, 141" />
              <Point value="1556, 76" />
              <Point value="2220, 76" />
              <Point value="2220, 141" />
              <Point value="2252, 141" />
              <Point value="2262, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\EntryPoint-8DA86740F55BA74" MemberComponentId="Automator-8DA86740F55937A\EntryPoint-8DA86740F55BA74" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\TryHost-8DA86740F643D63" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DA86740F643D63" />
            <LinkPoints>
              <Point value="171, 658" />
              <Point value="181, 658" />
              <Point value="184, 658" />
              <Point value="184, 669" />
              <Point value="195, 669" />
              <Point value="205, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
            <LinkPoints>
              <Point value="3139, 1829" />
              <Point value="3149, 1829" />
              <Point value="3149, 1829" />
              <Point value="3149, 1829" />
              <Point value="3175, 1829" />
              <Point value="3185, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" />
            <To PartID="18" PortName="List" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
            <LinkPoints>
              <Point value="3139, 1863" />
              <Point value="3149, 1863" />
              <Point value="3156, 1863" />
              <Point value="3156, 1846" />
              <Point value="3175, 1846" />
              <Point value="3185, 1846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694BFBFB0DF" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694BFBFB0DF" />
            <LinkPoints>
              <Point value="4118, 1894" />
              <Point value="4128, 1894" />
              <Point value="4132, 1894" />
              <Point value="4132, 1829" />
              <Point value="4155, 1829" />
              <Point value="4165, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\TryHost-8DA86740F643D63" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DA86740F643D63" />
            <To PartID="331" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC5818E1B8C06" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC5818E1B8C06" />
            <LinkPoints>
              <Point value="308, 669" />
              <Point value="318, 669" />
              <Point value="327, 669" />
              <Point value="327, 669" />
              <Point value="335, 669" />
              <Point value="345, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
            <To PartID="37" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableTypeProxy-8DA86947231E6DB" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <LinkPoints>
              <Point value="3299, 1880" />
              <Point value="3309, 1880" />
              <Point value="3309, 1880" />
              <Point value="3309, 1985" />
              <Point value="3335, 1985" />
              <Point value="3345, 1985" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
            <To PartID="253" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81405D8248" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81405D8248" />
            <LinkPoints>
              <Point value="3299, 1863" />
              <Point value="3309, 1863" />
              <Point value="3309, 1863" />
              <Point value="3309, 1829" />
              <Point value="3335, 1829" />
              <Point value="3345, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <To PartID="19" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" />
            <LinkPoints>
              <Point value="3289, 1766" />
              <Point value="3299, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1766" />
              <Point value="3788, 1766" />
              <Point value="3788, 1846" />
              <Point value="3895, 1846" />
              <Point value="3905, 1846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694C97664BA" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869981D99DD7" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869981D99DD7" />
            <LinkPoints>
              <Point value="4522, 1860" />
              <Point value="4532, 1860" />
              <Point value="4532, 1860" />
              <Point value="4532, 1829" />
              <Point value="4555, 1829" />
              <Point value="4565, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <To PartID="49" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" />
            <LinkPoints>
              <Point value="3289, 1766" />
              <Point value="3299, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1788" />
              <Point value="4692, 1788" />
              <Point value="4692, 1846" />
              <Point value="4715, 1846" />
              <Point value="4725, 1846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" />
            <LinkPoints>
              <Point value="4860, 1912" />
              <Point value="4870, 1912" />
              <Point value="4868, 1912" />
              <Point value="4868, 1912" />
              <Point value="4876, 1912" />
              <Point value="4876, 1829" />
              <Point value="4895, 1829" />
              <Point value="4905, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Category" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" />
            <To PartID="53" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableTypeProxy-8DA86962C44AF79" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
            <LinkPoints>
              <Point value="4860, 1863" />
              <Point value="4870, 1863" />
              <Point value="4876, 1863" />
              <Point value="4876, 1965" />
              <Point value="4895, 1965" />
              <Point value="4905, 1965" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" />
            <To PartID="55" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableTypeProxy-8DA869632FD059F" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA869632F7706D" />
            <LinkPoints>
              <Point value="4860, 1880" />
              <Point value="4870, 1880" />
              <Point value="4876, 1880" />
              <Point value="4876, 2025" />
              <Point value="4895, 2025" />
              <Point value="4905, 2025" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA86963AD2E6AF" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA86963AD2E6AF" />
            <LinkPoints>
              <Point value="4860, 1927" />
              <Point value="4870, 1927" />
              <Point value="4868, 1927" />
              <Point value="4868, 1927" />
              <Point value="4876, 1927" />
              <Point value="4876, 2077" />
              <Point value="4893, 2077" />
              <Point value="4903, 2077" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA8696440B97A5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA8696440B97A5" />
            <LinkPoints>
              <Point value="5008, 1846" />
              <Point value="5018, 1846" />
              <Point value="5020, 1846" />
              <Point value="5020, 1877" />
              <Point value="5033, 1877" />
              <Point value="5043, 1877" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" />
            <To PartID="59" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA8696440B97A5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA8696440B97A5" />
            <LinkPoints>
              <Point value="5008, 1863" />
              <Point value="5018, 1863" />
              <Point value="5020, 1863" />
              <Point value="5020, 1906" />
              <Point value="5035, 1906" />
              <Point value="5045, 1906" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" />
            <To PartID="59" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA8696440B97A5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA8696440B97A5" />
            <LinkPoints>
              <Point value="5008, 1880" />
              <Point value="5018, 1880" />
              <Point value="5020, 1880" />
              <Point value="5020, 1923" />
              <Point value="5035, 1923" />
              <Point value="5045, 1923" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA8696498251F2" MemberComponentId="Automator-8DA86740F55937A\LabelHost-8DA8696498251F2" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\TryHost-8DA869655241D31" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DA869655241D31" />
            <LinkPoints>
              <Point value="210, 2158" />
              <Point value="220, 2158" />
              <Point value="224, 2158" />
              <Point value="224, 2169" />
              <Point value="235, 2169" />
              <Point value="245, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\TryHost-8DA869655241D31" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DA869655241D31" />
            <To PartID="223" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" />
            <LinkPoints>
              <Point value="348, 2169" />
              <Point value="358, 2169" />
              <Point value="358, 2169" />
              <Point value="358, 2169" />
              <Point value="395, 2169" />
              <Point value="405, 2169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869672A3258A" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" />
            <LinkPoints>
              <Point value="878, 2552" />
              <Point value="888, 2552" />
              <Point value="892, 2552" />
              <Point value="892, 2552" />
              <Point value="900, 2552" />
              <Point value="900, 2649" />
              <Point value="915, 2649" />
              <Point value="925, 2649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8696DB92391B" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA869632F7706D" />
            <To PartID="70" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" />
            <LinkPoints>
              <Point value="889, 2666" />
              <Point value="899, 2666" />
              <Point value="900, 2666" />
              <Point value="900, 2683" />
              <Point value="915, 2683" />
              <Point value="925, 2683" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA8696F09758AB" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA8696F09758AB" />
            <LinkPoints>
              <Point value="5008, 1829" />
              <Point value="5018, 1829" />
              <Point value="5020, 1829" />
              <Point value="5020, 1817" />
              <Point value="5033, 1817" />
              <Point value="5043, 1817" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" />
            <To PartID="86" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA8696F47CDDE8" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA8696F47CDDE8" />
            <LinkPoints>
              <Point value="1168, 2683" />
              <Point value="1178, 2683" />
              <Point value="1180, 2683" />
              <Point value="1180, 2726" />
              <Point value="1195, 2726" />
              <Point value="1205, 2726" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" />
            <To PartID="86" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA8696F47CDDE8" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA8696F47CDDE8" />
            <LinkPoints>
              <Point value="1168, 2700" />
              <Point value="1178, 2700" />
              <Point value="1180, 2700" />
              <Point value="1180, 2743" />
              <Point value="1195, 2743" />
              <Point value="1205, 2743" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA8696F47CDDE8" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA8696F47CDDE8" />
            <LinkPoints>
              <Point value="1168, 2666" />
              <Point value="1178, 2666" />
              <Point value="1180, 2666" />
              <Point value="1180, 2697" />
              <Point value="1193, 2697" />
              <Point value="1203, 2697" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" />
            <LinkPoints>
              <Point value="1038, 2649" />
              <Point value="1048, 2649" />
              <Point value="1052, 2649" />
              <Point value="1052, 2649" />
              <Point value="1055, 2649" />
              <Point value="1065, 2649" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869750A0E620" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869750A0E620" />
            <LinkPoints>
              <Point value="4118, 1910" />
              <Point value="4128, 1910" />
              <Point value="4128, 1909" />
              <Point value="4128, 1909" />
              <Point value="4155, 1909" />
              <Point value="4165, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <To PartID="91" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869750A0E620" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869750A0E620" />
            <LinkPoints>
              <Point value="3289, 1766" />
              <Point value="3299, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1766" />
              <Point value="3308, 1766" />
              <Point value="3308, 1926" />
              <Point value="4155, 1926" />
              <Point value="4165, 1926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869750A0E620" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8697DEECA700" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8697DEECA700" />
            <LinkPoints>
              <Point value="4372, 1974" />
              <Point value="4382, 1974" />
              <Point value="4380, 1974" />
              <Point value="4380, 1974" />
              <Point value="4388, 1974" />
              <Point value="4388, 1989" />
              <Point value="4415, 1989" />
              <Point value="4425, 1989" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869750A0E620" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694C97664BA" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694C97664BA" />
            <LinkPoints>
              <Point value="4372, 1990" />
              <Point value="4382, 1990" />
              <Point value="4380, 1990" />
              <Point value="4380, 1990" />
              <Point value="4388, 1990" />
              <Point value="4388, 1829" />
              <Point value="4395, 1829" />
              <Point value="4405, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA86983E591BB5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA86983E591BB5" />
            <LinkPoints>
              <Point value="3299, 1897" />
              <Point value="3309, 1897" />
              <Point value="3309, 1897" />
              <Point value="3309, 2077" />
              <Point value="3333, 2077" />
              <Point value="3343, 2077" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA86983E591BB5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA86983E591BB5" />
            <LinkPoints>
              <Point value="3299, 1914" />
              <Point value="3309, 1914" />
              <Point value="3309, 1914" />
              <Point value="3309, 2077" />
              <Point value="3333, 2077" />
              <Point value="3343, 2077" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869981D99DD7" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869625FC3140" />
            <LinkPoints>
              <Point value="4677, 1894" />
              <Point value="4687, 1894" />
              <Point value="4684, 1894" />
              <Point value="4684, 1894" />
              <Point value="4692, 1894" />
              <Point value="4692, 1829" />
              <Point value="4715, 1829" />
              <Point value="4725, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <To PartID="99" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869981D99DD7" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869981D99DD7" />
            <LinkPoints>
              <Point value="3289, 1766" />
              <Point value="3299, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1788" />
              <Point value="4532, 1788" />
              <Point value="4532, 1846" />
              <Point value="4555, 1846" />
              <Point value="4565, 1846" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8B2DC6712EEF" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="102" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" />
            <LinkPoints>
              <Point value="314, 606" />
              <Point value="324, 606" />
              <Point value="324, 606" />
              <Point value="324, 606" />
              <Point value="468, 606" />
              <Point value="468, 686" />
              <Point value="495, 686" />
              <Point value="505, 686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA8B2DD10EFCCC" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA8B2DD10EFCCC" />
            <LinkPoints>
              <Point value="670, 767" />
              <Point value="680, 767" />
              <Point value="684, 767" />
              <Point value="684, 837" />
              <Point value="693, 837" />
              <Point value="703, 837" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" />
            <LinkPoints>
              <Point value="670, 752" />
              <Point value="680, 752" />
              <Point value="684, 752" />
              <Point value="684, 669" />
              <Point value="695, 669" />
              <Point value="705, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" />
            <To PartID="116" PortName="list0" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" />
            <LinkPoints>
              <Point value="670, 720" />
              <Point value="680, 720" />
              <Point value="684, 720" />
              <Point value="684, 636" />
              <Point value="1812, 636" />
              <Point value="1812, 686" />
              <Point value="1835, 686" />
              <Point value="1845, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8B2DC6712EEF" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="112" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" />
            <LinkPoints>
              <Point value="314, 606" />
              <Point value="324, 606" />
              <Point value="324, 606" />
              <Point value="324, 606" />
              <Point value="684, 606" />
              <Point value="684, 686" />
              <Point value="695, 686" />
              <Point value="705, 686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA925689ACE108" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA925689ACE108" />
            <LinkPoints>
              <Point value="870, 767" />
              <Point value="880, 767" />
              <Point value="884, 767" />
              <Point value="884, 767" />
              <Point value="932, 767" />
              <Point value="932, 837" />
              <Point value="953, 837" />
              <Point value="963, 837" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" />
            <To PartID="313" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033AEA0CD" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033AEA0CD" />
            <LinkPoints>
              <Point value="870, 752" />
              <Point value="880, 752" />
              <Point value="884, 752" />
              <Point value="884, 669" />
              <Point value="895, 669" />
              <Point value="905, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" />
            <LinkPoints>
              <Point value="1957, 669" />
              <Point value="1967, 669" />
              <Point value="1967, 669" />
              <Point value="1967, 669" />
              <Point value="2015, 669" />
              <Point value="2025, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" />
            <To PartID="118" PortName="searchPattern" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" />
            <LinkPoints>
              <Point value="1957, 771" />
              <Point value="1967, 771" />
              <Point value="1972, 771" />
              <Point value="1972, 703" />
              <Point value="2015, 703" />
              <Point value="2025, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA92567A04EAD5" />
            <To PartID="315" PortName="list0" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" />
            <LinkPoints>
              <Point value="870, 720" />
              <Point value="880, 720" />
              <Point value="884, 720" />
              <Point value="884, 740" />
              <Point value="1204, 740" />
              <Point value="1204, 686" />
              <Point value="1215, 686" />
              <Point value="1225, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
            <LinkPoints>
              <Point value="2182, 669" />
              <Point value="2192, 669" />
              <Point value="2192, 669" />
              <Point value="2192, 669" />
              <Point value="2215, 669" />
              <Point value="2225, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" />
            <To PartID="122" PortName="List" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
            <LinkPoints>
              <Point value="2182, 720" />
              <Point value="2192, 720" />
              <Point value="2196, 720" />
              <Point value="2196, 686" />
              <Point value="2215, 686" />
              <Point value="2225, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA9256E279C743" MemberComponentId="Automator-8DA86740F55937A\LabelHost-8DA9256E279C743" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\TryHost-8DA9256EB5A21CE" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DA9256EB5A21CE" />
            <LinkPoints>
              <Point value="213, 1678" />
              <Point value="223, 1678" />
              <Point value="224, 1678" />
              <Point value="224, 1689" />
              <Point value="235, 1689" />
              <Point value="245, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
            <To PartID="150" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" />
            <LinkPoints>
              <Point value="2339, 703" />
              <Point value="2349, 703" />
              <Point value="2349, 703" />
              <Point value="2349, 669" />
              <Point value="2375, 669" />
              <Point value="2385, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
            <To PartID="128" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA9256F397D903" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA9256F397D903" />
            <LinkPoints>
              <Point value="2339, 720" />
              <Point value="2349, 720" />
              <Point value="2349, 720" />
              <Point value="2349, 756" />
              <Point value="2500, 756" />
              <Point value="2500, 686" />
              <Point value="2515, 686" />
              <Point value="2525, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\TryHost-8DA9256EB5A21CE" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DA9256EB5A21CE" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" />
            <LinkPoints>
              <Point value="348, 1689" />
              <Point value="358, 1689" />
              <Point value="358, 1689" />
              <Point value="358, 1689" />
              <Point value="375, 1689" />
              <Point value="385, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA9256E279C743" MemberComponentId="EMPTY" />
            <To PartID="131" PortName="path" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" />
            <LinkPoints>
              <Point value="213, 1705" />
              <Point value="223, 1705" />
              <Point value="223, 1706" />
              <Point value="223, 1706" />
              <Point value="375, 1706" />
              <Point value="385, 1706" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" />
            <LinkPoints>
              <Point value="530, 1689" />
              <Point value="540, 1689" />
              <Point value="540, 1689" />
              <Point value="540, 1689" />
              <Point value="555, 1689" />
              <Point value="565, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9257122E7B1C" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="134" PortName="string1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA925708EB0F5D" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA925708EB0F5D" />
            <LinkPoints>
              <Point value="670, 1886" />
              <Point value="680, 1886" />
              <Point value="680, 1883" />
              <Point value="680, 1883" />
              <Point value="955, 1883" />
              <Point value="965, 1883" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA925708EB0F5D" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA92571DD61EE1" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DA92571DD61EE1" />
            <LinkPoints>
              <Point value="1121, 1932" />
              <Point value="1131, 1932" />
              <Point value="1132, 1932" />
              <Point value="1132, 1689" />
              <Point value="1155, 1689" />
              <Point value="1165, 1689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA9256E279C743" MemberComponentId="EMPTY" />
            <To PartID="139" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA92571DD61EE1" MemberComponentId="Automator-8DA86740F55937A\StringVariable-8DA9257183BE4AA" />
            <LinkPoints>
              <Point value="213, 1705" />
              <Point value="223, 1705" />
              <Point value="223, 1705" />
              <Point value="223, 1652" />
              <Point value="1132, 1652" />
              <Point value="1132, 1706" />
              <Point value="1155, 1706" />
              <Point value="1165, 1706" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA92571DD61EE1" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DA92571DD61EE1" />
            <To PartID="391" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC5CE86304669" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC5CE86304669" />
            <LinkPoints>
              <Point value="1269, 1689" />
              <Point value="1279, 1689" />
              <Point value="1279, 1689" />
              <Point value="1279, 1689" />
              <Point value="1295, 1689" />
              <Point value="1305, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" />
            <To PartID="145" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA92572FF683DA" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA92572FF683DA" />
            <LinkPoints>
              <Point value="1708, 1723" />
              <Point value="1718, 1723" />
              <Point value="1724, 1723" />
              <Point value="1724, 1786" />
              <Point value="1735, 1786" />
              <Point value="1745, 1786" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" />
            <To PartID="145" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA92572FF683DA" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA92572FF683DA" />
            <LinkPoints>
              <Point value="1708, 1740" />
              <Point value="1718, 1740" />
              <Point value="1724, 1740" />
              <Point value="1724, 1803" />
              <Point value="1735, 1803" />
              <Point value="1745, 1803" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA92572FF683DA" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA92572FF683DA" />
            <LinkPoints>
              <Point value="1708, 1706" />
              <Point value="1718, 1706" />
              <Point value="1716, 1706" />
              <Point value="1716, 1706" />
              <Point value="1724, 1706" />
              <Point value="1724, 1757" />
              <Point value="1733, 1757" />
              <Point value="1743, 1757" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA925728CBD204" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA925728CBD204" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" />
            <LinkPoints>
              <Point value="1564, 1689" />
              <Point value="1574, 1689" />
              <Point value="1574, 1689" />
              <Point value="1574, 1689" />
              <Point value="1595, 1689" />
              <Point value="1605, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" />
            <To PartID="151" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA925735DCBF0C" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA925735DCBF0C" />
            <LinkPoints>
              <Point value="2488, 703" />
              <Point value="2498, 703" />
              <Point value="2500, 703" />
              <Point value="2500, 746" />
              <Point value="2515, 746" />
              <Point value="2525, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" />
            <To PartID="151" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA925735DCBF0C" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA925735DCBF0C" />
            <LinkPoints>
              <Point value="2488, 720" />
              <Point value="2498, 720" />
              <Point value="2500, 720" />
              <Point value="2500, 763" />
              <Point value="2515, 763" />
              <Point value="2525, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA925735DCBF0C" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA925735DCBF0C" />
            <LinkPoints>
              <Point value="2488, 686" />
              <Point value="2498, 686" />
              <Point value="2500, 686" />
              <Point value="2500, 717" />
              <Point value="2513, 717" />
              <Point value="2523, 717" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" />
            <To PartID="128" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA9256F397D903" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA9256F397D903" />
            <LinkPoints>
              <Point value="2488, 669" />
              <Point value="2498, 669" />
              <Point value="2500, 669" />
              <Point value="2500, 657" />
              <Point value="2513, 657" />
              <Point value="2523, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" />
            <To PartID="157" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA9257406FB7AD" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA9257406FB7AD" />
            <LinkPoints>
              <Point value="2488, 863" />
              <Point value="2498, 863" />
              <Point value="2500, 863" />
              <Point value="2500, 906" />
              <Point value="2515, 906" />
              <Point value="2525, 906" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" />
            <To PartID="157" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA9257406FB7AD" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA9257406FB7AD" />
            <LinkPoints>
              <Point value="2488, 880" />
              <Point value="2498, 880" />
              <Point value="2500, 880" />
              <Point value="2500, 923" />
              <Point value="2515, 923" />
              <Point value="2525, 923" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA9257406FB7AD" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA9257406FB7AD" />
            <LinkPoints>
              <Point value="2488, 846" />
              <Point value="2498, 846" />
              <Point value="2500, 846" />
              <Point value="2500, 877" />
              <Point value="2513, 877" />
              <Point value="2523, 877" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
            <To PartID="162" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA925741A4AA42" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA925741A4AA42" />
            <LinkPoints>
              <Point value="3268, 1043" />
              <Point value="3278, 1043" />
              <Point value="3284, 1043" />
              <Point value="3284, 1106" />
              <Point value="3295, 1106" />
              <Point value="3305, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
            <To PartID="162" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA925741A4AA42" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA925741A4AA42" />
            <LinkPoints>
              <Point value="3268, 1060" />
              <Point value="3278, 1060" />
              <Point value="3284, 1060" />
              <Point value="3284, 1123" />
              <Point value="3295, 1123" />
              <Point value="3305, 1123" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA925741A4AA42" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA925741A4AA42" />
            <LinkPoints>
              <Point value="3268, 1026" />
              <Point value="3278, 1026" />
              <Point value="3276, 1026" />
              <Point value="3276, 1026" />
              <Point value="3284, 1026" />
              <Point value="3284, 1077" />
              <Point value="3293, 1077" />
              <Point value="3303, 1077" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" />
            <LinkPoints>
              <Point value="2339, 737" />
              <Point value="2349, 737" />
              <Point value="2349, 737" />
              <Point value="2349, 829" />
              <Point value="2375, 829" />
              <Point value="2385, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA92574A454F25" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA92574A454F25" />
            <LinkPoints>
              <Point value="2488, 829" />
              <Point value="2498, 829" />
              <Point value="2500, 829" />
              <Point value="2500, 817" />
              <Point value="2513, 817" />
              <Point value="2523, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
            <To PartID="433" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" />
            <LinkPoints>
              <Point value="2339, 754" />
              <Point value="2349, 754" />
              <Point value="2349, 754" />
              <Point value="2349, 1009" />
              <Point value="2495, 1009" />
              <Point value="2505, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
            <To PartID="171" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA92574FCAD260" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA92574FCAD260" />
            <LinkPoints>
              <Point value="3268, 1009" />
              <Point value="3278, 1009" />
              <Point value="3276, 1009" />
              <Point value="3276, 1009" />
              <Point value="3284, 1009" />
              <Point value="3284, 997" />
              <Point value="3293, 997" />
              <Point value="3303, 997" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA92574516577A" MemberComponentId="Automator-8DA86740F55937A\LabelHost-8DA92574516577A" />
            <To PartID="178" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\TryHost-8DA9257BBDE81F0" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DA9257BBDE81F0" />
            <LinkPoints>
              <Point value="2639, 1818" />
              <Point value="2649, 1818" />
              <Point value="2649, 1818" />
              <Point value="2649, 1829" />
              <Point value="2675, 1829" />
              <Point value="2685, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694A0DA359A" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694A0DA359A" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" />
            <LinkPoints>
              <Point value="2942, 1829" />
              <Point value="2952, 1829" />
              <Point value="2952, 1829" />
              <Point value="2952, 1829" />
              <Point value="2995, 1829" />
              <Point value="3005, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="175" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA92576CAB9A7F" MemberComponentId="Automator-8DA86740F55937A\StringVariable-8DA9257183BE4AA" />
            <To PartID="17" PortName="path" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B513BF5" />
            <LinkPoints>
              <Point value="2929, 1786" />
              <Point value="2939, 1786" />
              <Point value="2940, 1786" />
              <Point value="2940, 1786" />
              <Point value="2956, 1786" />
              <Point value="2956, 1846" />
              <Point value="2995, 1846" />
              <Point value="3005, 1846" />
            </LinkPoints>
          </Link>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8696E4AB9BB9" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="70" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" />
            <LinkPoints>
              <Point value="890, 2726" />
              <Point value="900, 2726" />
              <Point value="900, 2726" />
              <Point value="900, 2700" />
              <Point value="915, 2700" />
              <Point value="925, 2700" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\TryHost-8DA9257BBDE81F0" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DA9257BBDE81F0" />
            <To PartID="251" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA786C654C10B" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA786C654C10B" />
            <LinkPoints>
              <Point value="2788, 1829" />
              <Point value="2798, 1829" />
              <Point value="2796, 1829" />
              <Point value="2796, 1829" />
              <Point value="2804, 1829" />
              <Point value="2804, 1844" />
              <Point value="2732, 1844" />
              <Point value="2732, 1929" />
              <Point value="2735, 1929" />
              <Point value="2745, 1929" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256FEB45034" />
            <To PartID="180" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableTypeProxy-8DA9262BB820778" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA9262BB79B1D0" />
            <LinkPoints>
              <Point value="530, 1723" />
              <Point value="540, 1723" />
              <Point value="540, 1723" />
              <Point value="540, 1805" />
              <Point value="555, 1805" />
              <Point value="565, 1805" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C865EF851" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C865EF851" />
            <LinkPoints>
              <Point value="657, 1689" />
              <Point value="667, 1689" />
              <Point value="671, 1689" />
              <Point value="671, 1689" />
              <Point value="675, 1689" />
              <Point value="685, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" />
            <To PartID="134" PortName="string0" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA925708EB0F5D" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA925708EB0F5D" />
            <LinkPoints>
              <Point value="657, 1740" />
              <Point value="667, 1740" />
              <Point value="668, 1740" />
              <Point value="668, 1772" />
              <Point value="684, 1772" />
              <Point value="684, 1866" />
              <Point value="955, 1866" />
              <Point value="965, 1866" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C865EF851" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA925708EB0F5D" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA925708EB0F5D" />
            <LinkPoints>
              <Point value="790, 1752" />
              <Point value="800, 1752" />
              <Point value="804, 1752" />
              <Point value="804, 1849" />
              <Point value="955, 1849" />
              <Point value="965, 1849" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C865EF851" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C920D6BC2" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C920D6BC2" />
            <LinkPoints>
              <Point value="790, 1737" />
              <Point value="800, 1737" />
              <Point value="804, 1737" />
              <Point value="804, 1689" />
              <Point value="815, 1689" />
              <Point value="825, 1689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C920D6BC2" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C920D6BC2" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C98507C15" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C98507C15" />
            <LinkPoints>
              <Point value="930, 1689" />
              <Point value="940, 1689" />
              <Point value="940, 1689" />
              <Point value="940, 1689" />
              <Point value="955, 1689" />
              <Point value="965, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9262C74E2BBB" />
            <To PartID="189" PortName="string0" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C98507C15" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C98507C15" />
            <LinkPoints>
              <Point value="657, 1740" />
              <Point value="667, 1740" />
              <Point value="668, 1740" />
              <Point value="668, 1772" />
              <Point value="940, 1772" />
              <Point value="940, 1706" />
              <Point value="955, 1706" />
              <Point value="965, 1706" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C920D6BC2" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C920D6BC2" />
            <To PartID="189" PortName="string1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C98507C15" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C98507C15" />
            <LinkPoints>
              <Point value="930, 1740" />
              <Point value="940, 1740" />
              <Point value="940, 1740" />
              <Point value="940, 1723" />
              <Point value="955, 1723" />
              <Point value="965, 1723" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA926C98507C15" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA92571DD61EE1" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DA92571DD61EE1" />
            <LinkPoints>
              <Point value="1121, 1772" />
              <Point value="1131, 1772" />
              <Point value="1132, 1772" />
              <Point value="1132, 1689" />
              <Point value="1155, 1689" />
              <Point value="1165, 1689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7B9E714E28" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA9C7B5D8F2E8C" />
            <To PartID="194" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" />
            <LinkPoints>
              <Point value="533, 2046" />
              <Point value="543, 2046" />
              <Point value="548, 2046" />
              <Point value="548, 2186" />
              <Point value="555, 2186" />
              <Point value="565, 2186" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB70A512" />
            <To PartID="201" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" />
            <LinkPoints>
              <Point value="878, 2232" />
              <Point value="888, 2232" />
              <Point value="892, 2232" />
              <Point value="892, 2309" />
              <Point value="915, 2309" />
              <Point value="925, 2309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7BBB834790" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA869632F7706D" />
            <To PartID="201" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" />
            <LinkPoints>
              <Point value="869, 2046" />
              <Point value="879, 2046" />
              <Point value="884, 2046" />
              <Point value="884, 2046" />
              <Point value="892, 2046" />
              <Point value="892, 2343" />
              <Point value="915, 2343" />
              <Point value="925, 2343" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" />
            <To PartID="205" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA9C7BBBA0F99D" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA9C7BBBA0F99D" />
            <LinkPoints>
              <Point value="1168, 2343" />
              <Point value="1178, 2343" />
              <Point value="1180, 2343" />
              <Point value="1180, 2386" />
              <Point value="1195, 2386" />
              <Point value="1205, 2386" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" />
            <To PartID="205" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA9C7BBBA0F99D" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA9C7BBBA0F99D" />
            <LinkPoints>
              <Point value="1168, 2360" />
              <Point value="1178, 2360" />
              <Point value="1180, 2360" />
              <Point value="1180, 2403" />
              <Point value="1195, 2403" />
              <Point value="1205, 2403" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" />
            <To PartID="205" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA9C7BBBA0F99D" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA9C7BBBA0F99D" />
            <LinkPoints>
              <Point value="1168, 2326" />
              <Point value="1178, 2326" />
              <Point value="1180, 2326" />
              <Point value="1180, 2357" />
              <Point value="1193, 2357" />
              <Point value="1203, 2357" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" />
            <LinkPoints>
              <Point value="1038, 2309" />
              <Point value="1048, 2309" />
              <Point value="1052, 2309" />
              <Point value="1052, 2309" />
              <Point value="1055, 2309" />
              <Point value="1065, 2309" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="203" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7BBB8CB56F" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="201" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" />
            <LinkPoints>
              <Point value="870, 2106" />
              <Point value="880, 2106" />
              <Point value="884, 2106" />
              <Point value="884, 2106" />
              <Point value="892, 2106" />
              <Point value="892, 2360" />
              <Point value="915, 2360" />
              <Point value="925, 2360" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" />
            <To PartID="200" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB70A512" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB70A512" />
            <LinkPoints>
              <Point value="730, 2252" />
              <Point value="740, 2252" />
              <Point value="740, 2252" />
              <Point value="740, 2169" />
              <Point value="755, 2169" />
              <Point value="765, 2169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" />
            <To PartID="200" PortName="key" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB70A512" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB70A512" />
            <LinkPoints>
              <Point value="730, 2220" />
              <Point value="740, 2220" />
              <Point value="740, 2220" />
              <Point value="740, 2186" />
              <Point value="755, 2186" />
              <Point value="765, 2186" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" />
            <To PartID="201" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB7A37AA" />
            <LinkPoints>
              <Point value="730, 2220" />
              <Point value="740, 2220" />
              <Point value="740, 2220" />
              <Point value="740, 2326" />
              <Point value="915, 2326" />
              <Point value="925, 2326" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7D86BDB610" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
            <To PartID="223" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" />
            <LinkPoints>
              <Point value="349, 2126" />
              <Point value="359, 2126" />
              <Point value="364, 2126" />
              <Point value="364, 2186" />
              <Point value="395, 2186" />
              <Point value="405, 2186" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" />
            <LinkPoints>
              <Point value="517, 2169" />
              <Point value="527, 2169" />
              <Point value="541, 2169" />
              <Point value="541, 2169" />
              <Point value="555, 2169" />
              <Point value="565, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7FFAB5EBAE" />
            <To PartID="194" PortName="jsonKey" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7B47EAF057" />
            <LinkPoints>
              <Point value="517, 2237" />
              <Point value="527, 2237" />
              <Point value="532, 2237" />
              <Point value="532, 2203" />
              <Point value="555, 2203" />
              <Point value="565, 2203" />
            </LinkPoints>
          </Link>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C800A9C1E4D" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
            <To PartID="66" PortName="key" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869672A3258A" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA869672A3258A" />
            <LinkPoints>
              <Point value="669, 2326" />
              <Point value="679, 2326" />
              <Point value="684, 2326" />
              <Point value="684, 2506" />
              <Point value="755, 2506" />
              <Point value="765, 2506" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C800A9C1E4D" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
            <To PartID="70" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8696BE94A5E9" />
            <LinkPoints>
              <Point value="669, 2326" />
              <Point value="679, 2326" />
              <Point value="676, 2326" />
              <Point value="676, 2326" />
              <Point value="900, 2326" />
              <Point value="900, 2666" />
              <Point value="915, 2666" />
              <Point value="925, 2666" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9C7BBB70A512" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" />
            <LinkPoints>
              <Point value="878, 2217" />
              <Point value="888, 2217" />
              <Point value="892, 2217" />
              <Point value="892, 2169" />
              <Point value="915, 2169" />
              <Point value="925, 2169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C800A9C1E4D" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
            <To PartID="229" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" />
            <LinkPoints>
              <Point value="669, 2326" />
              <Point value="679, 2326" />
              <Point value="676, 2326" />
              <Point value="676, 2326" />
              <Point value="892, 2326" />
              <Point value="892, 2186" />
              <Point value="915, 2186" />
              <Point value="925, 2186" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7BBB834790" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA869632F7706D" />
            <To PartID="229" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" />
            <LinkPoints>
              <Point value="869, 2046" />
              <Point value="879, 2046" />
              <Point value="876, 2046" />
              <Point value="876, 2046" />
              <Point value="892, 2046" />
              <Point value="892, 2203" />
              <Point value="915, 2203" />
              <Point value="925, 2203" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="203" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C7BBB8CB56F" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="229" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" />
            <LinkPoints>
              <Point value="870, 2106" />
              <Point value="880, 2106" />
              <Point value="884, 2106" />
              <Point value="884, 2106" />
              <Point value="892, 2106" />
              <Point value="892, 2220" />
              <Point value="915, 2220" />
              <Point value="925, 2220" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" />
            <To PartID="235" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAA7855AB51326" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAA7855AB51326" />
            <LinkPoints>
              <Point value="1188, 2203" />
              <Point value="1198, 2203" />
              <Point value="1204, 2203" />
              <Point value="1204, 2246" />
              <Point value="1215, 2246" />
              <Point value="1225, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" />
            <To PartID="235" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAA7855AB51326" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAA7855AB51326" />
            <LinkPoints>
              <Point value="1188, 2220" />
              <Point value="1198, 2220" />
              <Point value="1204, 2220" />
              <Point value="1204, 2263" />
              <Point value="1215, 2263" />
              <Point value="1225, 2263" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" />
            <To PartID="235" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAA7855AB51326" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAA7855AB51326" />
            <LinkPoints>
              <Point value="1188, 2186" />
              <Point value="1198, 2186" />
              <Point value="1196, 2186" />
              <Point value="1196, 2186" />
              <Point value="1204, 2186" />
              <Point value="1204, 2217" />
              <Point value="1213, 2217" />
              <Point value="1223, 2217" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="229" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78535D63E8A" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" />
            <LinkPoints>
              <Point value="1060, 2169" />
              <Point value="1070, 2169" />
              <Point value="1072, 2169" />
              <Point value="1072, 2169" />
              <Point value="1075, 2169" />
              <Point value="1085, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" />
            <To PartID="242" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAA78560DAB0A4" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAA78560DAB0A4" />
            <LinkPoints>
              <Point value="1188, 2523" />
              <Point value="1198, 2523" />
              <Point value="1204, 2523" />
              <Point value="1204, 2566" />
              <Point value="1215, 2566" />
              <Point value="1225, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" />
            <To PartID="242" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAA78560DAB0A4" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAA78560DAB0A4" />
            <LinkPoints>
              <Point value="1188, 2540" />
              <Point value="1198, 2540" />
              <Point value="1204, 2540" />
              <Point value="1204, 2583" />
              <Point value="1215, 2583" />
              <Point value="1225, 2583" />
            </LinkPoints>
          </Link>
          <Link PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAA78560DAB0A4" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAA78560DAB0A4" />
            <LinkPoints>
              <Point value="1188, 2506" />
              <Point value="1198, 2506" />
              <Point value="1196, 2506" />
              <Point value="1196, 2506" />
              <Point value="1204, 2506" />
              <Point value="1204, 2537" />
              <Point value="1213, 2537" />
              <Point value="1223, 2537" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="240" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" />
            <LinkPoints>
              <Point value="1060, 2489" />
              <Point value="1070, 2489" />
              <Point value="1072, 2489" />
              <Point value="1072, 2489" />
              <Point value="1075, 2489" />
              <Point value="1085, 2489" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA869672A3258A" />
            <To PartID="240" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" />
            <LinkPoints>
              <Point value="878, 2537" />
              <Point value="888, 2537" />
              <Point value="892, 2537" />
              <Point value="892, 2489" />
              <Point value="915, 2489" />
              <Point value="925, 2489" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA9C800A9C1E4D" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
            <To PartID="240" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" />
            <LinkPoints>
              <Point value="669, 2326" />
              <Point value="679, 2326" />
              <Point value="676, 2326" />
              <Point value="676, 2326" />
              <Point value="892, 2326" />
              <Point value="892, 2506" />
              <Point value="915, 2506" />
              <Point value="925, 2506" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8696DB92391B" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA869632F7706D" />
            <To PartID="240" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" />
            <LinkPoints>
              <Point value="889, 2666" />
              <Point value="899, 2666" />
              <Point value="900, 2666" />
              <Point value="900, 2523" />
              <Point value="915, 2523" />
              <Point value="925, 2523" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8696E4AB9BB9" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="240" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA78560C97377" />
            <LinkPoints>
              <Point value="890, 2726" />
              <Point value="900, 2726" />
              <Point value="900, 2726" />
              <Point value="900, 2540" />
              <Point value="915, 2540" />
              <Point value="925, 2540" />
            </LinkPoints>
          </Link>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAA786C654C10B" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAA786C654C10B" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694A0DA359A" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694A0DA359A" />
            <LinkPoints>
              <Point value="2858, 1929" />
              <Point value="2868, 1929" />
              <Point value="2868, 1879" />
              <Point value="2815, 1879" />
              <Point value="2815, 1829" />
              <Point value="2825, 1829" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81405D8248" />
            <To PartID="427" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAF7FA354D1B20" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAF7FA354D1B20" />
            <LinkPoints>
              <Point value="3457, 1894" />
              <Point value="3467, 1894" />
              <Point value="3468, 1894" />
              <Point value="3468, 1609" />
              <Point value="3495, 1609" />
              <Point value="3505, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD8140689134" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD8140689134" />
            <To PartID="255" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" />
            <LinkPoints>
              <Point value="3621, 1829" />
              <Point value="3631, 1829" />
              <Point value="3631, 1829" />
              <Point value="3631, 1829" />
              <Point value="3655, 1829" />
              <Point value="3665, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="258" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD8140689134" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD8140689134" />
            <To PartID="255" PortName="seekString" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" />
            <LinkPoints>
              <Point value="3621, 1863" />
              <Point value="3631, 1863" />
              <Point value="3631, 1863" />
              <Point value="3631, 1863" />
              <Point value="3655, 1863" />
              <Point value="3665, 1863" />
            </LinkPoints>
          </Link>
          <Link PartID="259" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <To PartID="253" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81405D8248" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81405D8248" />
            <LinkPoints>
              <Point value="3289, 1766" />
              <Point value="3299, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1766" />
              <Point value="3308, 1766" />
              <Point value="3308, 1846" />
              <Point value="3335, 1846" />
              <Point value="3345, 1846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="255" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" />
            <LinkPoints>
              <Point value="3777, 1894" />
              <Point value="3787, 1894" />
              <Point value="3788, 1894" />
              <Point value="3788, 1829" />
              <Point value="3895, 1829" />
              <Point value="3905, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="255" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" />
            <To PartID="265" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD87102EB708" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD87102EB708" />
            <LinkPoints>
              <Point value="3777, 1910" />
              <Point value="3787, 1910" />
              <Point value="3788, 1910" />
              <Point value="3788, 1924" />
              <Point value="3676, 1924" />
              <Point value="3676, 2109" />
              <Point value="3675, 2109" />
              <Point value="3685, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <To PartID="255" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81407315A6" />
            <LinkPoints>
              <Point value="3289, 1766" />
              <Point value="3299, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1766" />
              <Point value="3636, 1766" />
              <Point value="3636, 1846" />
              <Point value="3655, 1846" />
              <Point value="3665, 1846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="264" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD81405D8248" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" />
            <LinkPoints>
              <Point value="3457, 1910" />
              <Point value="3467, 1910" />
              <Point value="3468, 1910" />
              <Point value="3468, 1924" />
              <Point value="3788, 1924" />
              <Point value="3788, 1829" />
              <Point value="3895, 1829" />
              <Point value="3905, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="265" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD87102EB708" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD87102EB708" />
            <To PartID="261" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DABD81729FDB86" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DABD81729FDB86" />
            <LinkPoints>
              <Point value="3784, 2109" />
              <Point value="3794, 2109" />
              <Point value="3796, 2109" />
              <Point value="3796, 2077" />
              <Point value="3813, 2077" />
              <Point value="3823, 2077" />
            </LinkPoints>
          </Link>
          <Link PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="267" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\TryHost-8DAC10CB2BA399A" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DAC10CB2BA399A" />
            <To PartID="307" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D70952B3F" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D70952B3F" />
            <LinkPoints>
              <Point value="668, 109" />
              <Point value="678, 109" />
              <Point value="687, 109" />
              <Point value="687, 109" />
              <Point value="695, 109" />
              <Point value="705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="269" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" />
            <LinkPoints>
              <Point value="1047, 126" />
              <Point value="1057, 126" />
              <Point value="1066, 126" />
              <Point value="1066, 109" />
              <Point value="1075, 109" />
              <Point value="1085, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="272" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F588353" MemberComponentId="Automator-8DA86740F55937A\ExitPoint-8DA86740F588353" />
            <LinkPoints>
              <Point value="1188, 109" />
              <Point value="1198, 109" />
              <Point value="1196, 109" />
              <Point value="1196, 109" />
              <Point value="1204, 109" />
              <Point value="1204, 98" />
              <Point value="1232, 98" />
              <Point value="1242, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" MemberComponentId="EMPTY" />
            <To PartID="268" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" />
            <LinkPoints>
              <Point value="519, 141" />
              <Point value="529, 141" />
              <Point value="532, 141" />
              <Point value="532, 194" />
              <Point value="855, 194" />
              <Point value="865, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" MemberComponentId="EMPTY" />
            <To PartID="268" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" />
            <LinkPoints>
              <Point value="519, 125" />
              <Point value="529, 125" />
              <Point value="532, 125" />
              <Point value="532, 211" />
              <Point value="855, 211" />
              <Point value="865, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="277" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="275" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CC949A2E8" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CC949A2E8" />
            <LinkPoints>
              <Point value="1047, 143" />
              <Point value="1057, 143" />
              <Point value="1060, 143" />
              <Point value="1060, 217" />
              <Point value="1073, 217" />
              <Point value="1083, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="278" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="276" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CCA71B1C5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CCA71B1C5" />
            <LinkPoints>
              <Point value="1047, 160" />
              <Point value="1057, 160" />
              <Point value="1060, 160" />
              <Point value="1060, 297" />
              <Point value="1073, 297" />
              <Point value="1083, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" />
            <To PartID="276" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CCA71B1C5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CCA71B1C5" />
            <LinkPoints>
              <Point value="1047, 297" />
              <Point value="1057, 297" />
              <Point value="1060, 297" />
              <Point value="1060, 343" />
              <Point value="1075, 343" />
              <Point value="1085, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" />
            <To PartID="276" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CCA71B1C5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CCA71B1C5" />
            <LinkPoints>
              <Point value="1047, 280" />
              <Point value="1057, 280" />
              <Point value="1060, 280" />
              <Point value="1060, 326" />
              <Point value="1075, 326" />
              <Point value="1085, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" />
            <To PartID="275" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CC949A2E8" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CC949A2E8" />
            <LinkPoints>
              <Point value="1047, 297" />
              <Point value="1057, 297" />
              <Point value="1060, 297" />
              <Point value="1060, 246" />
              <Point value="1075, 246" />
              <Point value="1085, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" />
            <To PartID="282" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CE1F425F8" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CE1F425F8" />
            <LinkPoints>
              <Point value="1188, 126" />
              <Point value="1198, 126" />
              <Point value="1196, 126" />
              <Point value="1196, 126" />
              <Point value="1204, 126" />
              <Point value="1204, 257" />
              <Point value="1233, 257" />
              <Point value="1243, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="284" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" />
            <To PartID="282" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CE1F425F8" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CE1F425F8" />
            <LinkPoints>
              <Point value="1188, 143" />
              <Point value="1198, 143" />
              <Point value="1204, 143" />
              <Point value="1204, 286" />
              <Point value="1235, 286" />
              <Point value="1245, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="285" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" />
            <To PartID="282" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CE1F425F8" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CE1F425F8" />
            <LinkPoints>
              <Point value="1188, 160" />
              <Point value="1198, 160" />
              <Point value="1204, 160" />
              <Point value="1204, 303" />
              <Point value="1235, 303" />
              <Point value="1245, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="286" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\TryHost-8DAC10CEC9A5DE3" MemberComponentId="Automator-8DA86740F55937A\TryHost-8DAC10CEC9A5DE3" />
            <To PartID="309" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D818B4BA2" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D818B4BA2" />
            <LinkPoints>
              <Point value="1688, 109" />
              <Point value="1698, 109" />
              <Point value="1698, 109" />
              <Point value="1698, 109" />
              <Point value="1715, 109" />
              <Point value="1725, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="293" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="288" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" />
            <LinkPoints>
              <Point value="2067, 126" />
              <Point value="2077, 126" />
              <Point value="2086, 126" />
              <Point value="2086, 109" />
              <Point value="2095, 109" />
              <Point value="2105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" PortName="param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" />
            <To PartID="289" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CECB3326C" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CECB3326C" />
            <LinkPoints>
              <Point value="2067, 297" />
              <Point value="2077, 297" />
              <Point value="2077, 297" />
              <Point value="2077, 246" />
              <Point value="2095, 246" />
              <Point value="2105, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="289" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CECB3326C" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CECB3326C" />
            <LinkPoints>
              <Point value="2067, 143" />
              <Point value="2077, 143" />
              <Point value="2077, 143" />
              <Point value="2077, 217" />
              <Point value="2093, 217" />
              <Point value="2103, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" PortName="param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" />
            <To PartID="290" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CECBE9F17" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CECBE9F17" />
            <LinkPoints>
              <Point value="2067, 280" />
              <Point value="2077, 280" />
              <Point value="2077, 280" />
              <Point value="2077, 326" />
              <Point value="2095, 326" />
              <Point value="2105, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="297" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" PortName="param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" />
            <To PartID="290" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CECBE9F17" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CECBE9F17" />
            <LinkPoints>
              <Point value="2067, 297" />
              <Point value="2077, 297" />
              <Point value="2077, 297" />
              <Point value="2077, 343" />
              <Point value="2095, 343" />
              <Point value="2105, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="298" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="290" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CECBE9F17" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CECBE9F17" />
            <LinkPoints>
              <Point value="2067, 160" />
              <Point value="2077, 160" />
              <Point value="2077, 160" />
              <Point value="2077, 297" />
              <Point value="2093, 297" />
              <Point value="2103, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="299" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="288" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" />
            <To PartID="291" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CECE1BF90" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CECE1BF90" />
            <LinkPoints>
              <Point value="2208, 143" />
              <Point value="2218, 143" />
              <Point value="2220, 143" />
              <Point value="2220, 286" />
              <Point value="2255, 286" />
              <Point value="2265, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="288" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" />
            <To PartID="291" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CECE1BF90" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CECE1BF90" />
            <LinkPoints>
              <Point value="2208, 160" />
              <Point value="2218, 160" />
              <Point value="2220, 160" />
              <Point value="2220, 303" />
              <Point value="2255, 303" />
              <Point value="2265, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="301" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="288" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" />
            <To PartID="291" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC10CECE1BF90" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC10CECE1BF90" />
            <LinkPoints>
              <Point value="2208, 126" />
              <Point value="2218, 126" />
              <Point value="2220, 126" />
              <Point value="2220, 257" />
              <Point value="2253, 257" />
              <Point value="2263, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="302" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="288" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F5AAE5A" MemberComponentId="Automator-8DA86740F55937A\ExitPoint-8DA86740F5AAE5A" />
            <LinkPoints>
              <Point value="2208, 109" />
              <Point value="2218, 109" />
              <Point value="2220, 109" />
              <Point value="2220, 98" />
              <Point value="2252, 98" />
              <Point value="2262, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="303" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" MemberComponentId="EMPTY" />
            <To PartID="287" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" />
            <LinkPoints>
              <Point value="1546, 157" />
              <Point value="1556, 157" />
              <Point value="1556, 157" />
              <Point value="1556, 194" />
              <Point value="1875, 194" />
              <Point value="1885, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="304" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" MemberComponentId="EMPTY" />
            <To PartID="287" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" />
            <LinkPoints>
              <Point value="1546, 141" />
              <Point value="1556, 141" />
              <Point value="1556, 141" />
              <Point value="1556, 211" />
              <Point value="1875, 211" />
              <Point value="1885, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="305" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" />
            <To PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F5AAE5A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2067, 331" />
              <Point value="2077, 331" />
              <Point value="2077, 331" />
              <Point value="2077, 276" />
              <Point value="2220, 276" />
              <Point value="2220, 173" />
              <Point value="2252, 173" />
              <Point value="2262, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="306" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" />
            <To PartID="3" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F588353" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1047, 331" />
              <Point value="1057, 331" />
              <Point value="1060, 331" />
              <Point value="1060, 276" />
              <Point value="1204, 276" />
              <Point value="1204, 173" />
              <Point value="1232, 173" />
              <Point value="1242, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="308" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="307" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D70952B3F" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D70952B3F" />
            <To PartID="268" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CB2C722F8" />
            <LinkPoints>
              <Point value="827, 109" />
              <Point value="837, 109" />
              <Point value="837, 109" />
              <Point value="837, 109" />
              <Point value="855, 109" />
              <Point value="865, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="309" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D818B4BA2" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC10D818B4BA2" />
            <To PartID="287" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC10CECA1849C" />
            <LinkPoints>
              <Point value="1847, 109" />
              <Point value="1857, 109" />
              <Point value="1857, 109" />
              <Point value="1857, 109" />
              <Point value="1875, 109" />
              <Point value="1885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="311" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\LabelHost-8DA86740F61ECD8" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ExitPoint-8DA86740F583B3E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="170, 125" />
              <Point value="180, 125" />
              <Point value="196, 125" />
              <Point value="196, 189" />
              <Point value="212, 189" />
              <Point value="222, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="312" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="175" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA92576CAB9A7F" MemberComponentId="Automator-8DA86740F55937A\StringVariable-8DA9257183BE4AA" />
            <To PartID="96" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DA86983E591BB5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DA86983E591BB5" />
            <LinkPoints>
              <Point value="2929, 1786" />
              <Point value="2939, 1786" />
              <Point value="2940, 1786" />
              <Point value="2940, 1786" />
              <Point value="2956, 1786" />
              <Point value="2956, 2106" />
              <Point value="3335, 2106" />
              <Point value="3345, 2106" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="313" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033AEA0CD" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033AEA0CD" />
            <To PartID="314" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" />
            <LinkPoints>
              <Point value="1034, 669" />
              <Point value="1044, 669" />
              <Point value="1049, 669" />
              <Point value="1049, 669" />
              <Point value="1055, 669" />
              <Point value="1065, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="317" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="313" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033AEA0CD" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033AEA0CD" />
            <To PartID="314" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" />
            <LinkPoints>
              <Point value="1034, 686" />
              <Point value="1044, 686" />
              <Point value="1044, 686" />
              <Point value="1044, 686" />
              <Point value="1055, 686" />
              <Point value="1065, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="318" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="314" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" />
            <To PartID="315" PortName="list1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" />
            <LinkPoints>
              <Point value="1194, 720" />
              <Point value="1204, 720" />
              <Point value="1204, 720" />
              <Point value="1204, 703" />
              <Point value="1215, 703" />
              <Point value="1225, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="319" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="314" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033B948B0" />
            <To PartID="315" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" />
            <LinkPoints>
              <Point value="1194, 669" />
              <Point value="1204, 669" />
              <Point value="1209, 669" />
              <Point value="1209, 669" />
              <Point value="1215, 669" />
              <Point value="1225, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="315" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" />
            <To PartID="321" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685091C8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685091C8" />
            <LinkPoints>
              <Point value="1337, 669" />
              <Point value="1347, 669" />
              <Point value="1351, 669" />
              <Point value="1351, 669" />
              <Point value="1355, 669" />
              <Point value="1365, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="324" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="321" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685091C8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685091C8" />
            <To PartID="322" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" />
            <LinkPoints>
              <Point value="1494, 669" />
              <Point value="1504, 669" />
              <Point value="1504, 669" />
              <Point value="1504, 669" />
              <Point value="1515, 669" />
              <Point value="1525, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="325" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="321" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685091C8" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685091C8" />
            <To PartID="322" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" />
            <LinkPoints>
              <Point value="1494, 686" />
              <Point value="1504, 686" />
              <Point value="1509, 686" />
              <Point value="1509, 686" />
              <Point value="1515, 686" />
              <Point value="1525, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="326" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="322" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" />
            <To PartID="323" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" />
            <LinkPoints>
              <Point value="1654, 669" />
              <Point value="1664, 669" />
              <Point value="1664, 669" />
              <Point value="1664, 669" />
              <Point value="1675, 669" />
              <Point value="1685, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="327" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="322" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC580685BA9DF" />
            <To PartID="323" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" />
            <LinkPoints>
              <Point value="1654, 720" />
              <Point value="1664, 720" />
              <Point value="1668, 720" />
              <Point value="1668, 686" />
              <Point value="1675, 686" />
              <Point value="1685, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="328" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="323" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" />
            <To PartID="401" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC88001D6E96B" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC88001D6E96B" />
            <LinkPoints>
              <Point value="1797, 669" />
              <Point value="1807, 669" />
              <Point value="1804, 669" />
              <Point value="1804, 669" />
              <Point value="1812, 669" />
              <Point value="1812, 636" />
              <Point value="1516, 636" />
              <Point value="1516, 509" />
              <Point value="1515, 509" />
              <Point value="1525, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="329" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="323" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5806865D2FC" />
            <To PartID="401" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC88001D6E96B" MemberComponentId="Automator-8DA86740F55937A\StringVariable-8DAC8800988F238" />
            <LinkPoints>
              <Point value="1797, 703" />
              <Point value="1807, 703" />
              <Point value="1804, 703" />
              <Point value="1804, 703" />
              <Point value="1812, 703" />
              <Point value="1812, 636" />
              <Point value="1516, 636" />
              <Point value="1516, 526" />
              <Point value="1515, 526" />
              <Point value="1525, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="330" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="315" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58033C3DB18" />
            <To PartID="118" PortName="path" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256AE6C28CA" />
            <LinkPoints>
              <Point value="1337, 754" />
              <Point value="1347, 754" />
              <Point value="1348, 754" />
              <Point value="1348, 788" />
              <Point value="1972, 788" />
              <Point value="1972, 686" />
              <Point value="2015, 686" />
              <Point value="2025, 686" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="332" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC5818E1B8C06" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA8B2DC00617FC" />
            <LinkPoints>
              <Point value="456, 715" />
              <Point value="466, 715" />
              <Point value="468, 715" />
              <Point value="468, 669" />
              <Point value="495, 669" />
              <Point value="505, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="337" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" />
            <To PartID="334" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC581CAB84C8D" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC581CAB84C8D" />
            <LinkPoints>
              <Point value="670, 1127" />
              <Point value="680, 1127" />
              <Point value="684, 1127" />
              <Point value="684, 1197" />
              <Point value="693, 1197" />
              <Point value="703, 1197" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="338" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="336" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" />
            <To PartID="335" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC581CAC254A2" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC581CAC254A2" />
            <LinkPoints>
              <Point value="870, 1127" />
              <Point value="880, 1127" />
              <Point value="884, 1127" />
              <Point value="884, 1127" />
              <Point value="932, 1127" />
              <Point value="932, 1197" />
              <Point value="953, 1197" />
              <Point value="963, 1197" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="339" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" />
            <To PartID="336" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" />
            <LinkPoints>
              <Point value="670, 1112" />
              <Point value="680, 1112" />
              <Point value="684, 1112" />
              <Point value="684, 1029" />
              <Point value="695, 1029" />
              <Point value="705, 1029" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="340" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC5818E1B8C06" />
            <To PartID="333" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" />
            <LinkPoints>
              <Point value="456, 700" />
              <Point value="466, 700" />
              <Point value="468, 700" />
              <Point value="468, 1029" />
              <Point value="495, 1029" />
              <Point value="505, 1029" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="341" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8B2DC6712EEF" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="333" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" />
            <LinkPoints>
              <Point value="314, 606" />
              <Point value="324, 606" />
              <Point value="324, 606" />
              <Point value="324, 1046" />
              <Point value="495, 1046" />
              <Point value="505, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="342" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8B2DC6712EEF" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="336" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" />
            <LinkPoints>
              <Point value="314, 606" />
              <Point value="324, 606" />
              <Point value="324, 606" />
              <Point value="324, 606" />
              <Point value="684, 606" />
              <Point value="684, 1046" />
              <Point value="695, 1046" />
              <Point value="705, 1046" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="344" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="336" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" />
            <To PartID="343" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581F96EF4EF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581F96EF4EF" />
            <LinkPoints>
              <Point value="870, 1112" />
              <Point value="880, 1112" />
              <Point value="884, 1112" />
              <Point value="884, 1029" />
              <Point value="915, 1029" />
              <Point value="925, 1029" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="347" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="343" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581F96EF4EF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581F96EF4EF" />
            <To PartID="345" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" />
            <LinkPoints>
              <Point value="1041, 1029" />
              <Point value="1051, 1029" />
              <Point value="1051, 1029" />
              <Point value="1051, 1029" />
              <Point value="1075, 1029" />
              <Point value="1085, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="348" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="336" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CACCAC84" />
            <To PartID="345" PortName="list0" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" />
            <LinkPoints>
              <Point value="870, 1080" />
              <Point value="880, 1080" />
              <Point value="884, 1080" />
              <Point value="884, 1080" />
              <Point value="1052, 1080" />
              <Point value="1052, 1046" />
              <Point value="1075, 1046" />
              <Point value="1085, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="349" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="343" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581F96EF4EF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581F96EF4EF" />
            <To PartID="345" PortName="list1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" />
            <LinkPoints>
              <Point value="1041, 1063" />
              <Point value="1051, 1063" />
              <Point value="1051, 1063" />
              <Point value="1051, 1063" />
              <Point value="1075, 1063" />
              <Point value="1085, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="351" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" />
            <To PartID="353" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" />
            <LinkPoints>
              <Point value="1197, 1029" />
              <Point value="1207, 1029" />
              <Point value="1204, 1029" />
              <Point value="1204, 1029" />
              <Point value="1212, 1029" />
              <Point value="1212, 996" />
              <Point value="1492, 996" />
              <Point value="1492, 1029" />
              <Point value="1495, 1029" />
              <Point value="1505, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="365" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="352" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5822438D1FF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5822438D1FF" />
            <To PartID="353" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" />
            <LinkPoints>
              <Point value="1477, 1029" />
              <Point value="1487, 1029" />
              <Point value="1491, 1029" />
              <Point value="1491, 1029" />
              <Point value="1495, 1029" />
              <Point value="1505, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="367" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="353" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" />
            <To PartID="354" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" />
            <LinkPoints>
              <Point value="1617, 1029" />
              <Point value="1627, 1029" />
              <Point value="1631, 1029" />
              <Point value="1631, 1029" />
              <Point value="1635, 1029" />
              <Point value="1645, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="368" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="353" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" />
            <To PartID="354" PortName="searchPattern" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" />
            <LinkPoints>
              <Point value="1617, 1114" />
              <Point value="1627, 1114" />
              <Point value="1628, 1114" />
              <Point value="1628, 1063" />
              <Point value="1635, 1063" />
              <Point value="1645, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="369" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="354" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" />
            <To PartID="355" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
            <LinkPoints>
              <Point value="1802, 1029" />
              <Point value="1812, 1029" />
              <Point value="1812, 1029" />
              <Point value="1812, 1029" />
              <Point value="1835, 1029" />
              <Point value="1845, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="370" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="354" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" />
            <To PartID="355" PortName="List" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
            <LinkPoints>
              <Point value="1802, 1080" />
              <Point value="1812, 1080" />
              <Point value="1812, 1080" />
              <Point value="1812, 1046" />
              <Point value="1835, 1046" />
              <Point value="1845, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="371" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="355" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
            <To PartID="356" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" />
            <LinkPoints>
              <Point value="1959, 1063" />
              <Point value="1969, 1063" />
              <Point value="1972, 1063" />
              <Point value="1972, 1029" />
              <Point value="1995, 1029" />
              <Point value="2005, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="372" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="355" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
            <To PartID="357" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224897AF3" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224897AF3" />
            <LinkPoints>
              <Point value="1959, 1080" />
              <Point value="1969, 1080" />
              <Point value="1972, 1080" />
              <Point value="1972, 1116" />
              <Point value="2124, 1116" />
              <Point value="2124, 1046" />
              <Point value="2135, 1046" />
              <Point value="2145, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="373" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="356" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" />
            <To PartID="357" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224897AF3" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224897AF3" />
            <LinkPoints>
              <Point value="2108, 1029" />
              <Point value="2118, 1029" />
              <Point value="2126, 1029" />
              <Point value="2126, 1017" />
              <Point value="2133, 1017" />
              <Point value="2143, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="374" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="356" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" />
            <To PartID="358" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC5822493D472" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC5822493D472" />
            <LinkPoints>
              <Point value="2108, 1063" />
              <Point value="2118, 1063" />
              <Point value="2124, 1063" />
              <Point value="2124, 1106" />
              <Point value="2135, 1106" />
              <Point value="2145, 1106" />
            </LinkPoints>
          </Link>
          <Link PartID="375" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="356" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" />
            <To PartID="358" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC5822493D472" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC5822493D472" />
            <LinkPoints>
              <Point value="2108, 1080" />
              <Point value="2118, 1080" />
              <Point value="2124, 1080" />
              <Point value="2124, 1123" />
              <Point value="2135, 1123" />
              <Point value="2145, 1123" />
            </LinkPoints>
          </Link>
          <Link PartID="376" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="356" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" />
            <To PartID="358" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC5822493D472" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC5822493D472" />
            <LinkPoints>
              <Point value="2108, 1046" />
              <Point value="2118, 1046" />
              <Point value="2116, 1046" />
              <Point value="2116, 1046" />
              <Point value="2124, 1046" />
              <Point value="2124, 1077" />
              <Point value="2133, 1077" />
              <Point value="2143, 1077" />
            </LinkPoints>
          </Link>
          <Link PartID="377" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="355" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
            <To PartID="359" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" />
            <LinkPoints>
              <Point value="1959, 1097" />
              <Point value="1969, 1097" />
              <Point value="1972, 1097" />
              <Point value="1972, 1189" />
              <Point value="1995, 1189" />
              <Point value="2005, 1189" />
            </LinkPoints>
          </Link>
          <Link PartID="378" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="359" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" />
            <To PartID="360" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224A8E417" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224A8E417" />
            <LinkPoints>
              <Point value="2108, 1189" />
              <Point value="2118, 1189" />
              <Point value="2126, 1189" />
              <Point value="2126, 1177" />
              <Point value="2133, 1177" />
              <Point value="2143, 1177" />
            </LinkPoints>
          </Link>
          <Link PartID="379" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="359" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" />
            <To PartID="361" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224B31BFF" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224B31BFF" />
            <LinkPoints>
              <Point value="2108, 1223" />
              <Point value="2118, 1223" />
              <Point value="2124, 1223" />
              <Point value="2124, 1266" />
              <Point value="2135, 1266" />
              <Point value="2145, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="380" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="359" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" />
            <To PartID="361" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224B31BFF" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224B31BFF" />
            <LinkPoints>
              <Point value="2108, 1240" />
              <Point value="2118, 1240" />
              <Point value="2124, 1240" />
              <Point value="2124, 1283" />
              <Point value="2135, 1283" />
              <Point value="2145, 1283" />
            </LinkPoints>
          </Link>
          <Link PartID="381" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="359" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" />
            <To PartID="361" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224B31BFF" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224B31BFF" />
            <LinkPoints>
              <Point value="2108, 1206" />
              <Point value="2118, 1206" />
              <Point value="2116, 1206" />
              <Point value="2116, 1206" />
              <Point value="2124, 1206" />
              <Point value="2124, 1237" />
              <Point value="2133, 1237" />
              <Point value="2143, 1237" />
            </LinkPoints>
          </Link>
          <Link PartID="382" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="364" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
            <To PartID="362" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224BE0FC5" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224BE0FC5" />
            <LinkPoints>
              <Point value="2788, 1389" />
              <Point value="2798, 1389" />
              <Point value="2806, 1389" />
              <Point value="2806, 1377" />
              <Point value="2813, 1377" />
              <Point value="2823, 1377" />
            </LinkPoints>
          </Link>
          <Link PartID="383" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="364" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
            <To PartID="363" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224C868DC" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224C868DC" />
            <LinkPoints>
              <Point value="2788, 1423" />
              <Point value="2798, 1423" />
              <Point value="2804, 1423" />
              <Point value="2804, 1486" />
              <Point value="2815, 1486" />
              <Point value="2825, 1486" />
            </LinkPoints>
          </Link>
          <Link PartID="384" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="364" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
            <To PartID="363" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224C868DC" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224C868DC" />
            <LinkPoints>
              <Point value="2788, 1440" />
              <Point value="2798, 1440" />
              <Point value="2804, 1440" />
              <Point value="2804, 1503" />
              <Point value="2815, 1503" />
              <Point value="2825, 1503" />
            </LinkPoints>
          </Link>
          <Link PartID="385" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="364" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
            <To PartID="363" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC58224C868DC" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC58224C868DC" />
            <LinkPoints>
              <Point value="2788, 1406" />
              <Point value="2798, 1406" />
              <Point value="2796, 1406" />
              <Point value="2796, 1406" />
              <Point value="2804, 1406" />
              <Point value="2804, 1457" />
              <Point value="2813, 1457" />
              <Point value="2823, 1457" />
            </LinkPoints>
          </Link>
          <Link PartID="386" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="355" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" MemberComponentId="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
            <To PartID="448" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" />
            <LinkPoints>
              <Point value="1959, 1114" />
              <Point value="1969, 1114" />
              <Point value="1972, 1114" />
              <Point value="1972, 1389" />
              <Point value="1995, 1389" />
              <Point value="2005, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="387" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="350" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5821B3D9FEC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5821B3D9FEC" />
            <To PartID="352" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5822438D1FF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5822438D1FF" />
            <LinkPoints>
              <Point value="1341, 1029" />
              <Point value="1351, 1029" />
              <Point value="1353, 1029" />
              <Point value="1353, 1029" />
              <Point value="1355, 1029" />
              <Point value="1365, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="388" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="350" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5821B3D9FEC" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5821B3D9FEC" />
            <To PartID="352" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5822438D1FF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5822438D1FF" />
            <LinkPoints>
              <Point value="1341, 1063" />
              <Point value="1351, 1063" />
              <Point value="1353, 1063" />
              <Point value="1353, 1046" />
              <Point value="1355, 1046" />
              <Point value="1365, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="389" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC581CAAD247E" />
            <To PartID="353" PortName="list0" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC58224430439" />
            <LinkPoints>
              <Point value="670, 1080" />
              <Point value="680, 1080" />
              <Point value="684, 1080" />
              <Point value="684, 996" />
              <Point value="1492, 996" />
              <Point value="1492, 1046" />
              <Point value="1495, 1046" />
              <Point value="1505, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="390" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5820B5E1EF0" />
            <To PartID="354" PortName="path" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC582244DAC95" />
            <LinkPoints>
              <Point value="1197, 1114" />
              <Point value="1207, 1114" />
              <Point value="1204, 1114" />
              <Point value="1204, 1114" />
              <Point value="1212, 1114" />
              <Point value="1212, 1148" />
              <Point value="1628, 1148" />
              <Point value="1628, 1046" />
              <Point value="1635, 1046" />
              <Point value="1645, 1046" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="392" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="391" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC5CE86304669" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA925728CBD204" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA925728CBD204" />
            <LinkPoints>
              <Point value="1416, 1735" />
              <Point value="1426, 1735" />
              <Point value="1428, 1735" />
              <Point value="1428, 1689" />
              <Point value="1455, 1689" />
              <Point value="1465, 1689" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="394" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="391" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC5CE86304669" />
            <To PartID="393" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5CE8E855811" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5CE8E855811" />
            <LinkPoints>
              <Point value="1416, 1720" />
              <Point value="1426, 1720" />
              <Point value="1428, 1720" />
              <Point value="1428, 1869" />
              <Point value="1455, 1869" />
              <Point value="1465, 1869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="397" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="395" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" />
            <To PartID="396" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC5CE92017FF3" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC5CE92017FF3" />
            <LinkPoints>
              <Point value="1708, 1903" />
              <Point value="1718, 1903" />
              <Point value="1724, 1903" />
              <Point value="1724, 1966" />
              <Point value="1735, 1966" />
              <Point value="1745, 1966" />
            </LinkPoints>
          </Link>
          <Link PartID="398" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="395" PortName="Message" PortType="Property" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" />
            <To PartID="396" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC5CE92017FF3" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC5CE92017FF3" />
            <LinkPoints>
              <Point value="1708, 1920" />
              <Point value="1718, 1920" />
              <Point value="1724, 1920" />
              <Point value="1724, 1983" />
              <Point value="1735, 1983" />
              <Point value="1745, 1983" />
            </LinkPoints>
          </Link>
          <Link PartID="399" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="395" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" />
            <To PartID="396" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\JumpHost-8DAC5CE92017FF3" MemberComponentId="Automator-8DA86740F55937A\JumpHost-8DAC5CE92017FF3" />
            <LinkPoints>
              <Point value="1708, 1886" />
              <Point value="1718, 1886" />
              <Point value="1716, 1886" />
              <Point value="1716, 1886" />
              <Point value="1724, 1886" />
              <Point value="1724, 1937" />
              <Point value="1733, 1937" />
              <Point value="1743, 1937" />
            </LinkPoints>
          </Link>
          <Link PartID="400" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="393" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5CE8E855811" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC5CE8E855811" />
            <To PartID="395" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" />
            <LinkPoints>
              <Point value="1564, 1869" />
              <Point value="1574, 1869" />
              <Point value="1584, 1869" />
              <Point value="1584, 1869" />
              <Point value="1595, 1869" />
              <Point value="1605, 1869" />
            </LinkPoints>
          </Link>
          <Link PartID="405" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="401" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC88001D6E96B" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC88001D6E96B" />
            <To PartID="402" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC88001ECAC6F" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC88001ECAC6F" />
            <LinkPoints>
              <Point value="1629, 509" />
              <Point value="1639, 509" />
              <Point value="1639, 509" />
              <Point value="1639, 509" />
              <Point value="1735, 509" />
              <Point value="1745, 509" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="407" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="402" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC88001ECAC6F" />
            <To PartID="403" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC8800201FA9E" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC8800201FA9E" />
            <LinkPoints>
              <Point value="1901, 592" />
              <Point value="1911, 592" />
              <Point value="1908, 592" />
              <Point value="1908, 592" />
              <Point value="1916, 592" />
              <Point value="1916, 509" />
              <Point value="1915, 509" />
              <Point value="1925, 509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="409" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="401" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC88001D6E96B" MemberComponentId="Automator-8DA86740F55937A\StringVariable-8DAC8800988F238" />
            <To PartID="402" PortName="string0" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC88001ECAC6F" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAC88001ECAC6F" />
            <LinkPoints>
              <Point value="1629, 526" />
              <Point value="1639, 526" />
              <Point value="1639, 526" />
              <Point value="1639, 526" />
              <Point value="1735, 526" />
              <Point value="1745, 526" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="410" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="402" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAC88001ECAC6F" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" />
            <LinkPoints>
              <Point value="1901, 607" />
              <Point value="1911, 607" />
              <Point value="1908, 607" />
              <Point value="1908, 607" />
              <Point value="1916, 607" />
              <Point value="1916, 628" />
              <Point value="1836, 628" />
              <Point value="1836, 669" />
              <Point value="1835, 669" />
              <Point value="1845, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="411" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="403" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC8800201FA9E" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAC8800201FA9E" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" />
            <LinkPoints>
              <Point value="2029, 509" />
              <Point value="2039, 509" />
              <Point value="2039, 589" />
              <Point value="1835, 589" />
              <Point value="1835, 669" />
              <Point value="1845, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="412" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="404" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAC8800212DEF6" MemberComponentId="Automator-8DA86740F55937A\StringVariable-8DAC8800988F238" />
            <To PartID="116" PortName="list2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA9256955000E4" />
            <LinkPoints>
              <Point value="1869, 886" />
              <Point value="1879, 886" />
              <Point value="1884, 886" />
              <Point value="1884, 836" />
              <Point value="1836, 836" />
              <Point value="1836, 720" />
              <Point value="1835, 720" />
              <Point value="1845, 720" />
            </LinkPoints>
          </Link>
          <Link PartID="418" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="415" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7553FCE0395" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7553FCE0395" />
            <To PartID="417" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7554CF0866B" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7554CF0866B" />
            <LinkPoints>
              <Point value="3613, 1689" />
              <Point value="3623, 1689" />
              <Point value="3623, 1689" />
              <Point value="3623, 1689" />
              <Point value="3635, 1689" />
              <Point value="3645, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="419" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="415" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7553FCE0395" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7553FCE0395" />
            <To PartID="417" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7554CF0866B" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7554CF0866B" />
            <LinkPoints>
              <Point value="3613, 1723" />
              <Point value="3623, 1723" />
              <Point value="3624, 1723" />
              <Point value="3624, 1706" />
              <Point value="3635, 1706" />
              <Point value="3645, 1706" />
            </LinkPoints>
          </Link>
          <Link PartID="421" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="417" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7554CF0866B" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7554CF0866B" />
            <To PartID="420" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" />
            <LinkPoints>
              <Point value="3774, 1689" />
              <Point value="3784, 1689" />
              <Point value="3784, 1689" />
              <Point value="3784, 1689" />
              <Point value="3795, 1689" />
              <Point value="3805, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="422" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <To PartID="420" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" />
            <LinkPoints>
              <Point value="3289, 1766" />
              <Point value="3299, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1766" />
              <Point value="3788, 1766" />
              <Point value="3788, 1706" />
              <Point value="3795, 1706" />
              <Point value="3805, 1706" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="424" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="420" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DA86939B626A20" />
            <LinkPoints>
              <Point value="3917, 1754" />
              <Point value="3927, 1754" />
              <Point value="3932, 1754" />
              <Point value="3932, 1788" />
              <Point value="3892, 1788" />
              <Point value="3892, 1829" />
              <Point value="3895, 1829" />
              <Point value="3905, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="425" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="420" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" />
            <To PartID="265" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DABD87102EB708" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DABD87102EB708" />
            <LinkPoints>
              <Point value="3917, 1770" />
              <Point value="3927, 1770" />
              <Point value="3932, 1770" />
              <Point value="3932, 1788" />
              <Point value="3892, 1788" />
              <Point value="3892, 1924" />
              <Point value="3676, 1924" />
              <Point value="3676, 2109" />
              <Point value="3675, 2109" />
              <Point value="3685, 2109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="430" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="429" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAF7FA3F006597" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAB734C0CAAC1A" />
            <To PartID="427" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAF7FA354D1B20" MemberComponentId="Automator-8DA86740F55937A\DateTimeVariable-8DAF7FA35396D1B" />
            <LinkPoints>
              <Point value="3441, 1626" />
              <Point value="3451, 1626" />
              <Point value="3451, 1626" />
              <Point value="3451, 1626" />
              <Point value="3495, 1626" />
              <Point value="3505, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="431" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="427" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DAF7FA354D1B20" MemberComponentId="Automator-8DA86740F55937A\ConnectableProperties-8DAF7FA354D1B20" />
            <To PartID="415" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7553FCE0395" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7553FCE0395" />
            <LinkPoints>
              <Point value="3613, 1609" />
              <Point value="3623, 1609" />
              <Point value="3624, 1609" />
              <Point value="3624, 1644" />
              <Point value="3496, 1644" />
              <Point value="3496, 1689" />
              <Point value="3495, 1689" />
              <Point value="3505, 1689" />
            </LinkPoints>
          </Link>
          <Link PartID="437" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="433" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" />
            <To PartID="432" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" />
            <LinkPoints>
              <Point value="2716, 1077" />
              <Point value="2726, 1077" />
              <Point value="2732, 1077" />
              <Point value="2732, 1112" />
              <Point value="2988, 1112" />
              <Point value="2988, 1094" />
              <Point value="3015, 1094" />
              <Point value="3025, 1094" />
            </LinkPoints>
          </Link>
          <Link PartID="439" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="433" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" />
            <To PartID="435" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" />
            <LinkPoints>
              <Point value="2716, 1009" />
              <Point value="2726, 1009" />
              <Point value="2726, 1009" />
              <Point value="2726, 1009" />
              <Point value="2755, 1009" />
              <Point value="2765, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="440" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="435" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" />
            <To PartID="432" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" />
            <LinkPoints>
              <Point value="2978, 1009" />
              <Point value="2988, 1009" />
              <Point value="2988, 1009" />
              <Point value="2988, 1009" />
              <Point value="3015, 1009" />
              <Point value="3025, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="441" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="435" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" />
            <To PartID="432" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" />
            <LinkPoints>
              <Point value="2978, 1094" />
              <Point value="2988, 1094" />
              <Point value="2988, 1094" />
              <Point value="2988, 1077" />
              <Point value="3015, 1077" />
              <Point value="3025, 1077" />
            </LinkPoints>
          </Link>
          <Link PartID="442" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="434" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DB08F165A537AA" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="433" PortName="list1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1659A43EF" />
            <LinkPoints>
              <Point value="2470, 1066" />
              <Point value="2480, 1066" />
              <Point value="2484, 1066" />
              <Point value="2484, 1043" />
              <Point value="2495, 1043" />
              <Point value="2505, 1043" />
            </LinkPoints>
          </Link>
          <Link PartID="443" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="434" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DB08F165A537AA" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="435" PortName="list1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F165AF8990" />
            <LinkPoints>
              <Point value="2470, 1066" />
              <Point value="2480, 1066" />
              <Point value="2484, 1066" />
              <Point value="2484, 1096" />
              <Point value="2732, 1096" />
              <Point value="2732, 1043" />
              <Point value="2755, 1043" />
              <Point value="2765, 1043" />
            </LinkPoints>
          </Link>
          <Link PartID="444" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="432" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
            <LinkPoints>
              <Point value="3135, 1026" />
              <Point value="3145, 1026" />
              <Point value="3148, 1026" />
              <Point value="3148, 1009" />
              <Point value="3155, 1009" />
              <Point value="3165, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="445" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="432" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
            <LinkPoints>
              <Point value="3135, 1043" />
              <Point value="3145, 1043" />
              <Point value="3148, 1043" />
              <Point value="3148, 1009" />
              <Point value="3155, 1009" />
              <Point value="3165, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="446" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="432" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1658EE647" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
            <LinkPoints>
              <Point value="3135, 1060" />
              <Point value="3145, 1060" />
              <Point value="3148, 1060" />
              <Point value="3148, 1009" />
              <Point value="3155, 1009" />
              <Point value="3165, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="451" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="448" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" />
            <To PartID="447" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" />
            <LinkPoints>
              <Point value="2218, 1457" />
              <Point value="2228, 1457" />
              <Point value="2228, 1457" />
              <Point value="2228, 1492" />
              <Point value="2492, 1492" />
              <Point value="2492, 1474" />
              <Point value="2515, 1474" />
              <Point value="2525, 1474" />
            </LinkPoints>
          </Link>
          <Link PartID="452" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="448" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" />
            <To PartID="450" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" />
            <LinkPoints>
              <Point value="2218, 1389" />
              <Point value="2228, 1389" />
              <Point value="2228, 1389" />
              <Point value="2228, 1389" />
              <Point value="2255, 1389" />
              <Point value="2265, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="453" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="450" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" />
            <To PartID="447" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" />
            <LinkPoints>
              <Point value="2478, 1389" />
              <Point value="2488, 1389" />
              <Point value="2488, 1389" />
              <Point value="2488, 1389" />
              <Point value="2515, 1389" />
              <Point value="2525, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="454" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="450" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" />
            <To PartID="447" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" />
            <LinkPoints>
              <Point value="2478, 1474" />
              <Point value="2488, 1474" />
              <Point value="2492, 1474" />
              <Point value="2492, 1457" />
              <Point value="2515, 1457" />
              <Point value="2525, 1457" />
            </LinkPoints>
          </Link>
          <Link PartID="455" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="449" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DB08F1A01D226C" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="448" PortName="list1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0121796" />
            <LinkPoints>
              <Point value="1970, 1446" />
              <Point value="1980, 1446" />
              <Point value="1980, 1446" />
              <Point value="1980, 1423" />
              <Point value="1995, 1423" />
              <Point value="2005, 1423" />
            </LinkPoints>
          </Link>
          <Link PartID="456" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="449" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DB08F1A01D226C" MemberComponentId="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
            <To PartID="450" PortName="list1" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A049EC0E" />
            <LinkPoints>
              <Point value="1970, 1446" />
              <Point value="1980, 1446" />
              <Point value="1980, 1446" />
              <Point value="1980, 1476" />
              <Point value="2228, 1476" />
              <Point value="2228, 1423" />
              <Point value="2255, 1423" />
              <Point value="2265, 1423" />
            </LinkPoints>
          </Link>
          <Link PartID="457" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="447" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="364" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
            <LinkPoints>
              <Point value="2635, 1406" />
              <Point value="2645, 1406" />
              <Point value="2652, 1406" />
              <Point value="2652, 1389" />
              <Point value="2675, 1389" />
              <Point value="2685, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="458" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="447" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="364" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
            <LinkPoints>
              <Point value="2635, 1423" />
              <Point value="2645, 1423" />
              <Point value="2652, 1423" />
              <Point value="2652, 1389" />
              <Point value="2675, 1389" />
              <Point value="2685, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="459" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="447" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DB08F1A0070BE5" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="364" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" MemberComponentId="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
            <LinkPoints>
              <Point value="2635, 1440" />
              <Point value="2645, 1440" />
              <Point value="2652, 1440" />
              <Point value="2652, 1389" />
              <Point value="2675, 1389" />
              <Point value="2685, 1389" />
            </LinkPoints>
          </Link>
          <Link PartID="460" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableProperties-8DA8694B83B18F1" MemberComponentId="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
            <To PartID="420" PortName="seekString" PortType="Property" ConnectableId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" MemberComponentId="Automator-8DA86740F55937A\ConnectableMethod-8DAE7555348BEA0" />
            <LinkPoints>
              <Point value="3289, 1766" />
              <Point value="3299, 1766" />
              <Point value="3300, 1766" />
              <Point value="3300, 1766" />
              <Point value="3788, 1766" />
              <Point value="3788, 1723" />
              <Point value="3795, 1723" />
              <Point value="3805, 1723" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAANoEJRQQKWkQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6604318" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="_param2" aliasName="OBJSON" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="_param3" aliasName="FinalRepPath" paramType="System.String" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA86740F55BA74">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\EntryPoint-8DA86740F55BA74" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA92570C5F79A5">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.String" aliasName="FinalRepPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA86740F583B3E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\EntryPoint-8DA86740F55BA74" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="FinalRepPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA86740F588353">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\EntryPoint-8DA86740F55BA74" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="FinalRepPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA86740F5AAE5A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\EntryPoint-8DA86740F55BA74" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="OBJSON" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="FinalRepPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA86740F5D0835">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA86740F5F7F69">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA86740F61ECD8">
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
            <param name="_param1" aliasName="FinalRepPath" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="FinalRepPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA86740F643D63">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TryHost-8DA86740F643D63" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA86740F66AD20">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA86740F66AD20" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="179" />
          <System.Int32 Value="252" />
          <System.Int32 Value="174" />
          <System.Int32 Value="21" />
          <System.Int32 Value="39" />
          <System.Int32 Value="264" />
          <System.Int32 Value="256" />
          <System.Int32 Value="431" />
          <System.Int32 Value="418" />
          <System.Int32 Value="421" />
          <System.Int32 Value="424" />
          <System.Int32 Value="48" />
          <System.Int32 Value="95" />
          <System.Int32 Value="50" />
          <System.Int32 Value="100" />
          <System.Int32 Value="52" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA86939B513BF5">
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA86939B5C9784">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA86939B626A20">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
                      <DefaultValue Value="MISCELLANEOUS DEPOSITS" />
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
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DA86944956B195">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <Pega.Controls.Variables.StringVariable Name="strStoreNum" Id="StringVariable-8DA869451CD3ADE">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA8694722AE507">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA86947231E6DB">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA86948D18E8E8">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <Pega.Controls.Variables.BooleanVariable Name="startParsing" Id="BooleanVariable-8DA8694A0CD2317">
      <Scope Value="Local" Extended="True" />
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA8694A0DA359A">
      <ComponentName Value="startParsing" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\BooleanVariable-8DA8694A0CD2317" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA8694B83B18F1">
      <ComponentName Value="prxLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA8694722AE507" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA8694BFBFB0DF">
      <ComponentName Value="startParsing" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\BooleanVariable-8DA8694A0CD2317" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA8694C97664BA">
      <ComponentName Value="startParsing" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\BooleanVariable-8DA8694A0CD2317" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA869625FC3140">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseFinalPOS" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseFinalPOS() Method" />
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
            <MemberName Value="ParseFinalPOS" />
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
                      <ParamName Value="Category" />
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
    <OpenSpan.Design.TypeProxy Name="prxCat" Id="TypeProxy-8DA86962C3E9D53">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA86962C44AF79">
      <ComponentName Value="prxCat" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxAmnt" Id="TypeProxy-8DA869632F7706D">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA869632FD059F">
      <ComponentName Value="prxAmnt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA869632F7706D" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA86963AD2E6AF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
                      <DefaultValue Value="Could not parse Final POS report" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8696440B97A5">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA8696498251F2">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA869655241D31">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TryHost-8DA869655241D31" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA869672A3258A">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8696BE94A5E9">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA8696DB92391B">
      <ComponentName Value="prxAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA869632F7706D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA8696E4AB9BB9">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA8696F09758AB">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA8696498251F2" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA8696F478C86E">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA8696F478C86E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA8696F47CDDE8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA869750A0E620">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
                      <DefaultValue Value="SUBTOTAL MISC DEPOSITS" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA8697DEECA700">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA86983E591BB5">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F61ECD8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA869981D99DD7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
                      <DefaultValue Value=" " />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA8B2DBDC70618">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA8B2DC00617FC">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\JsonUtils-8DA8B2DBDC70618" />
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
                      <DefaultValue Value="FinalSaleReport" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA8B2DC6712EEF">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA8B2DD10EFCCC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
                      <DefaultValue Value="Could not parse Final Sale Report value from JSON" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA92567A04EAD5">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\JsonUtils-8DA8B2DBDC70618" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA925689ACE108">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA9256955000E4">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA9256AE6C28CA">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\FileUtils-8DA86944956B195" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8DA9256BD14E84F">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA9256E279C743">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="GetStoreNum" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="GetStoreNum" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Path" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Path" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DA9256EB5A21CE">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TryHost-8DA9256EB5A21CE" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA9256F397D903">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA9256E279C743" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA9256FEB45034">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileExtension" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\FileUtils-8DA86944956B195" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA925708EB0F5D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA9257122E7B1C">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
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
    <Pega.Controls.Variables.StringVariable Name="strPath" Id="StringVariable-8DA9257183BE4AA">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA92571DD61EE1">
      <ComponentName Value="strPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringVariable-8DA9257183BE4AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA925728CBD204">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DA9256BD14E84F" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA92572FF0C7E4">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA92572FF0C7E4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="132" />
          <System.Int32 Value="135" />
          <System.Int32 Value="183" />
          <System.Int32 Value="186" />
          <System.Int32 Value="140" />
          <System.Int32 Value="188" />
          <System.Int32 Value="190" />
          <System.Int32 Value="193" />
          <System.Int32 Value="143" />
          <System.Int32 Value="392" />
          <System.Int32 Value="149" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA92572FF683DA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA925735D640BB">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA925735D640BB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="332" />
          <System.Int32 Value="109" />
          <System.Int32 Value="117" />
          <System.Int32 Value="316" />
          <System.Int32 Value="319" />
          <System.Int32 Value="320" />
          <System.Int32 Value="324" />
          <System.Int32 Value="326" />
          <System.Int32 Value="328" />
          <System.Int32 Value="405" />
          <System.Int32 Value="410" />
          <System.Int32 Value="407" />
          <System.Int32 Value="411" />
          <System.Int32 Value="119" />
          <System.Int32 Value="123" />
          <System.Int32 Value="129" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA925735DCBF0C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DA9257406A3D21">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA9257406A3D21" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="332" />
          <System.Int32 Value="109" />
          <System.Int32 Value="117" />
          <System.Int32 Value="316" />
          <System.Int32 Value="319" />
          <System.Int32 Value="320" />
          <System.Int32 Value="324" />
          <System.Int32 Value="326" />
          <System.Int32 Value="328" />
          <System.Int32 Value="405" />
          <System.Int32 Value="410" />
          <System.Int32 Value="407" />
          <System.Int32 Value="411" />
          <System.Int32 Value="119" />
          <System.Int32 Value="123" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA9257406FB7AD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DA9257419F0EF4">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA9257419F0EF4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="332" />
          <System.Int32 Value="109" />
          <System.Int32 Value="117" />
          <System.Int32 Value="316" />
          <System.Int32 Value="319" />
          <System.Int32 Value="320" />
          <System.Int32 Value="324" />
          <System.Int32 Value="326" />
          <System.Int32 Value="328" />
          <System.Int32 Value="405" />
          <System.Int32 Value="410" />
          <System.Int32 Value="407" />
          <System.Int32 Value="411" />
          <System.Int32 Value="119" />
          <System.Int32 Value="123" />
          <System.Int32 Value="170" />
          <System.Int32 Value="439" />
          <System.Int32 Value="440" />
          <System.Int32 Value="444" />
          <System.Int32 Value="445" />
          <System.Int32 Value="446" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA925741A4AA42">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DA92574516577A">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA92574A454F25">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA92574516577A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DA92574FCAD260">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
                      <DefaultValue Value="Could not find Final POS report for store number" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA92576CAB9A7F">
      <ComponentName Value="strPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringVariable-8DA9257183BE4AA" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DA9257BBDE81F0">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TryHost-8DA9257BBDE81F0" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Design.TypeProxy Name="prxExt" Id="TypeProxy-8DA9262BB79B1D0">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA9262BB820778">
      <ComponentName Value="prxExt" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA9262BB79B1D0" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA9262C74E2BBB">
      <ComponentName Value="prxExt" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA9262BB79B1D0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA926C865EF851">
      <ComponentName Value="StoreNum" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA926C920D6BC2">
      <ComponentName Value="StoreNum" />
      <DisplayName Value="TrimStart" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA926C98507C15">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA9C7B47EAF057">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\JsonUtils-8DA8B2DBDC70618" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA9C7B9E714E28">
      <ComponentName Value="strElecDepJSON" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DA9C7B5D8F2E8C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA9C7BBB70A512">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DA9C7BBB7A37AA">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA9C7BBB834790">
      <ComponentName Value="prxAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA869632F7706D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DA9C7BBB8CB56F">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DA9C7BBB979ACC">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DA9C7BBB979ACC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="67" />
          <System.Int32 Value="224" />
          <System.Int32 Value="213" />
          <System.Int32 Value="206" />
          <System.Int32 Value="211" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DA9C7BBBA0F99D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DA9C7D86BDB610">
      <ComponentName Value="prxCat" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DA9C7FFAB5EBAE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
                      <DefaultValue Value=" " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA9C800A9C1E4D">
      <ComponentName Value="prxCat" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TypeProxy-8DA86962C3E9D53" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAA78535D63E8A">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="ReplaceRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".ReplaceRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DAA7855AACDCA0">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAA7855AACDCA0" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="67" />
          <System.Int32 Value="224" />
          <System.Int32 Value="213" />
          <System.Int32 Value="230" />
          <System.Int32 Value="239" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DAA7855AB51326">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAA78560C97377">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="ReplaceRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".ReplaceRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DAA78560D24FDD">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAA78560D24FDD" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DAA78560DAB0A4">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DAA786C654C10B">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DABD81405D8248">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
                      <DefaultValue Value="Business Date" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DABD8140689134">
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
                      <DefaultValue Value="MM/dd/yyyy" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DABD81407315A6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DABD81729FDB86">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
                      <DefaultValue Value="Report was the incorrect date. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DABD87102EB708">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DA86939B5C9784" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost5" Id="TryHost-8DAC10CB2BA399A">
      <ComponentName Value="tryHost5" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TryHost-8DAC10CB2BA399A" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DAC10CB2C722F8">
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
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DAC10CB2D1AA11">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC10CB2D1AA11" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="270" />
          <System.Int32 Value="308" />
          <System.Int32 Value="271" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DAC10CC949A2E8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DAC10CCA71B1C5">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DAC10CE1F425F8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost6" Id="TryHost-8DAC10CEC9A5DE3">
      <ComponentName Value="tryHost6" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\TryHost-8DAC10CEC9A5DE3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DAC10CECA1849C">
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
    <OpenSpan.Automation.CatchHost Name="catchHost11" Id="CatchHost-8DAC10CECAC0BCD">
      <ComponentName Value="catchHost11" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC10CECAC0BCD" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="292" />
          <System.Int32 Value="310" />
          <System.Int32 Value="293" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost22" Id="JumpHost-8DAC10CECB3326C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost23" Id="JumpHost-8DAC10CECBE9F17">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost24" Id="JumpHost-8DAC10CECE1BF90">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAC10D70952B3F">
      <ComponentName Value="boolElecDep" />
      <DefaultValues Value="Value=False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAC10D818B4BA2">
      <ComponentName Value="boolElecDep" />
      <DefaultValues Value="Value=False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DAC58033AEA0CD">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Today" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\DateTimeUtil-8DAC5803FE53A51" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DAC58033B948B0">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\DateTimeUtil-8DAC5803FE53A51" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DAC58033C3DB18">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DAC5803FE53A51">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DAC580685091C8">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\DateTimeUtil-8DAC5803FE53A51" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DAC580685BA9DF">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\DateTimeUtil-8DAC5803FE53A51" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DAC5806865D2FC">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAC5818E1B8C06">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DAC581CAAD247E">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\JsonUtils-8DA8B2DBDC70618" />
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
                      <DefaultValue Value="FinalSaleReport" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost25" Id="JumpHost-8DAC581CAB84C8D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
                      <DefaultValue Value="Could not parse Final Sale Report value from JSON" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost26" Id="JumpHost-8DAC581CAC254A2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod40" Id="ConnectableMethod-8DAC581CACCAC84">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\JsonUtils-8DA8B2DBDC70618" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod41" Id="ConnectableMethod-8DAC581F96EF4EF">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod42" Id="ConnectableMethod-8DAC5820B5E1EF0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod43" Id="ConnectableMethod-8DAC5821B3D9FEC">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod44" Id="ConnectableMethod-8DAC5822438D1FF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod45" Id="ConnectableMethod-8DAC58224430439">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod46" Id="ConnectableMethod-8DAC582244DAC95">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\FileUtils-8DA86944956B195" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop3" Id="ListLoop-8DAC5822472314C">
      <ComponentName Value="listLoop3" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.CatchHost Name="catchHost12" Id="CatchHost-8DAC582247F48F0">
      <ComponentName Value="catchHost12" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC582247F48F0" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="340" />
          <System.Int32 Value="339" />
          <System.Int32 Value="344" />
          <System.Int32 Value="347" />
          <System.Int32 Value="351" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost27" Id="JumpHost-8DAC58224897AF3">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA9256E279C743" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost28" Id="JumpHost-8DAC5822493D472">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost13" Id="CatchHost-8DAC582249EEF0F">
      <ComponentName Value="catchHost13" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC582249EEF0F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="340" />
          <System.Int32 Value="339" />
          <System.Int32 Value="344" />
          <System.Int32 Value="347" />
          <System.Int32 Value="351" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost29" Id="JumpHost-8DAC58224A8E417">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA92574516577A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost30" Id="JumpHost-8DAC58224B31BFF">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost31" Id="JumpHost-8DAC58224BE0FC5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5D0835" />
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
                      <DefaultValue Value="Could not find Final POS report for store number" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost32" Id="JumpHost-8DAC58224C868DC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost14" Id="CatchHost-8DAC58224D30FF4">
      <ComponentName Value="catchHost14" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC58224D30FF4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="340" />
          <System.Int32 Value="339" />
          <System.Int32 Value="344" />
          <System.Int32 Value="347" />
          <System.Int32 Value="351" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAC5CE86304669">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod47" Id="ConnectableMethod-8DAC5CE8E855811">
      <ComponentName Value="listLoop3" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\ListLoop-8DAC5822472314C" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost15" Id="CatchHost-8DAC5CE91F34DBF">
      <ComponentName Value="catchHost15" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\CatchHost-8DAC5CE91F34DBF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="132" />
          <System.Int32 Value="135" />
          <System.Int32 Value="183" />
          <System.Int32 Value="186" />
          <System.Int32 Value="140" />
          <System.Int32 Value="188" />
          <System.Int32 Value="190" />
          <System.Int32 Value="193" />
          <System.Int32 Value="143" />
          <System.Int32 Value="394" />
          <System.Int32 Value="400" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost33" Id="JumpHost-8DAC5CE92017FF3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\LabelHost-8DA86740F5F7F69" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAC88001D6E96B">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringVariable-8DAC8800988F238" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod48" Id="ConnectableMethod-8DAC88001ECAC6F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DAC8800201FA9E">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=THR" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringVariable-8DAC8800988F238" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DAC8800212DEF6">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringVariable-8DAC8800988F238" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAC8800988F238">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DAC88009A2AA22">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringVariable-8DAC8800988F238" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod49" Id="ConnectableMethod-8DAE7553FCE0395">
      <ComponentName Value="dateTime1" />
      <DisplayName Value="AddDays" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\DateTimeVariable-8DAF7FA35396D1B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod50" Id="ConnectableMethod-8DAE7554CF0866B">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\DateTimeUtil-8DAC5803FE53A51" />
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
                      <DefaultValue Value="MM/dd/yyyy" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod51" Id="ConnectableMethod-8DAE7555348BEA0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
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
                      <DefaultValue Value="seekString" />
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
    <Pega.Controls.Variables.DateTimeVariable Name="dateTime1" Id="DateTimeVariable-8DAF7FA35396D1B">
      <Scope Value="Local" Extended="True" />
      <Value Value="/f/+/+D//f/k/8//zv/S/87/yf8=" Encryption="1" />
    </Pega.Controls.Variables.DateTimeVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DAF7FA354D1B20">
      <ComponentName Value="dateTime1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\DateTimeVariable-8DAF7FA35396D1B" />
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
    <Pega.Controls.Variables.DateTimeVariable Name="dateTime2" Id="DateTimeVariable-8DAF7FA36D0BA40">
      <Scope Value="Local" Extended="True" />
      <Value Value="/f/+/+D//f/k/8//zv/S/87/yf8=" Encryption="1" />
    </Pega.Controls.Variables.DateTimeVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DAF7FA3F006597">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod52" Id="ConnectableMethod-8DB08F1658EE647">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod53" Id="ConnectableMethod-8DB08F1659A43EF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not find FINAL POS report for store " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties27" Id="ConnectableProperties-8DB08F165A537AA">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod54" Id="ConnectableMethod-8DB08F165AF8990">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=". Please ensure this file is being sent by NFM to the bot. " />
        <list0 defaultValue="The bot was unable to find the FINALRPT file for store " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod55" Id="ConnectableMethod-8DB08F1A0070BE5">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod56" Id="ConnectableMethod-8DB08F1A0121796">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not find FINAL POS report for store " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties28" Id="ConnectableProperties-8DB08F1A01D226C">
      <ComponentName Value="StoreNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\HiddenTypeProxy-8DA92570C5F79A5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod57" Id="ConnectableMethod-8DB08F1A049EC0E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA86740F55937A\StringUtils-8DA86948D18E8E8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=". Please ensure this file is being sent by NFM to the bot. " />
        <list0 defaultValue="The bot was unable to find the FINALRPT file for store " />
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