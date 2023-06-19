<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="AddNote" Id="Automator-8DA94C895A3344F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\EntryPoint-8DA94C895A6B583" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ExitPoint-8DA94C895A91254" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ExitPoint-8DA94C895AB6B35" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ExitPoint-8DA94C895ADE054" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\LabelHost-8DA94C895B0424C" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\LabelHost-8DA94C895B298AF" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\LabelHost-8DA94C895B4F0B4" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\TryHost-8DA94C895B745D8" />
            <PartID Value="14" />
            <Left Value="240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" />
            <PartID Value="16" />
            <Left Value="3100" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8A31DA2FF" />
            <PartID Value="17" />
            <Left Value="380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableProperties-8DA94C8ADB0DBEA" />
            <PartID Value="23" />
            <Left Value="840" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="YellowNote" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8C29EB4F8" />
            <PartID Value="25" />
            <Left Value="540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNotes" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\JumpHost-8DA94C8C5D85289" />
            <PartID Value="27" />
            <Left Value="700" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8F8C04A98" />
            <PartID Value="29" />
            <Left Value="1380" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8FF1F8D7B" />
            <PartID Value="31" />
            <Left Value="2620" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNoteReturn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\JumpHost-8DA94C9031F05D4" />
            <PartID Value="34" />
            <Left Value="3240" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\JumpHost-8DA94C9060AD5A2" />
            <PartID Value="36" />
            <Left Value="3240" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA963881B59E69" />
            <PartID Value="40" />
            <Left Value="700" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638852DFC9C" />
            <PartID Value="41" />
            <Left Value="860" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA96388BDF9B6A" />
            <PartID Value="43" />
            <Left Value="1240" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638A5DAACBF" />
            <PartID Value="46" />
            <Left Value="2780" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSaveYes" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\JumpHost-8DA9638A8A34DB9" />
            <PartID Value="47" />
            <Left Value="2940" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638B0DF76E5" />
            <PartID Value="49" />
            <Left Value="2940" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSaveYes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470003220B" />
            <PartID Value="52" />
            <Left Value="1500" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470586A553" />
            <PartID Value="53" />
            <Left Value="1660" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470DBFAC09" />
            <PartID Value="55" />
            <Left Value="2340" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNotesWhite" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableProperties-8DAB74715E42988" />
            <PartID Value="57" />
            <Left Value="1980" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WhiteNote" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74720DD97C8" />
            <PartID Value="59" />
            <Left Value="2500" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74736F18B4F" />
            <PartID Value="64" />
            <Left Value="1980" />
            <Top Value="820" />
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
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableProperties-8DAB7473CE09BE7" />
            <PartID Value="65" />
            <Left Value="1800" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" />
            <PartID Value="67" />
            <Left Value="2180" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" />
            <PartID Value="70" />
            <Left Value="1800" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Length" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" />
            <PartID Value="76" />
            <Left Value="980" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" />
            <PartID Value="78" />
            <X Value="520" />
            <Y Value="1120" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="562.4544" />
            <Title_Y Value="1162.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA94C895A3344F\ConnectableProperties-8DAC10FEB2D5402" />
            <PartID Value="84" />
            <Left Value="1260" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolNoteGood" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B4F0B4" MemberComponentId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B4F0B4" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895A91254" MemberComponentId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895A91254" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B0424C" MemberComponentId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B0424C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895AB6B35" MemberComponentId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895AB6B35" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B0424C" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895AB6B35" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B298AF" MemberComponentId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B298AF" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895ADE054" MemberComponentId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895ADE054" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B298AF" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895ADE054" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\LabelHost-8DA94C895B298AF" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ExitPoint-8DA94C895ADE054" MemberComponentId="EMPTY" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\EntryPoint-8DA94C895A6B583" MemberComponentId="Automator-8DA94C895A3344F\EntryPoint-8DA94C895A6B583" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\TryHost-8DA94C895B745D8" MemberComponentId="Automator-8DA94C895A3344F\TryHost-8DA94C895B745D8" />
            <LinkPoints>
              <Point value="197, 458" />
              <Point value="207, 458" />
              <Point value="207, 458" />
              <Point value="207, 469" />
              <Point value="235, 469" />
              <Point value="245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8A31DA2FF" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8A31DA2FF" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8C29EB4F8" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8C29EB4F8" />
            <LinkPoints>
              <Point value="504, 469" />
              <Point value="514, 469" />
              <Point value="514, 469" />
              <Point value="514, 469" />
              <Point value="535, 469" />
              <Point value="545, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\TryHost-8DA94C895B745D8" MemberComponentId="Automator-8DA94C895A3344F\TryHost-8DA94C895B745D8" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8A31DA2FF" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8A31DA2FF" />
            <LinkPoints>
              <Point value="348, 469" />
              <Point value="358, 469" />
              <Point value="367, 469" />
              <Point value="367, 469" />
              <Point value="375, 469" />
              <Point value="385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="This" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableProperties-8DA94C8ADB0DBEA" MemberComponentId="Automator-8DA94C895A3344F\HiddenTypeProxy-8DA94C8A50306ED" />
            <To PartID="43" PortName="keys" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA96388BDF9B6A" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA96388BDF9B6A" />
            <LinkPoints>
              <Point value="958, 406" />
              <Point value="968, 406" />
              <Point value="972, 406" />
              <Point value="972, 866" />
              <Point value="1235, 866" />
              <Point value="1245, 866" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8C29EB4F8" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA963881B59E69" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA963881B59E69" />
            <LinkPoints>
              <Point value="675, 500" />
              <Point value="685, 500" />
              <Point value="685, 500" />
              <Point value="685, 469" />
              <Point value="695, 469" />
              <Point value="705, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8C29EB4F8" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\JumpHost-8DA94C8C5D85289" MemberComponentId="Automator-8DA94C895A3344F\JumpHost-8DA94C8C5D85289" />
            <LinkPoints>
              <Point value="675, 515" />
              <Point value="685, 515" />
              <Point value="685, 515" />
              <Point value="685, 617" />
              <Point value="693, 617" />
              <Point value="703, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8F8C04A98" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8F8C04A98" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470003220B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470003220B" />
            <LinkPoints>
              <Point value="1473, 849" />
              <Point value="1483, 849" />
              <Point value="1483, 849" />
              <Point value="1483, 849" />
              <Point value="1495, 849" />
              <Point value="1505, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8FF1F8D7B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8FF1F8D7B" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638A5DAACBF" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638A5DAACBF" />
            <LinkPoints>
              <Point value="2758, 849" />
              <Point value="2768, 849" />
              <Point value="2772, 849" />
              <Point value="2772, 849" />
              <Point value="2775, 849" />
              <Point value="2785, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" MemberComponentId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\JumpHost-8DA94C9031F05D4" MemberComponentId="Automator-8DA94C895A3344F\JumpHost-8DA94C9031F05D4" />
            <LinkPoints>
              <Point value="3208, 849" />
              <Point value="3218, 849" />
              <Point value="3220, 849" />
              <Point value="3220, 837" />
              <Point value="3233, 837" />
              <Point value="3243, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" MemberComponentId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\JumpHost-8DA94C9060AD5A2" MemberComponentId="Automator-8DA94C895A3344F\JumpHost-8DA94C9060AD5A2" />
            <LinkPoints>
              <Point value="3208, 866" />
              <Point value="3218, 866" />
              <Point value="3220, 866" />
              <Point value="3220, 877" />
              <Point value="3233, 877" />
              <Point value="3243, 877" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" MemberComponentId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" />
            <To PartID="36" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\JumpHost-8DA94C9060AD5A2" MemberComponentId="Automator-8DA94C895A3344F\JumpHost-8DA94C9060AD5A2" />
            <LinkPoints>
              <Point value="3208, 883" />
              <Point value="3218, 883" />
              <Point value="3220, 883" />
              <Point value="3220, 906" />
              <Point value="3235, 906" />
              <Point value="3245, 906" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" MemberComponentId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" />
            <To PartID="36" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\JumpHost-8DA94C9060AD5A2" MemberComponentId="Automator-8DA94C895A3344F\JumpHost-8DA94C9060AD5A2" />
            <LinkPoints>
              <Point value="3208, 900" />
              <Point value="3218, 900" />
              <Point value="3220, 900" />
              <Point value="3220, 923" />
              <Point value="3235, 923" />
              <Point value="3245, 923" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA963881B59E69" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA963881B59E69" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638852DFC9C" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638852DFC9C" />
            <LinkPoints>
              <Point value="824, 469" />
              <Point value="834, 469" />
              <Point value="845, 469" />
              <Point value="845, 469" />
              <Point value="855, 469" />
              <Point value="865, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638852DFC9C" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638852DFC9C" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" />
            <LinkPoints>
              <Point value="953, 469" />
              <Point value="963, 469" />
              <Point value="963, 469" />
              <Point value="963, 469" />
              <Point value="975, 469" />
              <Point value="985, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA96388BDF9B6A" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA96388BDF9B6A" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8F8C04A98" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8F8C04A98" />
            <LinkPoints>
              <Point value="1349, 849" />
              <Point value="1359, 849" />
              <Point value="1359, 849" />
              <Point value="1359, 849" />
              <Point value="1375, 849" />
              <Point value="1385, 849" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638A5DAACBF" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\JumpHost-8DA9638A8A34DB9" MemberComponentId="Automator-8DA94C895A3344F\JumpHost-8DA9638A8A34DB9" />
            <LinkPoints>
              <Point value="2915, 895" />
              <Point value="2925, 895" />
              <Point value="2925, 895" />
              <Point value="2925, 977" />
              <Point value="2933, 977" />
              <Point value="2943, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638A5DAACBF" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638B0DF76E5" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638B0DF76E5" />
            <LinkPoints>
              <Point value="2915, 880" />
              <Point value="2925, 880" />
              <Point value="2925, 880" />
              <Point value="2925, 849" />
              <Point value="2935, 849" />
              <Point value="2945, 849" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638B0DF76E5" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA9638B0DF76E5" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" MemberComponentId="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" />
            <LinkPoints>
              <Point value="3064, 849" />
              <Point value="3074, 849" />
              <Point value="3085, 849" />
              <Point value="3085, 849" />
              <Point value="3095, 849" />
              <Point value="3105, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470003220B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470003220B" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470586A553" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470586A553" />
            <LinkPoints>
              <Point value="1635, 849" />
              <Point value="1645, 849" />
              <Point value="1650, 849" />
              <Point value="1650, 849" />
              <Point value="1655, 849" />
              <Point value="1665, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470586A553" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470586A553" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" />
            <LinkPoints>
              <Point value="1753, 849" />
              <Point value="1763, 849" />
              <Point value="1763, 849" />
              <Point value="1763, 849" />
              <Point value="1795, 849" />
              <Point value="1805, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="This" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableProperties-8DAB74715E42988" MemberComponentId="Automator-8DA94C895A3344F\HiddenTypeProxy-8DAB746EB394E23" />
            <To PartID="67" PortName="list0" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" />
            <LinkPoints>
              <Point value="2093, 806" />
              <Point value="2103, 806" />
              <Point value="2108, 806" />
              <Point value="2108, 806" />
              <Point value="2164, 806" />
              <Point value="2164, 866" />
              <Point value="2175, 866" />
              <Point value="2185, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470DBFAC09" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470DBFAC09" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74720DD97C8" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74720DD97C8" />
            <LinkPoints>
              <Point value="2475, 849" />
              <Point value="2485, 849" />
              <Point value="2490, 849" />
              <Point value="2490, 849" />
              <Point value="2495, 849" />
              <Point value="2505, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74720DD97C8" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74720DD97C8" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8FF1F8D7B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA94C8FF1F8D7B" />
            <LinkPoints>
              <Point value="2593, 849" />
              <Point value="2603, 849" />
              <Point value="2603, 849" />
              <Point value="2603, 849" />
              <Point value="2615, 849" />
              <Point value="2625, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Value" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableProperties-8DAB7473CE09BE7" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="64" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74736F18B4F" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74736F18B4F" />
            <LinkPoints>
              <Point value="1914, 946" />
              <Point value="1924, 946" />
              <Point value="1924, 946" />
              <Point value="1924, 946" />
              <Point value="1948, 946" />
              <Point value="1948, 866" />
              <Point value="1975, 866" />
              <Point value="1985, 866" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74736F18B4F" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" />
            <LinkPoints>
              <Point value="2150, 932" />
              <Point value="2160, 932" />
              <Point value="2164, 932" />
              <Point value="2164, 849" />
              <Point value="2175, 849" />
              <Point value="2185, 849" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74736F18B4F" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74736F18B4F" />
            <To PartID="67" PortName="list2" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" />
            <LinkPoints>
              <Point value="2150, 900" />
              <Point value="2160, 900" />
              <Point value="2160, 900" />
              <Point value="2160, 900" />
              <Point value="2175, 900" />
              <Point value="2185, 900" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Result" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" />
            <To PartID="67" PortName="list4" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" />
            <LinkPoints>
              <Point value="1934, 866" />
              <Point value="1944, 866" />
              <Point value="1948, 866" />
              <Point value="1948, 964" />
              <Point value="2164, 964" />
              <Point value="2164, 934" />
              <Point value="2175, 934" />
              <Point value="2185, 934" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470DBFAC09" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470DBFAC09" />
            <LinkPoints>
              <Point value="2297, 849" />
              <Point value="2307, 849" />
              <Point value="2321, 849" />
              <Point value="2321, 849" />
              <Point value="2335, 849" />
              <Point value="2345, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Result" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7475172BF0B" />
            <To PartID="55" PortName="keys" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470DBFAC09" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB7470DBFAC09" />
            <LinkPoints>
              <Point value="2297, 985" />
              <Point value="2307, 985" />
              <Point value="2308, 985" />
              <Point value="2308, 866" />
              <Point value="2335, 866" />
              <Point value="2345, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74736F18B4F" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74736F18B4F" />
            <LinkPoints>
              <Point value="1934, 849" />
              <Point value="1944, 849" />
              <Point value="1944, 849" />
              <Point value="1944, 849" />
              <Point value="1975, 849" />
              <Point value="1985, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="This" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableProperties-8DA94C8ADB0DBEA" MemberComponentId="Automator-8DA94C895A3344F\HiddenTypeProxy-8DA94C8A50306ED" />
            <To PartID="76" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" />
            <LinkPoints>
              <Point value="958, 406" />
              <Point value="968, 406" />
              <Point value="972, 406" />
              <Point value="972, 486" />
              <Point value="975, 486" />
              <Point value="985, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" MemberComponentId="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" />
            <LinkPoints>
              <Point value="1097, 469" />
              <Point value="1107, 469" />
              <Point value="1108, 469" />
              <Point value="1108, 469" />
              <Point value="1170, 469" />
              <Point value="1170, 513" />
              <Point value="1170, 523" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Result" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAC10F9FB60901" />
            <To PartID="78" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" MemberComponentId="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" />
            <LinkPoints>
              <Point value="1097, 503" />
              <Point value="1107, 503" />
              <Point value="1110, 503" />
              <Point value="1110, 570" />
              <Point value="1113, 570" />
              <Point value="1123, 570" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" MemberComponentId="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DA96388BDF9B6A" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DA96388BDF9B6A" />
            <LinkPoints>
              <Point value="1170, 617" />
              <Point value="1170, 627" />
              <Point value="1170, 628" />
              <Point value="1170, 628" />
              <Point value="1170, 849" />
              <Point value="1235, 849" />
              <Point value="1245, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" MemberComponentId="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableProperties-8DAC10FEB2D5402" MemberComponentId="Automator-8DA94C895A3344F\ConnectableProperties-8DAC10FEB2D5402" />
            <LinkPoints>
              <Point value="1217, 570" />
              <Point value="1227, 570" />
              <Point value="1227, 569" />
              <Point value="1227, 569" />
              <Point value="1255, 569" />
              <Point value="1265, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA94C895A3344F\ConnectableProperties-8DAC10FEB2D5402" MemberComponentId="Automator-8DA94C895A3344F\ConnectableProperties-8DAC10FEB2D5402" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" MemberComponentId="Automator-8DA94C895A3344F\ConnectableMethod-8DAB74786CBAD29" />
            <LinkPoints>
              <Point value="1397, 569" />
              <Point value="1407, 569" />
              <Point value="1412, 569" />
              <Point value="1412, 569" />
              <Point value="1764, 569" />
              <Point value="1764, 849" />
              <Point value="1795, 849" />
              <Point value="1805, 849" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAACuCpRC+2GkQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5688001" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="YellowNote" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="WhiteNote" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA94C895A6B583">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\EntryPoint-8DA94C895A6B583" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA94C8A50306ED">
            <AliasName Value="YellowNote" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DAB746EB394E23">
            <AliasName Value="WhiteNote" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="YellowNote" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="WhiteNote" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA94C895A91254">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\EntryPoint-8DA94C895A6B583" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA94C895AB6B35">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\EntryPoint-8DA94C895A6B583" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA94C895ADE054">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\EntryPoint-8DA94C895A6B583" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA94C895B0424C">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA94C895B298AF">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA94C895B4F0B4">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA94C895B745D8">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\TryHost-8DA94C895B745D8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA94C895B9B214">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\CatchHost-8DA94C895B9B214" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="20" />
          <System.Int32 Value="26" />
          <System.Int32 Value="42" />
          <System.Int32 Value="44" />
          <System.Int32 Value="80" />
          <System.Int32 Value="82" />
          <System.Int32 Value="45" />
          <System.Int32 Value="32" />
          <System.Int32 Value="54" />
          <System.Int32 Value="56" />
          <System.Int32 Value="83" />
          <System.Int32 Value="85" />
          <System.Int32 Value="74" />
          <System.Int32 Value="68" />
          <System.Int32 Value="72" />
          <System.Int32 Value="60" />
          <System.Int32 Value="62" />
          <System.Int32 Value="33" />
          <System.Int32 Value="50" />
          <System.Int32 Value="51" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA94C8A31DA2FF">
      <ComponentName Value="btnNotes" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FECCCCC2336" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA94C8ADB0DBEA">
      <ComponentName Value="YellowNote" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\HiddenTypeProxy-8DA94C8A50306ED" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA94C8B8F7AEDD">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA94C8C29EB4F8">
      <ComponentName Value="txtNotes" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FECE0577E2C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA94C8C5D85289">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\LabelHost-8DA94C895B0424C" />
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
                      <DefaultValue Value="txtNotes did not create." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA94C8F8C04A98">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\Pause-8DA94C8B8F7AEDD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA94C8FF1F8D7B">
      <ComponentName Value="btnNoteReturn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA8FED036AB20B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA94C9031F05D4">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\LabelHost-8DA94C895B4F0B4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA94C9060AD5A2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\LabelHost-8DA94C895B298AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA963881B59E69">
      <ComponentName Value="txtNotes" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FECE0577E2C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA9638852DFC9C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\Pause-8DA94C8B8F7AEDD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA96388BDF9B6A">
      <ComponentName Value="txtNotes" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FECE0577E2C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA9638A5DAACBF">
      <ComponentName Value="btnSaveYes" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA9632F0507270" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA9638A8A34DB9">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\LabelHost-8DA94C895B0424C" />
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
                      <DefaultValue Value="Could not save note" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA9638B0DF76E5">
      <ComponentName Value="btnSaveYes" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Button-8DA9632F0507270" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB7470003220B">
      <ComponentName Value="txtNotesWhite" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FED97A28CCF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAB7470586A553">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\Pause-8DA94C8B8F7AEDD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAB7470DBFAC09">
      <ComponentName Value="txtNotesWhite" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FED97A28CCF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAB74715E42988">
      <ComponentName Value="WhiteNote" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\HiddenTypeProxy-8DAB746EB394E23" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAB74720DD97C8">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\Pause-8DA94C8B8F7AEDD" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DAB7473434A01A">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DAB74736F18B4F">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\JsonUtils-8DAB7473434A01A" />
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
                      <DefaultValue Value="BotName" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAB7473CE09BE7">
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAB7474E5ACDBE">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DAB7475172BF0B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\StringUtils-8DAB7474E5ACDBE" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list5 defaultValue=" " />
        <list3 defaultValue=" " />
        <list1 defaultValue=" - " />
      </ParamsDefaultValues>
      <ParamsLength Value="7" />
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
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DAB7478334C655">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DAB74786CBAD29">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\DateTimeUtil-8DAB7478334C655" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DAC10F9FB60901">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Length" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\StringUtils-8DAB7474E5ACDBE" />
      <MemberDetails Value=".Length() Method" />
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
            <MemberName Value="Length" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAC10FAC830247">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA94C895A3344F\GreaterThanOrEqualTo-8DAC10FAC830247" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="500" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAC10FEB2D5402">
      <ComponentName Value="boolNoteGood" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DAC10FD4750414" />
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
  </Component>
</OpenSpanDesignDocument>