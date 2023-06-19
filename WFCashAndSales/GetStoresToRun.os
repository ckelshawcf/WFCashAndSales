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
    <OpenSpan.Automation.Automator Name="GetStoresToRun" Id="Automator-8DAB8CF303C2024">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\EntryPoint-8DAB8CF303FBE20" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3042110F" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3044739C" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3046D15F" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304B7EDA" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304DD129" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\TryHost-8DAB8CF30503B05" />
            <PartID Value="14" />
            <Left Value="240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" />
            <PartID Value="16" />
            <Left Value="2520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF57427699" />
            <PartID Value="17" />
            <Left Value="1460" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStoreInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" />
            <PartID Value="19" />
            <Left Value="1600" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" />
            <PartID Value="23" />
            <Left Value="380" />
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
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" />
            <PartID Value="24" />
            <Left Value="600" />
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
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CF903A43FE" />
            <PartID Value="25" />
            <Left Value="240" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" />
            <PartID Value="29" />
            <Left Value="1140" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intHighLimit" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" />
            <PartID Value="30" />
            <Left Value="820" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intLowLimit" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC21F43DD" />
            <PartID Value="34" />
            <Left Value="980" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intLowLimit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC7005ED2" />
            <PartID Value="38" />
            <Left Value="1300" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intHighLimit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCC759C77" />
            <PartID Value="41" />
            <Left Value="600" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCD955891" />
            <PartID Value="42" />
            <Left Value="840" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCEA95CBA" />
            <PartID Value="43" />
            <Left Value="1100" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCFC327AC" />
            <PartID Value="44" />
            <Left Value="1360" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StoreIsInRange" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" />
            <PartID Value="54" />
            <Left Value="1900" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D0B6A38D51" />
            <PartID Value="56" />
            <Left Value="1740" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intLowLimit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D0B6AD0AE5" />
            <PartID Value="57" />
            <Left Value="1740" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intHighLimit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" />
            <PartID Value="60" />
            <Left Value="1760" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="integer1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\JumpHost-8DAB8D10AFF9892" />
            <PartID Value="64" />
            <Left Value="1900" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D15E64B330" />
            <PartID Value="66" />
            <Left Value="2080" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTemp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" />
            <PartID Value="71" />
            <Left Value="2220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTemp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1AB54C8F3" />
            <PartID Value="74" />
            <Left Value="2360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreList" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B4E73D30" />
            <PartID Value="78" />
            <Left Value="2655" />
            <Top Value="474" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" />
            <PartID Value="82" />
            <Left Value="2080" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B9F64C75" />
            <PartID Value="83" />
            <Left Value="2220" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RegexReplace" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1C5E1E99F" />
            <PartID Value="88" />
            <Left Value="1760" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreList" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D1D0E9EC8A" />
            <PartID Value="89" />
            <Left Value="1920" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strStoreList" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1D5C34ADC" />
            <PartID Value="93" />
            <Left Value="2220" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304DD129" MemberComponentId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304DD129" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3042110F" MemberComponentId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3042110F" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" MemberComponentId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3044739C" MemberComponentId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3044739C" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3044739C" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304B7EDA" MemberComponentId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304B7EDA" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3046D15F" MemberComponentId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3046D15F" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304B7EDA" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3046D15F" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304B7EDA" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ExitPoint-8DAB8CF3046D15F" MemberComponentId="EMPTY" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\EntryPoint-8DAB8CF303FBE20" MemberComponentId="Automator-8DAB8CF303C2024\EntryPoint-8DAB8CF303FBE20" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\TryHost-8DAB8CF30503B05" MemberComponentId="Automator-8DAB8CF303C2024\TryHost-8DAB8CF30503B05" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="218, 458" />
              <Point value="218, 469" />
              <Point value="235, 469" />
              <Point value="245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\TryHost-8DAB8CF30503B05" MemberComponentId="Automator-8DAB8CF303C2024\TryHost-8DAB8CF30503B05" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" />
            <LinkPoints>
              <Point value="348, 469" />
              <Point value="358, 469" />
              <Point value="358, 469" />
              <Point value="358, 469" />
              <Point value="375, 469" />
              <Point value="385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF57427699" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF57427699" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" MemberComponentId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" />
            <LinkPoints>
              <Point value="1576, 469" />
              <Point value="1586, 469" />
              <Point value="1590, 469" />
              <Point value="1590, 469" />
              <Point value="1595, 469" />
              <Point value="1605, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF57427699" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF57427699" />
            <To PartID="19" PortName="List" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" MemberComponentId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" />
            <LinkPoints>
              <Point value="1576, 486" />
              <Point value="1586, 486" />
              <Point value="1586, 486" />
              <Point value="1586, 486" />
              <Point value="1595, 486" />
              <Point value="1605, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CF903A43FE" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="23" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" />
            <LinkPoints>
              <Point value="354, 406" />
              <Point value="364, 406" />
              <Point value="364, 406" />
              <Point value="364, 486" />
              <Point value="375, 486" />
              <Point value="385, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CF903A43FE" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="24" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" />
            <LinkPoints>
              <Point value="354, 406" />
              <Point value="364, 406" />
              <Point value="364, 406" />
              <Point value="364, 406" />
              <Point value="564, 406" />
              <Point value="564, 486" />
              <Point value="595, 486" />
              <Point value="605, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" />
            <LinkPoints>
              <Point value="550, 552" />
              <Point value="560, 552" />
              <Point value="564, 552" />
              <Point value="564, 469" />
              <Point value="595, 469" />
              <Point value="605, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" />
            <LinkPoints>
              <Point value="770, 552" />
              <Point value="780, 552" />
              <Point value="780, 552" />
              <Point value="780, 469" />
              <Point value="815, 469" />
              <Point value="825, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" />
            <To PartID="30" PortName="input" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" />
            <LinkPoints>
              <Point value="550, 520" />
              <Point value="560, 520" />
              <Point value="564, 520" />
              <Point value="564, 436" />
              <Point value="780, 436" />
              <Point value="780, 486" />
              <Point value="815, 486" />
              <Point value="825, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" />
            <To PartID="29" PortName="input" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" />
            <LinkPoints>
              <Point value="770, 520" />
              <Point value="780, 520" />
              <Point value="780, 520" />
              <Point value="780, 436" />
              <Point value="1108, 436" />
              <Point value="1108, 486" />
              <Point value="1135, 486" />
              <Point value="1145, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC21F43DD" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC21F43DD" />
            <LinkPoints>
              <Point value="938, 534" />
              <Point value="948, 534" />
              <Point value="948, 534" />
              <Point value="948, 469" />
              <Point value="975, 469" />
              <Point value="985, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="output" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" />
            <To PartID="34" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC21F43DD" MemberComponentId="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA56C5264" />
            <LinkPoints>
              <Point value="938, 503" />
              <Point value="948, 503" />
              <Point value="948, 503" />
              <Point value="948, 486" />
              <Point value="975, 486" />
              <Point value="985, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC21F43DD" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC21F43DD" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" />
            <LinkPoints>
              <Point value="1098, 469" />
              <Point value="1108, 469" />
              <Point value="1121, 469" />
              <Point value="1121, 469" />
              <Point value="1135, 469" />
              <Point value="1145, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC7005ED2" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC7005ED2" />
            <LinkPoints>
              <Point value="1261, 534" />
              <Point value="1271, 534" />
              <Point value="1283, 534" />
              <Point value="1283, 469" />
              <Point value="1295, 469" />
              <Point value="1305, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="output" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" />
            <To PartID="38" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC7005ED2" MemberComponentId="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA75BBF5B" />
            <LinkPoints>
              <Point value="1261, 503" />
              <Point value="1271, 503" />
              <Point value="1283, 503" />
              <Point value="1283, 486" />
              <Point value="1295, 486" />
              <Point value="1305, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF8699D704" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCC759C77" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCC759C77" />
            <LinkPoints>
              <Point value="550, 567" />
              <Point value="560, 567" />
              <Point value="564, 567" />
              <Point value="564, 617" />
              <Point value="593, 617" />
              <Point value="603, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF87F2AA10" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCD955891" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCD955891" />
            <LinkPoints>
              <Point value="770, 567" />
              <Point value="780, 567" />
              <Point value="780, 567" />
              <Point value="780, 567" />
              <Point value="828, 567" />
              <Point value="828, 617" />
              <Point value="833, 617" />
              <Point value="843, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAE59005E" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCEA95CBA" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCEA95CBA" />
            <LinkPoints>
              <Point value="938, 550" />
              <Point value="948, 550" />
              <Point value="948, 550" />
              <Point value="948, 550" />
              <Point value="1068, 550" />
              <Point value="1068, 617" />
              <Point value="1093, 617" />
              <Point value="1103, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CFAC7CBBEE" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCFC327AC" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8CFCFC327AC" />
            <LinkPoints>
              <Point value="1261, 550" />
              <Point value="1271, 550" />
              <Point value="1268, 550" />
              <Point value="1268, 550" />
              <Point value="1332, 550" />
              <Point value="1332, 617" />
              <Point value="1353, 617" />
              <Point value="1363, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC7005ED2" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8CFC7005ED2" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF57427699" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8CF57427699" />
            <LinkPoints>
              <Point value="1421, 469" />
              <Point value="1431, 469" />
              <Point value="1431, 469" />
              <Point value="1431, 469" />
              <Point value="1455, 469" />
              <Point value="1465, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" MemberComponentId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" />
            <LinkPoints>
              <Point value="1719, 503" />
              <Point value="1729, 503" />
              <Point value="1732, 503" />
              <Point value="1732, 469" />
              <Point value="1755, 469" />
              <Point value="1765, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D0B6A38D51" MemberComponentId="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA56C5264" />
            <To PartID="54" PortName="lowLimit" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" />
            <LinkPoints>
              <Point value="1858, 286" />
              <Point value="1868, 286" />
              <Point value="1872, 286" />
              <Point value="1872, 486" />
              <Point value="1895, 486" />
              <Point value="1905, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D0B6AD0AE5" MemberComponentId="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA75BBF5B" />
            <To PartID="54" PortName="highLimit" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" />
            <LinkPoints>
              <Point value="1861, 346" />
              <Point value="1871, 346" />
              <Point value="1872, 346" />
              <Point value="1872, 503" />
              <Point value="1895, 503" />
              <Point value="1905, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" MemberComponentId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" />
            <To PartID="60" PortName="input" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" />
            <LinkPoints>
              <Point value="1719, 520" />
              <Point value="1729, 520" />
              <Point value="1742, 520" />
              <Point value="1742, 486" />
              <Point value="1755, 486" />
              <Point value="1765, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" />
            <LinkPoints>
              <Point value="1862, 534" />
              <Point value="1872, 534" />
              <Point value="1876, 534" />
              <Point value="1876, 469" />
              <Point value="1895, 469" />
              <Point value="1905, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="output" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" />
            <To PartID="54" PortName="storeNum" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" />
            <LinkPoints>
              <Point value="1862, 503" />
              <Point value="1872, 503" />
              <Point value="1876, 503" />
              <Point value="1876, 520" />
              <Point value="1895, 520" />
              <Point value="1905, 520" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0E96D6014" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D10AFF9892" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D10AFF9892" />
            <LinkPoints>
              <Point value="1862, 550" />
              <Point value="1872, 550" />
              <Point value="1876, 550" />
              <Point value="1876, 617" />
              <Point value="1893, 617" />
              <Point value="1903, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D0B197855C" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D15E64B330" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D15E64B330" />
            <LinkPoints>
              <Point value="2041, 552" />
              <Point value="2051, 552" />
              <Point value="2052, 552" />
              <Point value="2052, 469" />
              <Point value="2075, 469" />
              <Point value="2085, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D15E64B330" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D15E64B330" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" />
            <LinkPoints>
              <Point value="2189, 469" />
              <Point value="2199, 469" />
              <Point value="2207, 469" />
              <Point value="2207, 469" />
              <Point value="2215, 469" />
              <Point value="2225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" MemberComponentId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" />
            <To PartID="71" PortName="list0" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" />
            <LinkPoints>
              <Point value="1719, 520" />
              <Point value="1729, 520" />
              <Point value="1732, 520" />
              <Point value="1732, 436" />
              <Point value="2204, 436" />
              <Point value="2204, 486" />
              <Point value="2215, 486" />
              <Point value="2225, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1AB54C8F3" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1AB54C8F3" />
            <LinkPoints>
              <Point value="2319, 469" />
              <Point value="2329, 469" />
              <Point value="2329, 469" />
              <Point value="2329, 469" />
              <Point value="2355, 469" />
              <Point value="2365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D18C76CFFA" />
            <To PartID="74" PortName="list0" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1AB54C8F3" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1AB54C8F3" />
            <LinkPoints>
              <Point value="2319, 520" />
              <Point value="2329, 520" />
              <Point value="2332, 520" />
              <Point value="2332, 486" />
              <Point value="2355, 486" />
              <Point value="2365, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1AB54C8F3" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1AB54C8F3" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" />
            <LinkPoints>
              <Point value="2479, 469" />
              <Point value="2489, 469" />
              <Point value="2502, 469" />
              <Point value="2502, 469" />
              <Point value="2515, 469" />
              <Point value="2525, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B4E73D30" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B4E73D30" />
            <LinkPoints>
              <Point value="2628, 486" />
              <Point value="2638, 486" />
              <Point value="2643, 486" />
              <Point value="2643, 491" />
              <Point value="2648, 491" />
              <Point value="2658, 491" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" />
            <To PartID="78" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B4E73D30" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B4E73D30" />
            <LinkPoints>
              <Point value="2628, 503" />
              <Point value="2638, 503" />
              <Point value="2644, 503" />
              <Point value="2644, 520" />
              <Point value="2650, 520" />
              <Point value="2660, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" />
            <To PartID="78" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B4E73D30" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B4E73D30" />
            <LinkPoints>
              <Point value="2628, 520" />
              <Point value="2638, 520" />
              <Point value="2644, 520" />
              <Point value="2644, 537" />
              <Point value="2650, 537" />
              <Point value="2660, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" />
            <To PartID="83" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B9F64C75" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B9F64C75" />
            <LinkPoints>
              <Point value="2188, 803" />
              <Point value="2198, 803" />
              <Point value="2200, 803" />
              <Point value="2200, 826" />
              <Point value="2215, 826" />
              <Point value="2225, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Message" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" />
            <To PartID="83" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B9F64C75" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B9F64C75" />
            <LinkPoints>
              <Point value="2188, 820" />
              <Point value="2198, 820" />
              <Point value="2200, 820" />
              <Point value="2200, 843" />
              <Point value="2215, 843" />
              <Point value="2225, 843" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B9F64C75" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1B9F64C75" />
            <LinkPoints>
              <Point value="2188, 786" />
              <Point value="2198, 786" />
              <Point value="2200, 786" />
              <Point value="2200, 797" />
              <Point value="2213, 797" />
              <Point value="2223, 797" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Completed" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" MemberComponentId="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1C5E1E99F" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1C5E1E99F" />
            <LinkPoints>
              <Point value="1719, 554" />
              <Point value="1729, 554" />
              <Point value="1732, 554" />
              <Point value="1732, 769" />
              <Point value="1755, 769" />
              <Point value="1765, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1C5E1E99F" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1C5E1E99F" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D1D0E9EC8A" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D1D0E9EC8A" />
            <LinkPoints>
              <Point value="1896, 769" />
              <Point value="1906, 769" />
              <Point value="1910, 769" />
              <Point value="1910, 769" />
              <Point value="1915, 769" />
              <Point value="1925, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Result" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1C5E1E99F" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableMethod-8DAB8D1C5E1E99F" />
            <To PartID="89" PortName="Value" PortType="Property" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D1D0E9EC8A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D12BC7C9A8" />
            <LinkPoints>
              <Point value="1896, 820" />
              <Point value="1906, 820" />
              <Point value="1910, 820" />
              <Point value="1910, 786" />
              <Point value="1915, 786" />
              <Point value="1925, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D1D0E9EC8A" MemberComponentId="Automator-8DAB8CF303C2024\ConnectableProperties-8DAB8D1D0E9EC8A" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" />
            <LinkPoints>
              <Point value="2039, 769" />
              <Point value="2049, 769" />
              <Point value="2049, 769" />
              <Point value="2049, 769" />
              <Point value="2075, 769" />
              <Point value="2085, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" MemberComponentId="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1D5C34ADC" MemberComponentId="Automator-8DAB8CF303C2024\JumpHost-8DAB8D1D5C34ADC" />
            <LinkPoints>
              <Point value="2188, 769" />
              <Point value="2198, 769" />
              <Point value="2204, 769" />
              <Point value="2204, 757" />
              <Point value="2213, 757" />
              <Point value="2223, 757" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.663420439" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAB8CF303FBE20">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\EntryPoint-8DAB8CF303FBE20" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAB8CF3042110F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\EntryPoint-8DAB8CF303FBE20" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAB8CF3044739C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\EntryPoint-8DAB8CF303FBE20" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAB8CF3046D15F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\EntryPoint-8DAB8CF303FBE20" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAB8CF30492EB4">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAB8CF304B7EDA">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAB8CF304DD129">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAB8CF30503B05">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\TryHost-8DAB8CF30503B05" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAB8CF30529E60">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\CatchHost-8DAB8CF30529E60" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="28" />
          <System.Int32 Value="31" />
          <System.Int32 Value="35" />
          <System.Int32 Value="37" />
          <System.Int32 Value="39" />
          <System.Int32 Value="49" />
          <System.Int32 Value="20" />
          <System.Int32 Value="55" />
          <System.Int32 Value="62" />
          <System.Int32 Value="67" />
          <System.Int32 Value="72" />
          <System.Int32 Value="75" />
          <System.Int32 Value="77" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAB8CF57427699">
      <ComponentName Value="luStoreInfo" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA9CA2E2DC1455" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DAB8CF657B592B">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\ListLoop-8DAB8CF657B592B" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DAB8CF84CB56B9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAB8CF8699D704">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\JsonUtils-8DAB8CF84CB56B9" />
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
                      <DefaultValue Value="StoreRangeLowLimit" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAB8CF87F2AA10">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\JsonUtils-8DAB8CF84CB56B9" />
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
                      <DefaultValue Value="StoreRangeHighLimit" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAB8CF903A43FE">
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
    <Pega.Controls.Variables.IntegerVariable Name="intLowLimit" Id="IntegerVariable-8DAB8CFA56C5264">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.IntegerVariable>
    <Pega.Controls.Variables.IntegerVariable Name="intHighLimit" Id="IntegerVariable-8DAB8CFA75BBF5B">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.IntegerVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAB8CFAC7CBBEE">
      <ComponentName Value="integer2" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA75BBF5B" />
      <MemberDetails Value=".TryParse() Method" />
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
            <MemberName Value="TryParse" />
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
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="output" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAB8CFAE59005E">
      <ComponentName Value="integer1" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA56C5264" />
      <MemberDetails Value=".TryParse() Method" />
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
            <MemberName Value="TryParse" />
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
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="output" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAB8CFC21F43DD">
      <ComponentName Value="intLowLimit" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA56C5264" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAB8CFC7005ED2">
      <ComponentName Value="intHighLimit" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA75BBF5B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAB8CFCC759C77">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" />
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
                      <DefaultValue Value="Could not retreive StoreRangeLowLimit from JSON. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAB8CFCD955891">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" />
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
                      <DefaultValue Value="Could not retreive StoreRangeHighLimit from JSON. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAB8CFCEA95CBA">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" />
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
                      <DefaultValue Value="Could not parse Store Low Limit to an Integer. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAB8CFCFC327AC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" />
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
                      <DefaultValue Value="Could not parse Store High Limit to an Integer. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAB8D0B197855C">
      <ComponentName Value="script1" />
      <DisplayName Value="StoreIsInRange" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".StoreIsInRange() Method" />
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
            <MemberName Value="StoreIsInRange" />
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
                      <ParamName Value="lowLimit" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="highLimit" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="storeNum" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAB8D0B6A38D51">
      <ComponentName Value="intLowLimit" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA56C5264" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAB8D0B6AD0AE5">
      <ComponentName Value="intHighLimit" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8CFA75BBF5B" />
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
    <Pega.Controls.Variables.IntegerVariable Name="integer1" Id="IntegerVariable-8DAB8D0DD2F3D0A">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.IntegerVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAB8D0E96D6014">
      <ComponentName Value="integer1" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\IntegerVariable-8DAB8D0DD2F3D0A" />
      <MemberDetails Value=".TryParse() Method" />
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
            <MemberName Value="TryParse" />
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
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="output" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DAB8D10AFF9892">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF30492EB4" />
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
                      <DefaultValue Value="Could not parse Store Number to an Integer. " />
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
    <Pega.Controls.Variables.StringVariable Name="strTemp" Id="StringVariable-8DAB8D154E3F791">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAB8D15E64B330">
      <ComponentName Value="strTemp" />
      <DefaultValues Value="Value=0" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\StringVariable-8DAB8D154E3F791" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAB8D18C76CFFA">
      <ComponentName Value="strTemp" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\StringVariable-8DAB8D154E3F791" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAB8D1AB54C8F3">
      <ComponentName Value="strStoreList" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D12BC7C9A8" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="," />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DAB8D1B4E73D30">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304B7EDA" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAB8D1B9EC4A35">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\CatchHost-8DAB8D1B9EC4A35" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="28" />
          <System.Int32 Value="31" />
          <System.Int32 Value="35" />
          <System.Int32 Value="37" />
          <System.Int32 Value="39" />
          <System.Int32 Value="49" />
          <System.Int32 Value="20" />
          <System.Int32 Value="87" />
          <System.Int32 Value="90" />
          <System.Int32 Value="92" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAB8D1B9F64C75">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304B7EDA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB8D1C5E1E99F">
      <ComponentName Value="strStoreList" />
      <DisplayName Value="RegexReplace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D12BC7C9A8" />
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
                      <DefaultValue Value=",$" />
                      <ParamName Value="expression" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB8D1D0E9EC8A">
      <ComponentName Value="strStoreList" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB8D12BC7C9A8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAB8D1D5C34ADC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAB8CF303C2024\LabelHost-8DAB8CF304DD129" />
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
  </Component>
</OpenSpanDesignDocument>