<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
    <OpenSpan.Automation.Automator Name="OpenOracleFile" Id="Automator-8DA90B74CA0CE12">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\EntryPoint-8DA90B74CA4C368" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA72187" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA9829C" />
            <Left Value="1720" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CABDDD6" />
            <Left Value="3200" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CAE501C" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB0C5CC" />
            <Left Value="1880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB30A23" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\TryHost-8DA90B74CB56750" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" />
            <PartID Value="16" />
            <Left Value="1400" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileName" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90B7B6C5186D" />
            <PartID Value="17" />
            <Left Value="360" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteCommand" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA13DB0F38" />
            <PartID Value="19" />
            <Left Value="820" />
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
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA35B4AED8" />
            <PartID Value="20" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Oracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA3CC09AA5" />
            <PartID Value="21" />
            <Left Value="480" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA7A4D5067" />
            <PartID Value="24" />
            <Left Value="1080" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Oracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\JumpHost-8DA90BA7C93AC7C" />
            <PartID Value="26" />
            <Left Value="1200" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BAC46C6392" />
            <PartID Value="30" />
            <Left Value="1080" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmOracle_Applications_Subtraction_" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD1F9FC7A" />
            <PartID Value="32" />
            <Left Value="1540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD45BFB85" />
            <PartID Value="34" />
            <Left Value="1540" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" />
            <PartID Value="38" />
            <Left Value="1400" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADC3FF5BA" />
            <PartID Value="39" />
            <Left Value="1540" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADFFC3D9F" />
            <PartID Value="44" />
            <Left Value="1540" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB0326519EBBD" />
            <PartID Value="46" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652374BB" />
            <PartID Value="47" />
            <Left Value="720" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtAuditStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652D75AD" />
            <PartID Value="48" />
            <Left Value="860" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB03265361FA8" />
            <PartID Value="49" />
            <Left Value="1000" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032653D464A" />
            <PartID Value="50" />
            <Left Value="1380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" />
            <PartID Value="51" />
            <Left Value="1140" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB0326564D962" />
            <PartID Value="52" />
            <Left Value="1540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BACEBC8E" />
            <PartID Value="62" />
            <Left Value="2040" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAD7FF51" />
            <PartID Value="63" />
            <Left Value="2200" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dtAuditStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BADF2675" />
            <PartID Value="64" />
            <Left Value="2340" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOBJson" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAEA4DA4" />
            <PartID Value="65" />
            <Left Value="2480" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="statusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAF16790" />
            <PartID Value="66" />
            <Left Value="2860" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strOracleNotes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" />
            <PartID Value="67" />
            <Left Value="2620" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BB04A175" />
            <PartID Value="68" />
            <Left Value="3020" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" />
            <PartID Value="78" />
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
            <ConnectableUniqueId Value="Automator-8DA90B74CA0CE12\ConnectableProperties-8DABB252F8EBC5F" />
            <PartID Value="79" />
            <Left Value="460" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB30A23" MemberComponentId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB30A23" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA72187" MemberComponentId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA72187" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CAE501C" MemberComponentId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CAE501C" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB0326519EBBD" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB0326519EBBD" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CAE501C" MemberComponentId="EMPTY" />
            <To PartID="51" PortName="list1" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 143" />
              <Point value="1135, 143" />
              <Point value="1145, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB0C5CC" MemberComponentId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB0C5CC" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BACEBC8E" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BACEBC8E" />
            <LinkPoints>
              <Point value="2006, 98" />
              <Point value="2016, 98" />
              <Point value="2020, 98" />
              <Point value="2020, 109" />
              <Point value="2035, 109" />
              <Point value="2045, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB0C5CC" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CABDDD6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2006, 125" />
              <Point value="2016, 125" />
              <Point value="2020, 125" />
              <Point value="2020, 76" />
              <Point value="3180, 76" />
              <Point value="3180, 125" />
              <Point value="3192, 125" />
              <Point value="3202, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB0C5CC" MemberComponentId="EMPTY" />
            <To PartID="67" PortName="list1" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" />
            <LinkPoints>
              <Point value="2006, 141" />
              <Point value="2016, 141" />
              <Point value="2016, 143" />
              <Point value="2016, 143" />
              <Point value="2615, 143" />
              <Point value="2625, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\EntryPoint-8DA90B74CA4C368" MemberComponentId="Automator-8DA90B74CA0CE12\EntryPoint-8DA90B74CA4C368" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\TryHost-8DA90B74CB56750" MemberComponentId="Automator-8DA90B74CA0CE12\TryHost-8DA90B74CB56750" />
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
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\TryHost-8DA90B74CB56750" MemberComponentId="Automator-8DA90B74CA0CE12\TryHost-8DA90B74CB56750" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA35B4AED8" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA35B4AED8" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA35B4AED8" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA35B4AED8" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA3CC09AA5" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA3CC09AA5" />
            <LinkPoints>
              <Point value="449, 469" />
              <Point value="459, 469" />
              <Point value="459, 469" />
              <Point value="459, 469" />
              <Point value="475, 469" />
              <Point value="485, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA3CC09AA5" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA3CC09AA5" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" />
            <LinkPoints>
              <Point value="573, 469" />
              <Point value="583, 469" />
              <Point value="583, 469" />
              <Point value="583, 469" />
              <Point value="595, 469" />
              <Point value="605, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA13DB0F38" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA7A4D5067" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA7A4D5067" />
            <LinkPoints>
              <Point value="978, 532" />
              <Point value="988, 532" />
              <Point value="988, 532" />
              <Point value="988, 669" />
              <Point value="1075, 669" />
              <Point value="1085, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA7A4D5067" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA7A4D5067" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BA7C93AC7C" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BA7C93AC7C" />
            <LinkPoints>
              <Point value="1169, 669" />
              <Point value="1179, 669" />
              <Point value="1180, 669" />
              <Point value="1180, 677" />
              <Point value="1193, 677" />
              <Point value="1203, 677" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA13DB0F38" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BAC46C6392" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BAC46C6392" />
            <LinkPoints>
              <Point value="978, 517" />
              <Point value="988, 517" />
              <Point value="988, 517" />
              <Point value="988, 469" />
              <Point value="1075, 469" />
              <Point value="1085, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BAC46C6392" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" />
            <LinkPoints>
              <Point value="1358, 517" />
              <Point value="1368, 517" />
              <Point value="1364, 517" />
              <Point value="1364, 517" />
              <Point value="1372, 517" />
              <Point value="1372, 469" />
              <Point value="1395, 469" />
              <Point value="1405, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD1F9FC7A" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD1F9FC7A" />
            <LinkPoints>
              <Point value="1508, 469" />
              <Point value="1518, 469" />
              <Point value="1526, 469" />
              <Point value="1526, 457" />
              <Point value="1533, 457" />
              <Point value="1543, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD45BFB85" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD45BFB85" />
            <LinkPoints>
              <Point value="1508, 486" />
              <Point value="1518, 486" />
              <Point value="1516, 486" />
              <Point value="1516, 486" />
              <Point value="1524, 486" />
              <Point value="1524, 497" />
              <Point value="1533, 497" />
              <Point value="1543, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" />
            <To PartID="34" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD45BFB85" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD45BFB85" />
            <LinkPoints>
              <Point value="1508, 503" />
              <Point value="1518, 503" />
              <Point value="1524, 503" />
              <Point value="1524, 526" />
              <Point value="1535, 526" />
              <Point value="1545, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" />
            <To PartID="34" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD45BFB85" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BAD45BFB85" />
            <LinkPoints>
              <Point value="1508, 520" />
              <Point value="1518, 520" />
              <Point value="1524, 520" />
              <Point value="1524, 543" />
              <Point value="1535, 543" />
              <Point value="1545, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" />
            <To PartID="39" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADC3FF5BA" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADC3FF5BA" />
            <LinkPoints>
              <Point value="1508, 643" />
              <Point value="1518, 643" />
              <Point value="1524, 643" />
              <Point value="1524, 686" />
              <Point value="1535, 686" />
              <Point value="1545, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" />
            <To PartID="39" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADC3FF5BA" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADC3FF5BA" />
            <LinkPoints>
              <Point value="1508, 660" />
              <Point value="1518, 660" />
              <Point value="1524, 660" />
              <Point value="1524, 703" />
              <Point value="1535, 703" />
              <Point value="1545, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADC3FF5BA" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADC3FF5BA" />
            <LinkPoints>
              <Point value="1508, 626" />
              <Point value="1518, 626" />
              <Point value="1516, 626" />
              <Point value="1516, 626" />
              <Point value="1524, 626" />
              <Point value="1524, 657" />
              <Point value="1533, 657" />
              <Point value="1543, 657" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BAC46C6392" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" />
            <LinkPoints>
              <Point value="1358, 532" />
              <Point value="1368, 532" />
              <Point value="1364, 532" />
              <Point value="1364, 532" />
              <Point value="1372, 532" />
              <Point value="1372, 609" />
              <Point value="1395, 609" />
              <Point value="1405, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" MemberComponentId="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADFFC3D9F" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BADFFC3D9F" />
            <LinkPoints>
              <Point value="1508, 609" />
              <Point value="1518, 609" />
              <Point value="1516, 609" />
              <Point value="1516, 609" />
              <Point value="1524, 609" />
              <Point value="1524, 597" />
              <Point value="1533, 597" />
              <Point value="1543, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB0326519EBBD" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB0326519EBBD" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652374BB" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652374BB" />
            <LinkPoints>
              <Point value="694, 109" />
              <Point value="704, 109" />
              <Point value="709, 109" />
              <Point value="709, 109" />
              <Point value="715, 109" />
              <Point value="725, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB0326519EBBD" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB0326519EBBD" />
            <To PartID="47" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652374BB" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
            <LinkPoints>
              <Point value="694, 126" />
              <Point value="704, 126" />
              <Point value="709, 126" />
              <Point value="709, 126" />
              <Point value="715, 126" />
              <Point value="725, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652374BB" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652374BB" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652D75AD" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652D75AD" />
            <LinkPoints>
              <Point value="841, 109" />
              <Point value="851, 109" />
              <Point value="853, 109" />
              <Point value="853, 109" />
              <Point value="855, 109" />
              <Point value="865, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652D75AD" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032652D75AD" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB03265361FA8" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB03265361FA8" />
            <LinkPoints>
              <Point value="973, 109" />
              <Point value="983, 109" />
              <Point value="989, 109" />
              <Point value="989, 109" />
              <Point value="995, 109" />
              <Point value="1005, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB03265361FA8" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB03265361FA8" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" />
            <LinkPoints>
              <Point value="1118, 109" />
              <Point value="1128, 109" />
              <Point value="1132, 109" />
              <Point value="1132, 109" />
              <Point value="1135, 109" />
              <Point value="1145, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032653D464A" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032653D464A" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB0326564D962" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB0326564D962" />
            <LinkPoints>
              <Point value="1521, 109" />
              <Point value="1531, 109" />
              <Point value="1533, 109" />
              <Point value="1533, 109" />
              <Point value="1535, 109" />
              <Point value="1545, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032653D464A" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032653D464A" />
            <LinkPoints>
              <Point value="1354, 109" />
              <Point value="1364, 109" />
              <Point value="1370, 109" />
              <Point value="1370, 109" />
              <Point value="1375, 109" />
              <Point value="1385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032654836BE" />
            <To PartID="50" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032653D464A" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
            <LinkPoints>
              <Point value="1358, 177" />
              <Point value="1368, 177" />
              <Point value="1372, 177" />
              <Point value="1372, 126" />
              <Point value="1375, 126" />
              <Point value="1385, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB0326564D962" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB0326564D962" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA9829C" MemberComponentId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CA9829C" />
            <LinkPoints>
              <Point value="1683, 109" />
              <Point value="1693, 109" />
              <Point value="1703, 109" />
              <Point value="1703, 98" />
              <Point value="1712, 98" />
              <Point value="1722, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BACEBC8E" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BACEBC8E" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAD7FF51" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAD7FF51" />
            <LinkPoints>
              <Point value="2174, 109" />
              <Point value="2184, 109" />
              <Point value="2189, 109" />
              <Point value="2189, 109" />
              <Point value="2195, 109" />
              <Point value="2205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BACEBC8E" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BACEBC8E" />
            <To PartID="63" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAD7FF51" MemberComponentId="GlobalContainer-8DA804A82398A82\DateTimeVariable-8DAA2054C21E0FE" />
            <LinkPoints>
              <Point value="2174, 126" />
              <Point value="2184, 126" />
              <Point value="2189, 126" />
              <Point value="2189, 126" />
              <Point value="2195, 126" />
              <Point value="2205, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAD7FF51" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAD7FF51" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BADF2675" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BADF2675" />
            <LinkPoints>
              <Point value="2321, 109" />
              <Point value="2331, 109" />
              <Point value="2333, 109" />
              <Point value="2333, 109" />
              <Point value="2335, 109" />
              <Point value="2345, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BADF2675" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BADF2675" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAEA4DA4" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAEA4DA4" />
            <LinkPoints>
              <Point value="2453, 109" />
              <Point value="2463, 109" />
              <Point value="2469, 109" />
              <Point value="2469, 109" />
              <Point value="2475, 109" />
              <Point value="2485, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAEA4DA4" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAEA4DA4" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" />
            <LinkPoints>
              <Point value="2598, 109" />
              <Point value="2608, 109" />
              <Point value="2612, 109" />
              <Point value="2612, 109" />
              <Point value="2615, 109" />
              <Point value="2625, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAF16790" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAF16790" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BB04A175" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BB04A175" />
            <LinkPoints>
              <Point value="3001, 109" />
              <Point value="3011, 109" />
              <Point value="3013, 109" />
              <Point value="3013, 109" />
              <Point value="3015, 109" />
              <Point value="3025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAF16790" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAF16790" />
            <LinkPoints>
              <Point value="2838, 109" />
              <Point value="2848, 109" />
              <Point value="2852, 109" />
              <Point value="2852, 109" />
              <Point value="2855, 109" />
              <Point value="2865, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DAB032BAFB53C9" />
            <To PartID="66" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BAF16790" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA9FCD3CF5427A" />
            <LinkPoints>
              <Point value="2838, 177" />
              <Point value="2848, 177" />
              <Point value="2852, 177" />
              <Point value="2852, 126" />
              <Point value="2855, 126" />
              <Point value="2865, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BB04A175" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DAB032BB04A175" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CABDDD6" MemberComponentId="Automator-8DA90B74CA0CE12\ExitPoint-8DA90B74CABDDD6" />
            <LinkPoints>
              <Point value="3163, 109" />
              <Point value="3173, 109" />
              <Point value="3183, 109" />
              <Point value="3183, 98" />
              <Point value="3192, 98" />
              <Point value="3202, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableProperties-8DABB252F8EBC5F" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="78" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" />
            <LinkPoints>
              <Point value="574, 406" />
              <Point value="584, 406" />
              <Point value="588, 406" />
              <Point value="588, 486" />
              <Point value="595, 486" />
              <Point value="605, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA13DB0F38" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA13DB0F38" />
            <LinkPoints>
              <Point value="770, 552" />
              <Point value="780, 552" />
              <Point value="780, 552" />
              <Point value="780, 469" />
              <Point value="815, 469" />
              <Point value="825, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BA7C93AC7C" MemberComponentId="Automator-8DA90B74CA0CE12\JumpHost-8DA90BA7C93AC7C" />
            <LinkPoints>
              <Point value="770, 567" />
              <Point value="780, 567" />
              <Point value="780, 567" />
              <Point value="780, 567" />
              <Point value="1180, 567" />
              <Point value="1180, 677" />
              <Point value="1193, 677" />
              <Point value="1203, 677" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DABB25295B3D18" />
            <To PartID="19" PortName="command" PortType="Property" ConnectableId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA13DB0F38" MemberComponentId="Automator-8DA90B74CA0CE12\ConnectableMethod-8DA90BA13DB0F38" />
            <LinkPoints>
              <Point value="770, 520" />
              <Point value="780, 520" />
              <Point value="780, 520" />
              <Point value="780, 486" />
              <Point value="815, 486" />
              <Point value="825, 486" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAARx3GQ27Pp0ML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.784229934" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA90B74CA4C368">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\EntryPoint-8DA90B74CA4C368" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA90B74CA72187">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\EntryPoint-8DA90B74CA4C368" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA90B74CA9829C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\EntryPoint-8DA90B74CA4C368" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA90B74CABDDD6">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\EntryPoint-8DA90B74CA4C368" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA90B74CAE501C">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA90B74CB0C5CC">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA90B74CB30A23">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA90B74CB56750">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\TryHost-8DA90B74CB56750" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA90B74CB7D70F">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\CatchHost-8DA90B74CB7D70F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="22" />
          <System.Int32 Value="23" />
          <System.Int32 Value="81" />
          <System.Int32 Value="29" />
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
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DA90B754763EF4">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA90B7B6C5186D">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\FileUtils-8DA90B754763EF4" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\Users\codyk\Downloads" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA90BA13DB0F38">
      <ComponentName Value="script1" />
      <DisplayName Value="ExecuteCommand" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\Script-8DA842C31461B7D" />
      <MemberDetails Value=".ExecuteCommand() Method" />
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
            <MemberName Value="ExecuteCommand" />
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
                      <DefaultValue Value="command" />
                      <ParamName Value="command" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA90BA35B4AED8">
      <ComponentName Value="Oracle" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA90BA3B1A8C7F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA90BA3CC09AA5">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\Pause-8DA90BA3B1A8C7F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA90BA7A4D5067">
      <ComponentName Value="Oracle" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA90BA7C93AC7C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CAE501C" />
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
                      <DefaultValue Value="Could not launch Oracle" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA90BAC46C6392">
      <ComponentName Value="frmOracle_Applications_Subtraction_" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\Form-8DA8BFA8D32C206" />
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
                      <DefaultValue Value="60000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA90BAD1F9FC7A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB30A23" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA90BAD45BFB85">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB0C5CC" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA90BADC38F5A1">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\CatchHost-8DA90BADC38F5A1" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="22" />
          <System.Int32 Value="23" />
          <System.Int32 Value="81" />
          <System.Int32 Value="29" />
          <System.Int32 Value="43" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA90BADC3FF5BA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CB0C5CC" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA90BADFFC3D9F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\LabelHost-8DA90B74CAE501C" />
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
                      <DefaultValue Value="Oracle did not launch." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAB0326519EBBD">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\DateTimeUtil-8DAB03272A1C6CB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAB032652374BB">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAB032652D75AD">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAB03265361FA8">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAB032653D464A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAB032654836BE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\StringUtils-8DAB0327D50736F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not launch Oracle. Error Message: " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAB0326564D962">
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
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8DAB03272A1C6CB">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAB0327D50736F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAB032BACEBC8E">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\DateTimeUtil-8DAB03272A1C6CB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DAB032BAD7FF51">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAB032BADF2675">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAB032BAEA4DA4">
      <ComponentName Value="statusCode" />
      <DefaultValues Value="Value=5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAB032BAF16790">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAB032BAFB53C9">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\StringUtils-8DAB0327D50736F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Could not launch Oracle. Error Message: " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAB032BB04A175">
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DABB25256867B8">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DABB25295B3D18">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA90B74CA0CE12\JsonUtils-8DABB25256867B8" />
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
                      <DefaultValue Value="OpenOraclePath" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DABB252F8EBC5F">
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
  </Component>
</OpenSpanDesignDocument>