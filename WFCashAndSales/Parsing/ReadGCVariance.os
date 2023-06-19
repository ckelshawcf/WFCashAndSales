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
    <OpenSpan.Automation.Automator Name="ReadGCVariance" Id="Automator-8DA84297843B2A9">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\EntryPoint-8DA84297846FA42" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ExitPoint-8DA842978495055" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ExitPoint-8DA842978499FAF" />
            <Left Value="2360" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ExitPoint-8DA8429784BA8E5" />
            <Left Value="4480" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA842978508BB0" />
            <Left Value="2520" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA84297852D5DF" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\TryHost-8DA8429785529E3" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\CatchHost-8DA84297857843D" />
            <PartID Value="16" />
            <Left Value="1020" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" />
            <PartID Value="17" />
            <Left Value="2140" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadAllLines" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EB9AFEB" />
            <PartID Value="18" />
            <Left Value="2640" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
            <PartID Value="20" />
            <Left Value="1100" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsRegexMatch" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EC71441" />
            <PartID Value="23" />
            <Left Value="1420" />
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
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA84399DF8077E" />
            <PartID Value="48" />
            <Left Value="1260" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA8439A4C1CE8F" />
            <PartID Value="50" />
            <Left Value="1100" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxLine" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ParseGCVariance" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <PartID Value="54" />
            <Left Value="1760" />
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
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA843A6BDB4AC0" />
            <PartID Value="56" />
            <Left Value="1960" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA843A89B6013B" />
            <PartID Value="58" />
            <Left Value="1960" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA843A90CB76C1" />
            <PartID Value="60" />
            <Left Value="1960" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStoreAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA843A9B055738" />
            <PartID Value="62" />
            <Left Value="1960" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA843AA0E34DA4" />
            <PartID Value="64" />
            <Left Value="1960" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA843AAECC749C" />
            <Left Value="80" />
            <Top Value="1220" />
            <PartID Value="66" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA843AC008215A" />
            <PartID Value="67" />
            <Left Value="2280" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA843AC26219CC" />
            <PartID Value="69" />
            <Left Value="2280" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\TryHost-8DA843AC8793F52" />
            <PartID Value="73" />
            <Left Value="260" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AD38C69D3" />
            <PartID Value="75" />
            <Left Value="400" />
            <Top Value="1220" />
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
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA843ADA61B84B" />
            <PartID Value="77" />
            <Left Value="260" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" />
            <PartID Value="79" />
            <Left Value="540" />
            <Top Value="1220" />
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
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA843AEA2FD052" />
            <PartID Value="82" />
            <Left Value="340" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA843AEBE446AD" />
            <PartID Value="83" />
            <Left Value="520" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA843AEDFA8817" />
            <PartID Value="84" />
            <Left Value="700" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" />
            <PartID Value="86" />
            <Left Value="540" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" />
            <PartID Value="87" />
            <Left Value="700" />
            <Top Value="1220" />
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
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" />
            <PartID Value="88" />
            <Left Value="860" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA843B261B9B9C" />
            <PartID Value="95" />
            <Left Value="700" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA843B37F8CA11" />
            <PartID Value="97" />
            <Left Value="940" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA843B38604881" />
            <PartID Value="98" />
            <Left Value="1180" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA843B57FDFD26" />
            <PartID Value="104" />
            <Left Value="280" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStoreAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA843B5801321F" />
            <PartID Value="105" />
            <Left Value="280" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxCSAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA843B58039340" />
            <PartID Value="106" />
            <Left Value="280" />
            <Top Value="1720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxDiff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA843B88665B0F" />
            <PartID Value="112" />
            <Left Value="1500" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA843C2C3DBC88" />
            <PartID Value="114" />
            <Left Value="1260" />
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
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA8B2E043B9A06" />
            <PartID Value="117" />
            <Left Value="2100" />
            <Top Value="1040" />
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
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA8B2E09C1FBF5" />
            <PartID Value="119" />
            <Left Value="2060" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DA8B2E10489E9A" />
            <PartID Value="121" />
            <Left Value="1960" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" />
            <PartID Value="124" />
            <Left Value="2300" />
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
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" />
            <PartID Value="125" />
            <Left Value="2500" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DA92539E38F98B" />
            <PartID Value="131" />
            <Left Value="2300" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DA9F9F2580687D" />
            <PartID Value="133" />
            <Left Value="1600" />
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
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAA131C6A54A82" />
            <PartID Value="136" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAA131D05361F9" />
            <PartID Value="139" />
            <Left Value="900" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAA13F9A7933D9" />
            <PartID Value="143" />
            <Left Value="500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAA13FA30B61AE" />
            <PartID Value="144" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB0401F458CE9" />
            <PartID Value="148" />
            <Left Value="1960" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countGCVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" />
            <PartID Value="150" />
            <X Value="780" />
            <Y Value="1400" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="822.4544" />
            <Title_Y Value="1442.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAB0402CAF5727" />
            <PartID Value="151" />
            <Left Value="1240" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="countGCVar" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" />
            <PartID Value="155" />
            <Left Value="880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\TryHost-8DAB10C3C343706" />
            <PartID Value="156" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" />
            <PartID Value="157" />
            <Left Value="2220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" />
            <PartID Value="158" />
            <Left Value="1100" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C3C58DA5E" />
            <PartID Value="159" />
            <Left Value="700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolGCRedeem" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" />
            <PartID Value="169" />
            <Left Value="1420" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" />
            <PartID Value="170" />
            <Left Value="1640" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C5D03DA26" />
            <PartID Value="171" />
            <Left Value="1280" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolGCSold" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" />
            <PartID Value="179" />
            <Left Value="3020" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\TryHost-8DAB10C7C18FB92" />
            <PartID Value="180" />
            <Left Value="2700" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" />
            <PartID Value="181" />
            <Left Value="4340" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" />
            <PartID Value="182" />
            <Left Value="3240" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C3EB026" />
            <PartID Value="183" />
            <Left Value="2840" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolGCRedeem" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" />
            <PartID Value="184" />
            <Left Value="3560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" />
            <PartID Value="185" />
            <Left Value="3780" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReportJSON" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C88B079" />
            <PartID Value="186" />
            <Left Value="3420" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolGCSold" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\JumpHost-8DAB1103B8FCD55" />
            <PartID Value="202" />
            <Left Value="1540" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A904730F56" />
            <PartID Value="204" />
            <Left Value="620" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A90D8B7144" />
            <PartID Value="206" />
            <Left Value="2780" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F66B08E9E0" />
            <PartID Value="208" />
            <Left Value="1820" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F671322857" />
            <PartID Value="210" />
            <Left Value="3960" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAC6F7B311EA14" />
            <PartID Value="212" />
            <Left Value="1960" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA84297843B2A9\ConnectableMethod-8DAC727C18029CB" />
            <PartID Value="217" />
            <Left Value="4100" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA84297852D5DF" MemberComponentId="Automator-8DA84297843B2A9\LabelHost-8DA84297852D5DF" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ExitPoint-8DA842978495055" MemberComponentId="Automator-8DA84297843B2A9\ExitPoint-8DA842978495055" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" MemberComponentId="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\TryHost-8DAB10C3C343706" MemberComponentId="Automator-8DA84297843B2A9\TryHost-8DAB10C3C343706" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" MemberComponentId="EMPTY" />
            <To PartID="155" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA842978508BB0" MemberComponentId="Automator-8DA84297843B2A9\LabelHost-8DA842978508BB0" />
            <To PartID="180" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\TryHost-8DAB10C7C18FB92" MemberComponentId="Automator-8DA84297843B2A9\TryHost-8DAB10C7C18FB92" />
            <LinkPoints>
              <Point value="2646, 98" />
              <Point value="2656, 98" />
              <Point value="2660, 98" />
              <Point value="2660, 109" />
              <Point value="2695, 109" />
              <Point value="2705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA842978508BB0" MemberComponentId="EMPTY" />
            <To PartID="184" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" />
            <LinkPoints>
              <Point value="2646, 125" />
              <Point value="2656, 125" />
              <Point value="2660, 125" />
              <Point value="2660, 76" />
              <Point value="3220, 76" />
              <Point value="3220, 211" />
              <Point value="3555, 211" />
              <Point value="3565, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA842978508BB0" MemberComponentId="EMPTY" />
            <To PartID="179" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" />
            <LinkPoints>
              <Point value="2646, 141" />
              <Point value="2656, 141" />
              <Point value="2660, 141" />
              <Point value="2660, 211" />
              <Point value="3015, 211" />
              <Point value="3025, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\EntryPoint-8DA84297846FA42" MemberComponentId="Automator-8DA84297843B2A9\EntryPoint-8DA84297846FA42" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\TryHost-8DA8429785529E3" MemberComponentId="Automator-8DA84297843B2A9\TryHost-8DA8429785529E3" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" MemberComponentId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843C2C3DBC88" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843C2C3DBC88" />
            <LinkPoints>
              <Point value="1219, 503" />
              <Point value="1229, 503" />
              <Point value="1229, 503" />
              <Point value="1229, 469" />
              <Point value="1255, 469" />
              <Point value="1265, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EC71441" />
            <To PartID="133" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA9F9F2580687D" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA9F9F2580687D" />
            <LinkPoints>
              <Point value="1553, 534" />
              <Point value="1563, 534" />
              <Point value="1564, 534" />
              <Point value="1564, 469" />
              <Point value="1595, 469" />
              <Point value="1605, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" MemberComponentId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
            <To PartID="48" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA84399DF8077E" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA84399DF3B615" />
            <LinkPoints>
              <Point value="1219, 520" />
              <Point value="1229, 520" />
              <Point value="1229, 520" />
              <Point value="1229, 625" />
              <Point value="1255, 625" />
              <Point value="1265, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA8439A4C1CE8F" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA84399DF3B615" />
            <To PartID="23" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EC71441" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EC71441" />
            <LinkPoints>
              <Point value="1209, 406" />
              <Point value="1219, 406" />
              <Point value="1220, 406" />
              <Point value="1220, 406" />
              <Point value="1388, 406" />
              <Point value="1388, 486" />
              <Point value="1415, 486" />
              <Point value="1425, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA8439A4C1CE8F" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA84399DF3B615" />
            <To PartID="54" PortName="ReportLine" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <LinkPoints>
              <Point value="1209, 406" />
              <Point value="1219, 406" />
              <Point value="1220, 406" />
              <Point value="1220, 406" />
              <Point value="1732, 406" />
              <Point value="1732, 486" />
              <Point value="1755, 486" />
              <Point value="1765, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB0401F458CE9" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB0401F458CE9" />
            <LinkPoints>
              <Point value="1916, 603" />
              <Point value="1926, 603" />
              <Point value="1924, 603" />
              <Point value="1924, 603" />
              <Point value="1932, 603" />
              <Point value="1932, 469" />
              <Point value="1955, 469" />
              <Point value="1965, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843A6BDB4AC0" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843A6BDB4AC0" />
            <LinkPoints>
              <Point value="1916, 618" />
              <Point value="1926, 618" />
              <Point value="1924, 618" />
              <Point value="1924, 618" />
              <Point value="1932, 618" />
              <Point value="1932, 797" />
              <Point value="1953, 797" />
              <Point value="1963, 797" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <To PartID="58" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA843A89B6013B" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A89B1E195" />
            <LinkPoints>
              <Point value="1916, 503" />
              <Point value="1926, 503" />
              <Point value="1932, 503" />
              <Point value="1932, 565" />
              <Point value="1955, 565" />
              <Point value="1965, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="StoreAmnt" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <To PartID="60" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA843A90CB76C1" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A90C6E50A" />
            <LinkPoints>
              <Point value="1916, 520" />
              <Point value="1926, 520" />
              <Point value="1932, 520" />
              <Point value="1932, 625" />
              <Point value="1955, 625" />
              <Point value="1965, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="CSAmnt" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <To PartID="62" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA843A9B055738" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A9B00D682" />
            <LinkPoints>
              <Point value="1916, 537" />
              <Point value="1926, 537" />
              <Point value="1932, 537" />
              <Point value="1932, 685" />
              <Point value="1955, 685" />
              <Point value="1965, 685" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Diff" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <To PartID="64" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableTypeProxy-8DA843AA0E34DA4" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843AA0DF0B4C" />
            <LinkPoints>
              <Point value="1916, 554" />
              <Point value="1926, 554" />
              <Point value="1932, 554" />
              <Point value="1932, 745" />
              <Point value="1955, 745" />
              <Point value="1965, 745" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843AC008215A" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843AC008215A" />
            <LinkPoints>
              <Point value="2248, 469" />
              <Point value="2258, 469" />
              <Point value="2260, 469" />
              <Point value="2260, 457" />
              <Point value="2273, 457" />
              <Point value="2283, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843AC26219CC" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843AC26219CC" />
            <LinkPoints>
              <Point value="2248, 486" />
              <Point value="2258, 486" />
              <Point value="2260, 486" />
              <Point value="2260, 497" />
              <Point value="2273, 497" />
              <Point value="2283, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" />
            <To PartID="69" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843AC26219CC" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843AC26219CC" />
            <LinkPoints>
              <Point value="2248, 503" />
              <Point value="2258, 503" />
              <Point value="2260, 503" />
              <Point value="2260, 526" />
              <Point value="2275, 526" />
              <Point value="2285, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Message" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" />
            <To PartID="69" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843AC26219CC" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843AC26219CC" />
            <LinkPoints>
              <Point value="2248, 520" />
              <Point value="2258, 520" />
              <Point value="2260, 520" />
              <Point value="2260, 543" />
              <Point value="2275, 543" />
              <Point value="2285, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA843AAECC749C" MemberComponentId="Automator-8DA84297843B2A9\LabelHost-8DA843AAECC749C" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\TryHost-8DA843AC8793F52" MemberComponentId="Automator-8DA84297843B2A9\TryHost-8DA843AC8793F52" />
            <LinkPoints>
              <Point value="230, 1238" />
              <Point value="240, 1238" />
              <Point value="244, 1238" />
              <Point value="244, 1249" />
              <Point value="255, 1249" />
              <Point value="265, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\TryHost-8DA843AC8793F52" MemberComponentId="Automator-8DA84297843B2A9\TryHost-8DA843AC8793F52" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AD38C69D3" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AD38C69D3" />
            <LinkPoints>
              <Point value="368, 1249" />
              <Point value="378, 1249" />
              <Point value="387, 1249" />
              <Point value="387, 1249" />
              <Point value="395, 1249" />
              <Point value="405, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843ADA61B84B" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A89B1E195" />
            <To PartID="75" PortName="key" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AD38C69D3" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AD38C69D3" />
            <LinkPoints>
              <Point value="369, 1186" />
              <Point value="379, 1186" />
              <Point value="380, 1186" />
              <Point value="380, 1266" />
              <Point value="395, 1266" />
              <Point value="405, 1266" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AD38C69D3" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" />
            <LinkPoints>
              <Point value="501, 1297" />
              <Point value="511, 1297" />
              <Point value="508, 1297" />
              <Point value="508, 1297" />
              <Point value="516, 1297" />
              <Point value="516, 1249" />
              <Point value="535, 1249" />
              <Point value="545, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843ADA61B84B" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A89B1E195" />
            <To PartID="79" PortName="key" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" />
            <LinkPoints>
              <Point value="369, 1186" />
              <Point value="379, 1186" />
              <Point value="380, 1186" />
              <Point value="380, 1186" />
              <Point value="516, 1186" />
              <Point value="516, 1266" />
              <Point value="535, 1266" />
              <Point value="545, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843AEA2FD052" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A90C6E50A" />
            <To PartID="79" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" />
            <LinkPoints>
              <Point value="488, 1126" />
              <Point value="498, 1126" />
              <Point value="500, 1126" />
              <Point value="500, 1126" />
              <Point value="516, 1126" />
              <Point value="516, 1300" />
              <Point value="535, 1300" />
              <Point value="545, 1300" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" />
            <LinkPoints>
              <Point value="660, 1332" />
              <Point value="670, 1332" />
              <Point value="668, 1332" />
              <Point value="668, 1332" />
              <Point value="676, 1332" />
              <Point value="676, 1249" />
              <Point value="695, 1249" />
              <Point value="705, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" />
            <LinkPoints>
              <Point value="820, 1332" />
              <Point value="830, 1332" />
              <Point value="828, 1332" />
              <Point value="828, 1332" />
              <Point value="836, 1332" />
              <Point value="836, 1249" />
              <Point value="855, 1249" />
              <Point value="865, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843ADA61B84B" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A89B1E195" />
            <To PartID="87" PortName="key" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" />
            <LinkPoints>
              <Point value="369, 1186" />
              <Point value="379, 1186" />
              <Point value="380, 1186" />
              <Point value="380, 1186" />
              <Point value="676, 1186" />
              <Point value="676, 1266" />
              <Point value="695, 1266" />
              <Point value="705, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843ADA61B84B" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A89B1E195" />
            <To PartID="88" PortName="key" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" />
            <LinkPoints>
              <Point value="369, 1186" />
              <Point value="379, 1186" />
              <Point value="380, 1186" />
              <Point value="380, 1186" />
              <Point value="836, 1186" />
              <Point value="836, 1266" />
              <Point value="855, 1266" />
              <Point value="865, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843AEBE446AD" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A9B00D682" />
            <To PartID="87" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" />
            <LinkPoints>
              <Point value="654, 1126" />
              <Point value="664, 1126" />
              <Point value="668, 1126" />
              <Point value="668, 1126" />
              <Point value="676, 1126" />
              <Point value="676, 1300" />
              <Point value="695, 1300" />
              <Point value="705, 1300" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843AEDFA8817" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843AA0DF0B4C" />
            <To PartID="88" PortName="newValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" />
            <LinkPoints>
              <Point value="809, 1126" />
              <Point value="819, 1126" />
              <Point value="820, 1126" />
              <Point value="820, 1126" />
              <Point value="836, 1126" />
              <Point value="836, 1300" />
              <Point value="855, 1300" />
              <Point value="865, 1300" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AE2247D5E" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843B261B9B9C" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843B261B9B9C" />
            <LinkPoints>
              <Point value="660, 1347" />
              <Point value="670, 1347" />
              <Point value="668, 1347" />
              <Point value="668, 1347" />
              <Point value="676, 1347" />
              <Point value="676, 1397" />
              <Point value="693, 1397" />
              <Point value="703, 1397" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B093BC211" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843B37F8CA11" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843B37F8CA11" />
            <LinkPoints>
              <Point value="820, 1347" />
              <Point value="830, 1347" />
              <Point value="828, 1347" />
              <Point value="828, 1347" />
              <Point value="836, 1347" />
              <Point value="836, 1364" />
              <Point value="932, 1364" />
              <Point value="932, 1397" />
              <Point value="933, 1397" />
              <Point value="943, 1397" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843B38604881" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843B38604881" />
            <LinkPoints>
              <Point value="980, 1347" />
              <Point value="990, 1347" />
              <Point value="988, 1347" />
              <Point value="988, 1347" />
              <Point value="1172, 1347" />
              <Point value="1172, 1397" />
              <Point value="1173, 1397" />
              <Point value="1183, 1397" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843B0A9D2A29" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DA84297857843D" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DA84297857843D" />
            <LinkPoints>
              <Point value="980, 1332" />
              <Point value="990, 1332" />
              <Point value="988, 1332" />
              <Point value="988, 1332" />
              <Point value="996, 1332" />
              <Point value="996, 1249" />
              <Point value="1015, 1249" />
              <Point value="1025, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AD38C69D3" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" />
            <LinkPoints>
              <Point value="501, 1312" />
              <Point value="511, 1312" />
              <Point value="508, 1312" />
              <Point value="508, 1312" />
              <Point value="516, 1312" />
              <Point value="516, 1489" />
              <Point value="535, 1489" />
              <Point value="545, 1489" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843ADA61B84B" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A89B1E195" />
            <To PartID="86" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" />
            <LinkPoints>
              <Point value="369, 1186" />
              <Point value="379, 1186" />
              <Point value="380, 1186" />
              <Point value="380, 1506" />
              <Point value="535, 1506" />
              <Point value="545, 1506" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843B57FDFD26" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A90C6E50A" />
            <To PartID="86" PortName="GCStoreAmnt" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" />
            <LinkPoints>
              <Point value="428, 1646" />
              <Point value="438, 1646" />
              <Point value="444, 1646" />
              <Point value="444, 1591" />
              <Point value="535, 1591" />
              <Point value="545, 1591" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843B5801321F" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843A9B00D682" />
            <To PartID="86" PortName="GCCSAmnt" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" />
            <LinkPoints>
              <Point value="414, 1706" />
              <Point value="424, 1706" />
              <Point value="428, 1706" />
              <Point value="428, 1706" />
              <Point value="444, 1706" />
              <Point value="444, 1608" />
              <Point value="535, 1608" />
              <Point value="545, 1608" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA843B58039340" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA843AA0DF0B4C" />
            <To PartID="86" PortName="GCEPSNet" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843AFB0C19A7" />
            <LinkPoints>
              <Point value="389, 1766" />
              <Point value="399, 1766" />
              <Point value="404, 1766" />
              <Point value="404, 1766" />
              <Point value="444, 1766" />
              <Point value="444, 1625" />
              <Point value="535, 1625" />
              <Point value="545, 1625" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" MemberComponentId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB0402CAF5727" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB0402CAF5727" />
            <LinkPoints>
              <Point value="1219, 554" />
              <Point value="1229, 554" />
              <Point value="1229, 554" />
              <Point value="1229, 749" />
              <Point value="1235, 749" />
              <Point value="1245, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA8439A4C1CE8F" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA84399DF3B615" />
            <To PartID="114" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843C2C3DBC88" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843C2C3DBC88" />
            <LinkPoints>
              <Point value="1209, 406" />
              <Point value="1219, 406" />
              <Point value="1220, 406" />
              <Point value="1220, 406" />
              <Point value="1228, 406" />
              <Point value="1228, 486" />
              <Point value="1255, 486" />
              <Point value="1265, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843C2C3DBC88" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EC71441" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EC71441" />
            <LinkPoints>
              <Point value="1377, 534" />
              <Point value="1387, 534" />
              <Point value="1388, 534" />
              <Point value="1388, 469" />
              <Point value="1415, 469" />
              <Point value="1425, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA8B2E043B9A06" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" />
            <LinkPoints>
              <Point value="2270, 1152" />
              <Point value="2280, 1152" />
              <Point value="2284, 1152" />
              <Point value="2284, 1069" />
              <Point value="2295, 1069" />
              <Point value="2305, 1069" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA8B2E043B9A06" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA8B2E09C1FBF5" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA8B2E09C1FBF5" />
            <LinkPoints>
              <Point value="2270, 1167" />
              <Point value="2280, 1167" />
              <Point value="2284, 1167" />
              <Point value="2284, 1188" />
              <Point value="2052, 1188" />
              <Point value="2052, 1217" />
              <Point value="2053, 1217" />
              <Point value="2063, 1217" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA8B2E10489E9A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="117" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA8B2E043B9A06" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA8B2E043B9A06" />
            <LinkPoints>
              <Point value="2074, 1006" />
              <Point value="2084, 1006" />
              <Point value="2084, 1006" />
              <Point value="2084, 1086" />
              <Point value="2095, 1086" />
              <Point value="2105, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA8B2E043B9A06" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA8B2E043B9A06" />
            <To PartID="125" PortName="list1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" />
            <LinkPoints>
              <Point value="2270, 1120" />
              <Point value="2280, 1120" />
              <Point value="2284, 1120" />
              <Point value="2284, 1036" />
              <Point value="2484, 1036" />
              <Point value="2484, 1103" />
              <Point value="2495, 1103" />
              <Point value="2505, 1103" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" />
            <LinkPoints>
              <Point value="2470, 1152" />
              <Point value="2480, 1152" />
              <Point value="2484, 1152" />
              <Point value="2484, 1069" />
              <Point value="2495, 1069" />
              <Point value="2505, 1069" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" />
            <To PartID="125" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" />
            <LinkPoints>
              <Point value="2470, 1120" />
              <Point value="2480, 1120" />
              <Point value="2484, 1120" />
              <Point value="2484, 1086" />
              <Point value="2495, 1086" />
              <Point value="2505, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA8B2E10489E9A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="124" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" />
            <LinkPoints>
              <Point value="2074, 1006" />
              <Point value="2084, 1006" />
              <Point value="2084, 1006" />
              <Point value="2084, 1006" />
              <Point value="2284, 1006" />
              <Point value="2284, 1086" />
              <Point value="2295, 1086" />
              <Point value="2305, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EB9AFEB" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EB9AFEB" />
            <LinkPoints>
              <Point value="2617, 1069" />
              <Point value="2627, 1069" />
              <Point value="2631, 1069" />
              <Point value="2631, 1069" />
              <Point value="2635, 1069" />
              <Point value="2645, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384B57331" />
            <To PartID="18" PortName="path" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EB9AFEB" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA84397EB9AFEB" />
            <LinkPoints>
              <Point value="2617, 1154" />
              <Point value="2627, 1154" />
              <Point value="2628, 1154" />
              <Point value="2628, 1086" />
              <Point value="2635, 1086" />
              <Point value="2645, 1086" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA925384AEABDB" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA92539E38F98B" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA92539E38F98B" />
            <LinkPoints>
              <Point value="2470, 1167" />
              <Point value="2480, 1167" />
              <Point value="2484, 1167" />
              <Point value="2484, 1188" />
              <Point value="2292, 1188" />
              <Point value="2292, 1217" />
              <Point value="2293, 1217" />
              <Point value="2303, 1217" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="This" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DA8439A4C1CE8F" MemberComponentId="Automator-8DA84297843B2A9\TypeProxy-8DA84399DF3B615" />
            <To PartID="133" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA9F9F2580687D" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA9F9F2580687D" />
            <LinkPoints>
              <Point value="1209, 406" />
              <Point value="1219, 406" />
              <Point value="1220, 406" />
              <Point value="1220, 406" />
              <Point value="1564, 406" />
              <Point value="1564, 486" />
              <Point value="1595, 486" />
              <Point value="1605, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA9F9F2580687D" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DA843A58D91270" />
            <LinkPoints>
              <Point value="1717, 550" />
              <Point value="1727, 550" />
              <Point value="1724, 550" />
              <Point value="1724, 550" />
              <Point value="1732, 550" />
              <Point value="1732, 469" />
              <Point value="1755, 469" />
              <Point value="1765, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\TryHost-8DA8429785529E3" MemberComponentId="Automator-8DA84297843B2A9\TryHost-8DA8429785529E3" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA131C6A54A82" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA131C6A54A82" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\EntryPoint-8DA84297846FA42" MemberComponentId="EMPTY" />
            <To PartID="136" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA131C6A54A82" MemberComponentId="Automator-8DA84297843B2A9\StringVariable-8DAA131C346E1F3" />
            <LinkPoints>
              <Point value="191, 485" />
              <Point value="201, 485" />
              <Point value="201, 486" />
              <Point value="201, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA131C6A54A82" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA131C6A54A82" />
            <To PartID="143" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA13F9A7933D9" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA13F9A7933D9" />
            <LinkPoints>
              <Point value="469, 469" />
              <Point value="479, 469" />
              <Point value="487, 469" />
              <Point value="487, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA131D05361F9" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA131D05361F9" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" MemberComponentId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
            <LinkPoints>
              <Point value="990, 469" />
              <Point value="1000, 469" />
              <Point value="1000, 469" />
              <Point value="1000, 469" />
              <Point value="1095, 469" />
              <Point value="1105, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA131D05361F9" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA131D05361F9" />
            <To PartID="20" PortName="List" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" MemberComponentId="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
            <LinkPoints>
              <Point value="990, 503" />
              <Point value="1000, 503" />
              <Point value="1004, 503" />
              <Point value="1004, 486" />
              <Point value="1095, 486" />
              <Point value="1105, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA13F9A7933D9" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA13F9A7933D9" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA13FA30B61AE" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA13FA30B61AE" />
            <LinkPoints>
              <Point value="636, 469" />
              <Point value="646, 469" />
              <Point value="650, 469" />
              <Point value="650, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Result" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA13F9A7933D9" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA13F9A7933D9" />
            <To PartID="144" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA13FA30B61AE" MemberComponentId="Automator-8DA84297843B2A9\StringVariable-8DAA131C346E1F3" />
            <LinkPoints>
              <Point value="636, 520" />
              <Point value="646, 520" />
              <Point value="650, 520" />
              <Point value="650, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA13FA30B61AE" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAA13FA30B61AE" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA131D05361F9" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAA131D05361F9" />
            <LinkPoints>
              <Point value="769, 469" />
              <Point value="779, 469" />
              <Point value="837, 469" />
              <Point value="837, 469" />
              <Point value="895, 469" />
              <Point value="905, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB0401F458CE9" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB0401F458CE9" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" />
            <LinkPoints>
              <Point value="2084, 469" />
              <Point value="2094, 469" />
              <Point value="2115, 469" />
              <Point value="2115, 469" />
              <Point value="2135, 469" />
              <Point value="2145, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB0402CAF5727" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB0402CAF5727" />
            <To PartID="150" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" MemberComponentId="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" />
            <LinkPoints>
              <Point value="1364, 749" />
              <Point value="1374, 749" />
              <Point value="1380, 749" />
              <Point value="1380, 749" />
              <Point value="1450, 749" />
              <Point value="1450, 773" />
              <Point value="1450, 783" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Value" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB0402CAF5727" MemberComponentId="Automator-8DA84297843B2A9\Counter-8DAB040183D47F1" />
            <To PartID="150" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" MemberComponentId="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" />
            <LinkPoints>
              <Point value="1364, 766" />
              <Point value="1374, 766" />
              <Point value="1380, 766" />
              <Point value="1380, 830" />
              <Point value="1393, 830" />
              <Point value="1403, 830" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" MemberComponentId="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DA843B88665B0F" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DA843B88665B0F" />
            <LinkPoints>
              <Point value="1450, 877" />
              <Point value="1450, 887" />
              <Point value="1450, 884" />
              <Point value="1450, 884" />
              <Point value="1450, 917" />
              <Point value="1493, 917" />
              <Point value="1503, 917" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\TryHost-8DAB10C3C343706" MemberComponentId="Automator-8DA84297843B2A9\TryHost-8DAB10C3C343706" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A904730F56" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A904730F56" />
            <LinkPoints>
              <Point value="668, 109" />
              <Point value="678, 109" />
              <Point value="676, 109" />
              <Point value="676, 109" />
              <Point value="684, 109" />
              <Point value="684, 124" />
              <Point value="612, 124" />
              <Point value="612, 189" />
              <Point value="615, 189" />
              <Point value="625, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" />
            <LinkPoints>
              <Point value="1067, 126" />
              <Point value="1077, 126" />
              <Point value="1077, 126" />
              <Point value="1077, 109" />
              <Point value="1095, 109" />
              <Point value="1105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" />
            <LinkPoints>
              <Point value="1067, 143" />
              <Point value="1077, 143" />
              <Point value="1077, 143" />
              <Point value="1077, 109" />
              <Point value="1095, 109" />
              <Point value="1105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" />
            <LinkPoints>
              <Point value="1067, 160" />
              <Point value="1077, 160" />
              <Point value="1077, 160" />
              <Point value="1077, 109" />
              <Point value="1095, 109" />
              <Point value="1105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" />
            <To PartID="171" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C5D03DA26" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C5D03DA26" />
            <LinkPoints>
              <Point value="1242, 109" />
              <Point value="1252, 109" />
              <Point value="1252, 109" />
              <Point value="1252, 109" />
              <Point value="1275, 109" />
              <Point value="1285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" />
            <To PartID="158" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C4D73E2" />
            <LinkPoints>
              <Point value="1067, 331" />
              <Point value="1077, 331" />
              <Point value="1077, 331" />
              <Point value="1077, 126" />
              <Point value="1095, 126" />
              <Point value="1105, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C3C58DA5E" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C3C58DA5E" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C3C1FAE7B" />
            <LinkPoints>
              <Point value="847, 109" />
              <Point value="857, 109" />
              <Point value="857, 109" />
              <Point value="857, 109" />
              <Point value="875, 109" />
              <Point value="885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ExitPoint-8DA842978499FAF" MemberComponentId="Automator-8DA84297843B2A9\ExitPoint-8DA842978499FAF" />
            <LinkPoints>
              <Point value="2328, 109" />
              <Point value="2338, 109" />
              <Point value="2345, 109" />
              <Point value="2345, 98" />
              <Point value="2352, 98" />
              <Point value="2362, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ExitPoint-8DA842978499FAF" MemberComponentId="Automator-8DA84297843B2A9\ExitPoint-8DA842978499FAF" />
            <LinkPoints>
              <Point value="2328, 126" />
              <Point value="2338, 126" />
              <Point value="2345, 126" />
              <Point value="2345, 98" />
              <Point value="2352, 98" />
              <Point value="2362, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="170" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" />
            <LinkPoints>
              <Point value="1607, 126" />
              <Point value="1617, 126" />
              <Point value="1620, 126" />
              <Point value="1620, 109" />
              <Point value="1635, 109" />
              <Point value="1645, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="170" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" />
            <LinkPoints>
              <Point value="1607, 143" />
              <Point value="1617, 143" />
              <Point value="1620, 143" />
              <Point value="1620, 109" />
              <Point value="1635, 109" />
              <Point value="1645, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="170" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" />
            <LinkPoints>
              <Point value="1607, 160" />
              <Point value="1617, 160" />
              <Point value="1620, 160" />
              <Point value="1620, 109" />
              <Point value="1635, 109" />
              <Point value="1645, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" />
            <To PartID="170" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" />
            <LinkPoints>
              <Point value="1607, 331" />
              <Point value="1617, 331" />
              <Point value="1620, 331" />
              <Point value="1620, 126" />
              <Point value="1635, 126" />
              <Point value="1645, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C5D03DA26" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C5D03DA26" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" />
            <LinkPoints>
              <Point value="1403, 109" />
              <Point value="1413, 109" />
              <Point value="1414, 109" />
              <Point value="1414, 109" />
              <Point value="1415, 109" />
              <Point value="1425, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="170" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CF8B5DE" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F66B08E9E0" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F66B08E9E0" />
            <LinkPoints>
              <Point value="1782, 109" />
              <Point value="1792, 109" />
              <Point value="1792, 109" />
              <Point value="1792, 109" />
              <Point value="1815, 109" />
              <Point value="1825, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" MemberComponentId="EMPTY" />
            <To PartID="169" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C5CE756BF" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 76" />
              <Point value="1076, 76" />
              <Point value="1076, 211" />
              <Point value="1415, 211" />
              <Point value="1425, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\TryHost-8DAB10C7C18FB92" MemberComponentId="Automator-8DA84297843B2A9\TryHost-8DAB10C7C18FB92" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A90D8B7144" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A90D8B7144" />
            <LinkPoints>
              <Point value="2808, 109" />
              <Point value="2818, 109" />
              <Point value="2820, 109" />
              <Point value="2820, 124" />
              <Point value="2772, 124" />
              <Point value="2772, 189" />
              <Point value="2775, 189" />
              <Point value="2785, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" />
            <LinkPoints>
              <Point value="3207, 126" />
              <Point value="3217, 126" />
              <Point value="3220, 126" />
              <Point value="3220, 109" />
              <Point value="3235, 109" />
              <Point value="3245, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" />
            <LinkPoints>
              <Point value="3207, 143" />
              <Point value="3217, 143" />
              <Point value="3220, 143" />
              <Point value="3220, 109" />
              <Point value="3235, 109" />
              <Point value="3245, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" />
            <LinkPoints>
              <Point value="3207, 160" />
              <Point value="3217, 160" />
              <Point value="3220, 160" />
              <Point value="3220, 109" />
              <Point value="3235, 109" />
              <Point value="3245, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C88B079" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C88B079" />
            <LinkPoints>
              <Point value="3382, 109" />
              <Point value="3392, 109" />
              <Point value="3392, 109" />
              <Point value="3392, 109" />
              <Point value="3415, 109" />
              <Point value="3425, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" />
            <To PartID="182" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C31AC5A" />
            <LinkPoints>
              <Point value="3207, 331" />
              <Point value="3217, 331" />
              <Point value="3220, 331" />
              <Point value="3220, 126" />
              <Point value="3235, 126" />
              <Point value="3245, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C3EB026" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C3EB026" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C0BC5B4" />
            <LinkPoints>
              <Point value="2987, 109" />
              <Point value="2997, 109" />
              <Point value="2997, 109" />
              <Point value="2997, 109" />
              <Point value="3015, 109" />
              <Point value="3025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDA54E2" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" />
            <LinkPoints>
              <Point value="3747, 126" />
              <Point value="3757, 126" />
              <Point value="3757, 126" />
              <Point value="3757, 109" />
              <Point value="3775, 109" />
              <Point value="3785, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDCB5A9" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" />
            <LinkPoints>
              <Point value="3747, 143" />
              <Point value="3757, 143" />
              <Point value="3757, 143" />
              <Point value="3757, 109" />
              <Point value="3775, 109" />
              <Point value="3785, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" MemberComponentId="Automator-8DAAACBBED5629D\ExitPoint-8DAAACBBEDF1B65" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" />
            <LinkPoints>
              <Point value="3747, 160" />
              <Point value="3757, 160" />
              <Point value="3757, 160" />
              <Point value="3757, 109" />
              <Point value="3775, 109" />
              <Point value="3785, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" />
            <To PartID="185" PortName="list0" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" />
            <LinkPoints>
              <Point value="3747, 331" />
              <Point value="3757, 331" />
              <Point value="3757, 331" />
              <Point value="3757, 126" />
              <Point value="3775, 126" />
              <Point value="3785, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C88B079" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C88B079" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C6F108A" />
            <LinkPoints>
              <Point value="3543, 109" />
              <Point value="3553, 109" />
              <Point value="3554, 109" />
              <Point value="3554, 109" />
              <Point value="3555, 109" />
              <Point value="3565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAB10C7C7B8198" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F671322857" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F671322857" />
            <LinkPoints>
              <Point value="3922, 109" />
              <Point value="3932, 109" />
              <Point value="3932, 109" />
              <Point value="3932, 109" />
              <Point value="3955, 109" />
              <Point value="3965, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ExitPoint-8DA8429784BA8E5" MemberComponentId="Automator-8DA84297843B2A9\ExitPoint-8DA8429784BA8E5" />
            <LinkPoints>
              <Point value="4448, 109" />
              <Point value="4458, 109" />
              <Point value="4465, 109" />
              <Point value="4465, 98" />
              <Point value="4472, 98" />
              <Point value="4482, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ExitPoint-8DA8429784BA8E5" MemberComponentId="Automator-8DA84297843B2A9\ExitPoint-8DA8429784BA8E5" />
            <LinkPoints>
              <Point value="4448, 126" />
              <Point value="4458, 126" />
              <Point value="4464, 126" />
              <Point value="4464, 98" />
              <Point value="4472, 98" />
              <Point value="4482, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" MemberComponentId="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\JumpHost-8DAB1103B8FCD55" MemberComponentId="Automator-8DA84297843B2A9\JumpHost-8DAB1103B8FCD55" />
            <LinkPoints>
              <Point value="1497, 830" />
              <Point value="1507, 830" />
              <Point value="1508, 830" />
              <Point value="1508, 837" />
              <Point value="1533, 837" />
              <Point value="1543, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A904730F56" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A904730F56" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C3C58DA5E" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C3C58DA5E" />
            <LinkPoints>
              <Point value="724, 189" />
              <Point value="734, 189" />
              <Point value="734, 149" />
              <Point value="695, 149" />
              <Point value="695, 109" />
              <Point value="705, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A90D8B7144" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC0A90D8B7144" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C3EB026" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAB10C7C3EB026" />
            <LinkPoints>
              <Point value="2884, 189" />
              <Point value="2894, 189" />
              <Point value="2894, 149" />
              <Point value="2835, 149" />
              <Point value="2835, 109" />
              <Point value="2845, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F66B08E9E0" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F66B08E9E0" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC6F7B311EA14" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC6F7B311EA14" />
            <LinkPoints>
              <Point value="1938, 109" />
              <Point value="1948, 109" />
              <Point value="1952, 109" />
              <Point value="1952, 109" />
              <Point value="1955, 109" />
              <Point value="1965, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F671322857" MemberComponentId="Automator-8DA84297843B2A9\ConnectableProperties-8DAC6F671322857" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC727C18029CB" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC727C18029CB" />
            <LinkPoints>
              <Point value="4078, 109" />
              <Point value="4088, 109" />
              <Point value="4092, 109" />
              <Point value="4092, 109" />
              <Point value="4095, 109" />
              <Point value="4105, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" MemberComponentId="EMPTY" />
            <To PartID="212" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC6F7B311EA14" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC6F7B311EA14" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 76" />
              <Point value="1796, 76" />
              <Point value="1796, 177" />
              <Point value="1955, 177" />
              <Point value="1965, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC6F7B311EA14" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" />
            <LinkPoints>
              <Point value="2177, 126" />
              <Point value="2187, 126" />
              <Point value="2188, 126" />
              <Point value="2188, 109" />
              <Point value="2215, 109" />
              <Point value="2225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC6F7B311EA14" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" />
            <LinkPoints>
              <Point value="2177, 143" />
              <Point value="2187, 143" />
              <Point value="2188, 143" />
              <Point value="2188, 109" />
              <Point value="2215, 109" />
              <Point value="2225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC6F7B311EA14" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" />
            <LinkPoints>
              <Point value="2177, 160" />
              <Point value="2187, 160" />
              <Point value="2188, 160" />
              <Point value="2188, 109" />
              <Point value="2215, 109" />
              <Point value="2225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\LabelHost-8DA842978508BB0" MemberComponentId="EMPTY" />
            <To PartID="217" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC727C18029CB" MemberComponentId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC727C18029CB" />
            <LinkPoints>
              <Point value="2646, 141" />
              <Point value="2656, 141" />
              <Point value="2660, 141" />
              <Point value="2660, 76" />
              <Point value="3932, 76" />
              <Point value="3932, 177" />
              <Point value="4095, 177" />
              <Point value="4105, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC727C18029CB" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" />
            <LinkPoints>
              <Point value="4317, 126" />
              <Point value="4327, 126" />
              <Point value="4331, 126" />
              <Point value="4331, 109" />
              <Point value="4335, 109" />
              <Point value="4345, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC727C18029CB" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" />
            <LinkPoints>
              <Point value="4317, 143" />
              <Point value="4327, 143" />
              <Point value="4331, 143" />
              <Point value="4331, 109" />
              <Point value="4335, 109" />
              <Point value="4345, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA84297843B2A9\ConnectableMethod-8DAC727C18029CB" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" MemberComponentId="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" />
            <LinkPoints>
              <Point value="4317, 160" />
              <Point value="4327, 160" />
              <Point value="4331, 160" />
              <Point value="4331, 109" />
              <Point value="4335, 109" />
              <Point value="4345, 109" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAQilhRAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.57403326" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA84297846FA42">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\EntryPoint-8DA84297846FA42" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAA131BC49A35F">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA842978495055">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\EntryPoint-8DA84297846FA42" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA842978499FAF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\EntryPoint-8DA84297846FA42" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA8429784BA8E5">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\EntryPoint-8DA84297846FA42" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8429784E187E">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA842978508BB0">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA84297852D5DF">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA8429785529E3">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TryHost-8DA8429785529E3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA84297857843D">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\CatchHost-8DA84297857843D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="76" />
          <System.Int32 Value="80" />
          <System.Int32 Value="89" />
          <System.Int32 Value="90" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA84397EB67DDB">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\CatchHost-8DA84397EB67DDB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="137" />
          <System.Int32 Value="140" />
          <System.Int32 Value="145" />
          <System.Int32 Value="147" />
          <System.Int32 Value="141" />
          <System.Int32 Value="33" />
          <System.Int32 Value="116" />
          <System.Int32 Value="34" />
          <System.Int32 Value="135" />
          <System.Int32 Value="55" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA84397EB9AFEB">
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA84397EBF785A">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA84397EC71441">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsRegexMatch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\StringUtils-8DA84398E93B99B" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA84398E93B99B">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Design.TypeProxy Name="prxLine" Id="TypeProxy-8DA84399DF3B615">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA84399DF8077E">
      <ComponentName Value="prxLine" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA84399DF3B615" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8439A4C1CE8F">
      <ComponentName Value="prxLine" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA84399DF3B615" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA843A58D91270">
      <ComponentName Value="script1" />
      <DisplayName Value="ParseGCVariance" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ParseGCVariance() Method" />
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
            <MemberName Value="ParseGCVariance" />
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
                      <ParamName Value="StoreAmnt" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CSAmnt" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Diff" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ValueName" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA843A6BDB4AC0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
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
                      <DefaultValue Value="Could not parse Gift Card Variance Report" />
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
    <OpenSpan.Design.TypeProxy Name="prxStore" Id="TypeProxy-8DA843A89B1E195">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA843A89B6013B">
      <ComponentName Value="prxStore" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843A89B1E195" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxStoreAmount" Id="TypeProxy-8DA843A90C6E50A">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA843A90CB76C1">
      <ComponentName Value="prxStoreAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843A90C6E50A" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxCSAmount" Id="TypeProxy-8DA843A9B00D682">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA843A9B055738">
      <ComponentName Value="prxCSAmount" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843A9B00D682" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxDiff" Id="TypeProxy-8DA843AA0DF0B4C">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA843AA0E34DA4">
      <ComponentName Value="prxDiff" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843AA0DF0B4C" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA843AAECC749C">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA843AC008215A">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA843AAECC749C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA843AC26219CC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA842978508BB0" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA843AC8793F52">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TryHost-8DA843AC8793F52" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA843AD38C69D3">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA843ADA61B84B">
      <ComponentName Value="prxStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843A89B1E195" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA843AE2247D5E">
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
                      <DefaultValue Value="GCStoreAmnt" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA843AEA2FD052">
      <ComponentName Value="prxStoreAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843A90C6E50A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA843AEBE446AD">
      <ComponentName Value="prxCSAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843A9B00D682" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA843AEDFA8817">
      <ComponentName Value="prxDiff" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843AA0DF0B4C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA843AFB0C19A7">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA843B093BC211">
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
                      <DefaultValue Value="GCCSAmnt" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA843B0A9D2A29">
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
                      <DefaultValue Value="GCEPSNet" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA843B261B9B9C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
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
                      <DefaultValue Value="Could not update Gift Card Store Amount" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA843B37F8CA11">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
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
                      <DefaultValue Value="Could not update Gift Card Cash and Sales Amount" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA843B38604881">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
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
                      <DefaultValue Value="Could not update Gift Card Difference" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA843B57FDFD26">
      <ComponentName Value="prxStoreAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843A90C6E50A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA843B5801321F">
      <ComponentName Value="prxCSAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843A9B00D682" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA843B58039340">
      <ComponentName Value="prxDiff" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TypeProxy-8DA843AA0DF0B4C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA843B88665B0F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA84297852D5DF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA843C2C3DBC88">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\StringUtils-8DA84398E93B99B" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA8B2E0108B0FD">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA8B2E043B9A06">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\JsonUtils-8DA8B2E0108B0FD" />
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
                      <DefaultValue Value="CardVarianceReport" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA8B2E09C1FBF5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
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
                      <DefaultValue Value="Could not parse Card Variance Report location from JSON" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA8B2E10489E9A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA925384AEABDB">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\JsonUtils-8DA8B2E0108B0FD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA925384B57331">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\StringUtils-8DA84398E93B99B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA92539E38F98B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA9F9F2580687D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\StringUtils-8DA84398E93B99B" />
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
                      <DefaultValue Value="WIC" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DAA131C346E1F3">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAA131C6A54A82">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\StringVariable-8DAA131C346E1F3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAA131D05361F9">
      <ComponentName Value="string1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\StringVariable-8DAA131C346E1F3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAA13F9A7933D9">
      <ComponentName Value="string1" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\StringVariable-8DAA131C346E1F3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAA13FA30B61AE">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\StringVariable-8DAA131C346E1F3" />
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
    <OpenSpan.Controls.Counter Name="countGCVar" Id="Counter-8DAB040183D47F1">
      <Scope Value="Local" Extended="True" />
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAB0401F458CE9">
      <ComponentName Value="countGCVar" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\Counter-8DAB040183D47F1" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAB0402A0D9D33">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\GreaterThanOrEqualTo-8DAB0402A0D9D33" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="50" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAB0402CAF5727">
      <ComponentName Value="countGCVar" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\Counter-8DAB040183D47F1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAB10C3C1FAE7B">
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
                      <DefaultValue Value="GC Redeem" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DAB10C3C343706">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TryHost-8DAB10C3C343706" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DAB10C3C40B310">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\CatchHost-8DAB10C3C40B310" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="160" />
          <System.Int32 Value="205" />
          <System.Int32 Value="166" />
          <System.Int32 Value="161" />
          <System.Int32 Value="162" />
          <System.Int32 Value="163" />
          <System.Int32 Value="164" />
          <System.Int32 Value="176" />
          <System.Int32 Value="172" />
          <System.Int32 Value="173" />
          <System.Int32 Value="174" />
          <System.Int32 Value="177" />
          <System.Int32 Value="209" />
          <System.Int32 Value="214" />
          <System.Int32 Value="215" />
          <System.Int32 Value="216" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DAB10C3C4D73E2">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DAB10C3C58DA5E">
      <ComponentName Value="boolGCRedeem" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D563032E466" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DAB10C5CE756BF">
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
                      <DefaultValue Value="GC Sold" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DAB10C5CF8B5DE">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DAB10C5D03DA26">
      <ComponentName Value="boolGCSold" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D56513C177A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DAB10C7C0BC5B4">
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
                      <DefaultValue Value="GC Redeem" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DAB10C7C18FB92">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\TryHost-8DAB10C7C18FB92" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DAB10C7C252C91">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\CatchHost-8DAB10C7C252C91" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="187" />
          <System.Int32 Value="207" />
          <System.Int32 Value="193" />
          <System.Int32 Value="188" />
          <System.Int32 Value="189" />
          <System.Int32 Value="190" />
          <System.Int32 Value="191" />
          <System.Int32 Value="198" />
          <System.Int32 Value="194" />
          <System.Int32 Value="195" />
          <System.Int32 Value="196" />
          <System.Int32 Value="199" />
          <System.Int32 Value="211" />
          <System.Int32 Value="219" />
          <System.Int32 Value="220" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DAB10C7C31AC5A">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAB10C7C3EB026">
      <ComponentName Value="boolGCRedeem" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D563032E466" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DAB10C7C6F108A">
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
                      <DefaultValue Value="GC Sold" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DAB10C7C7B8198">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAB10C7C88B079">
      <ComponentName Value="boolGCSold" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DA9D56513C177A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DAB1103B8FCD55">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\LabelHost-8DA8429784E187E" />
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
                      <DefaultValue Value="GC Variance Report had more than 50 variances in it. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DAC0A904730F56">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DAC0A90D8B7144">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA84297843B2A9\ListLoop-8DA84397EBF785A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAC6F66B08E9E0">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAC6F671322857">
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
    <OpenSpan.Controls.Smtp Name="smtp1" Id="Smtp-8DAC6F67CB7FE2E">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Smtp>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DAC6F7B311EA14">
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
                      <DefaultValue Value="Issue with GC Variance Report" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DAC727C18029CB">
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
                      <DefaultValue Value="Issue with GC Variance Report" />
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