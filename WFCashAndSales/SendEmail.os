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
    <OpenSpan.Automation.Automator Name="SendEmail" Id="Automator-8DA80F2E5D56312">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" />
            <Left Value="40" />
            <Top Value="540" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E008D3" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E25721" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E4C1A8" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\TryHost-8DA80F2E5E7168F" />
            <PartID Value="14" />
            <Left Value="200" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" />
            <PartID Value="16" />
            <Left Value="1800" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" />
            <PartID Value="17" />
            <Left Value="1420" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Send" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F797FF1551" />
            <PartID Value="21" />
            <Left Value="1680" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79BB9A4E8" />
            <PartID Value="24" />
            <Left Value="1940" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79DF6ED2D" />
            <PartID Value="26" />
            <Left Value="1940" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F7F6399C74" />
            <PartID Value="30" />
            <Left Value="120" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F804DE1145" />
            <PartID Value="34" />
            <Left Value="500" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F8053230F5" />
            <PartID Value="35" />
            <Left Value="980" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DB0447552534B5" />
            <PartID Value="43" />
            <Left Value="340" />
            <Top Value="540" />
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
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" />
            <PartID Value="45" />
            <Left Value="540" />
            <Top Value="540" />
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
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableProperties-8DB04476DC24149" />
            <PartID Value="47" />
            <Left Value="380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04477E992088" />
            <PartID Value="49" />
            <Left Value="540" />
            <Top Value="740" />
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
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" />
            <PartID Value="51" />
            <Left Value="740" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CC82870" />
            <PartID Value="53" />
            <Left Value="740" />
            <Top Value="940" />
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
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" />
            <PartID Value="54" />
            <Left Value="940" />
            <Top Value="940" />
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
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447A4EDAEA0" />
            <PartID Value="59" />
            <Left Value="740" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447AFCB2496" />
            <PartID Value="62" />
            <Left Value="940" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447B26D772E" />
            <PartID Value="65" />
            <Left Value="1140" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" />
            <PartID Value="68" />
            <Left Value="1140" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447D36C492B" />
            <PartID Value="77" />
            <Left Value="1280" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E4C1A8" MemberComponentId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E4C1A8" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E008D3" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E25721" MemberComponentId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E25721" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E25721" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E25721" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" MemberComponentId="EMPTY" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" MemberComponentId="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\TryHost-8DA80F2E5E7168F" MemberComponentId="Automator-8DA80F2E5D56312\TryHost-8DA80F2E5E7168F" />
            <LinkPoints>
              <Point value="173, 558" />
              <Point value="183, 558" />
              <Point value="183, 558" />
              <Point value="183, 569" />
              <Point value="195, 569" />
              <Point value="205, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\TryHost-8DA80F2E5E7168F" MemberComponentId="Automator-8DA80F2E5D56312\TryHost-8DA80F2E5E7168F" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB0447552534B5" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB0447552534B5" />
            <LinkPoints>
              <Point value="308, 569" />
              <Point value="318, 569" />
              <Point value="318, 569" />
              <Point value="318, 569" />
              <Point value="335, 569" />
              <Point value="345, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" MemberComponentId="EMPTY" />
            <To PartID="17" PortName="Body" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" MemberComponentId="Automator-8DA80F2E5D56312\Smtp-8DAC6F75DFCD74E" />
            <LinkPoints>
              <Point value="173, 585" />
              <Point value="183, 585" />
              <Point value="183, 585" />
              <Point value="183, 532" />
              <Point value="860, 532" />
              <Point value="860, 586" />
              <Point value="1415, 586" />
              <Point value="1425, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" MemberComponentId="EMPTY" />
            <To PartID="17" PortName="Subject" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" MemberComponentId="Automator-8DA80F2E5D56312\Smtp-8DAC6F75DFCD74E" />
            <LinkPoints>
              <Point value="173, 601" />
              <Point value="183, 601" />
              <Point value="183, 601" />
              <Point value="183, 684" />
              <Point value="724, 684" />
              <Point value="724, 637" />
              <Point value="1415, 637" />
              <Point value="1425, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F797FF1551" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F797FF1551" />
            <LinkPoints>
              <Point value="1638, 569" />
              <Point value="1648, 569" />
              <Point value="1662, 569" />
              <Point value="1662, 569" />
              <Point value="1675, 569" />
              <Point value="1685, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F797FF1551" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F797FF1551" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" MemberComponentId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" />
            <LinkPoints>
              <Point value="1766, 569" />
              <Point value="1776, 569" />
              <Point value="1776, 569" />
              <Point value="1776, 569" />
              <Point value="1795, 569" />
              <Point value="1805, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" MemberComponentId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79BB9A4E8" MemberComponentId="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79BB9A4E8" />
            <LinkPoints>
              <Point value="1908, 569" />
              <Point value="1918, 569" />
              <Point value="1916, 569" />
              <Point value="1916, 569" />
              <Point value="1924, 569" />
              <Point value="1924, 557" />
              <Point value="1933, 557" />
              <Point value="1943, 557" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" MemberComponentId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79DF6ED2D" MemberComponentId="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79DF6ED2D" />
            <LinkPoints>
              <Point value="1908, 586" />
              <Point value="1918, 586" />
              <Point value="1926, 586" />
              <Point value="1926, 597" />
              <Point value="1933, 597" />
              <Point value="1943, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" MemberComponentId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" />
            <To PartID="26" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79DF6ED2D" MemberComponentId="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79DF6ED2D" />
            <LinkPoints>
              <Point value="1908, 603" />
              <Point value="1918, 603" />
              <Point value="1924, 603" />
              <Point value="1924, 626" />
              <Point value="1935, 626" />
              <Point value="1945, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" MemberComponentId="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" />
            <To PartID="26" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79DF6ED2D" MemberComponentId="Automator-8DA80F2E5D56312\JumpHost-8DAC6F79DF6ED2D" />
            <LinkPoints>
              <Point value="1908, 620" />
              <Point value="1918, 620" />
              <Point value="1924, 620" />
              <Point value="1924, 643" />
              <Point value="1935, 643" />
              <Point value="1945, 643" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" ParentMemberName="Result" DecisionValue="OK" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F7F6399C74" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DB3E4A" />
            <LinkPoints>
              <Point value="271, 312" />
              <Point value="281, 312" />
              <Point value="284, 312" />
              <Point value="284, 212" />
              <Point value="212, 212" />
              <Point value="212, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E008D3" MemberComponentId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E008D3" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <LinkPoints>
              <Point value="536, 98" />
              <Point value="546, 98" />
              <Point value="546, 98" />
              <Point value="546, 98" />
              <Point value="612, 98" />
              <Point value="622, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E008D3" MemberComponentId="EMPTY" />
            <To PartID="34" PortName="message" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F804DE1145" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F804DE1145" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 164" />
              <Point value="492, 164" />
              <Point value="492, 266" />
              <Point value="495, 266" />
              <Point value="505, 266" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="OK" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F804DE1145" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5DDB53F" />
            <LinkPoints>
              <Point value="651, 312" />
              <Point value="661, 312" />
              <Point value="660, 312" />
              <Point value="660, 312" />
              <Point value="668, 312" />
              <Point value="668, 212" />
              <Point value="612, 212" />
              <Point value="612, 98" />
              <Point value="612, 98" />
              <Point value="622, 98" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E25721" MemberComponentId="EMPTY" />
            <To PartID="35" PortName="message" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F8053230F5" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F8053230F5" />
            <LinkPoints>
              <Point value="1006, 141" />
              <Point value="1016, 141" />
              <Point value="1020, 141" />
              <Point value="1020, 180" />
              <Point value="972, 180" />
              <Point value="972, 266" />
              <Point value="975, 266" />
              <Point value="985, 266" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="OK" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DAC6F8053230F5" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" MemberComponentId="Automator-8DA80F2E5D56312\ExitPoint-8DA80F2E5E00300" />
            <LinkPoints>
              <Point value="1131, 312" />
              <Point value="1141, 312" />
              <Point value="1140, 312" />
              <Point value="1140, 312" />
              <Point value="1148, 312" />
              <Point value="1148, 212" />
              <Point value="1076, 212" />
              <Point value="1076, 98" />
              <Point value="1072, 98" />
              <Point value="1082, 98" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" MemberComponentId="EMPTY" />
            <To PartID="43" PortName="string0" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB0447552534B5" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB0447552534B5" />
            <LinkPoints>
              <Point value="173, 617" />
              <Point value="183, 617" />
              <Point value="183, 617" />
              <Point value="183, 586" />
              <Point value="335, 586" />
              <Point value="345, 586" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB0447552534B5" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" />
            <LinkPoints>
              <Point value="501, 652" />
              <Point value="511, 652" />
              <Point value="508, 652" />
              <Point value="508, 652" />
              <Point value="516, 652" />
              <Point value="516, 569" />
              <Point value="535, 569" />
              <Point value="545, 569" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Value" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB04476DC24149" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="45" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" />
            <LinkPoints>
              <Point value="494, 486" />
              <Point value="504, 486" />
              <Point value="508, 486" />
              <Point value="508, 486" />
              <Point value="516, 486" />
              <Point value="516, 586" />
              <Point value="535, 586" />
              <Point value="545, 586" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB0447552534B5" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04477E992088" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04477E992088" />
            <LinkPoints>
              <Point value="501, 667" />
              <Point value="511, 667" />
              <Point value="508, 667" />
              <Point value="508, 667" />
              <Point value="516, 667" />
              <Point value="516, 769" />
              <Point value="535, 769" />
              <Point value="545, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04477E992088" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" />
            <LinkPoints>
              <Point value="701, 852" />
              <Point value="711, 852" />
              <Point value="708, 852" />
              <Point value="708, 852" />
              <Point value="716, 852" />
              <Point value="716, 769" />
              <Point value="735, 769" />
              <Point value="745, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CC82870" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" />
            <LinkPoints>
              <Point value="901, 1052" />
              <Point value="911, 1052" />
              <Point value="908, 1052" />
              <Point value="908, 1052" />
              <Point value="916, 1052" />
              <Point value="916, 969" />
              <Point value="935, 969" />
              <Point value="945, 969" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04477E992088" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CC82870" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CC82870" />
            <LinkPoints>
              <Point value="701, 867" />
              <Point value="711, 867" />
              <Point value="708, 867" />
              <Point value="708, 867" />
              <Point value="716, 867" />
              <Point value="716, 969" />
              <Point value="735, 969" />
              <Point value="745, 969" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Value" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB04476DC24149" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="51" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" />
            <LinkPoints>
              <Point value="494, 486" />
              <Point value="504, 486" />
              <Point value="508, 486" />
              <Point value="508, 486" />
              <Point value="516, 486" />
              <Point value="516, 684" />
              <Point value="716, 684" />
              <Point value="716, 786" />
              <Point value="735, 786" />
              <Point value="745, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Value" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB04476DC24149" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA804CF7C3AE54" />
            <To PartID="54" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" />
            <LinkPoints>
              <Point value="494, 486" />
              <Point value="504, 486" />
              <Point value="508, 486" />
              <Point value="508, 486" />
              <Point value="516, 486" />
              <Point value="516, 884" />
              <Point value="916, 884" />
              <Point value="916, 986" />
              <Point value="935, 986" />
              <Point value="945, 986" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447A4EDAEA0" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447A4EDAEA0" />
            <LinkPoints>
              <Point value="710, 652" />
              <Point value="720, 652" />
              <Point value="724, 652" />
              <Point value="724, 569" />
              <Point value="735, 569" />
              <Point value="745, 569" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" />
            <To PartID="59" PortName="Value" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447A4EDAEA0" MemberComponentId="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
            <LinkPoints>
              <Point value="710, 620" />
              <Point value="720, 620" />
              <Point value="724, 620" />
              <Point value="724, 586" />
              <Point value="735, 586" />
              <Point value="745, 586" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447AFCB2496" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447AFCB2496" />
            <LinkPoints>
              <Point value="910, 852" />
              <Point value="920, 852" />
              <Point value="924, 852" />
              <Point value="924, 769" />
              <Point value="935, 769" />
              <Point value="945, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" />
            <To PartID="62" PortName="Value" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447AFCB2496" MemberComponentId="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
            <LinkPoints>
              <Point value="910, 820" />
              <Point value="920, 820" />
              <Point value="924, 820" />
              <Point value="924, 786" />
              <Point value="935, 786" />
              <Point value="945, 786" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447B26D772E" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447B26D772E" />
            <LinkPoints>
              <Point value="1110, 1052" />
              <Point value="1120, 1052" />
              <Point value="1124, 1052" />
              <Point value="1124, 969" />
              <Point value="1135, 969" />
              <Point value="1145, 969" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" />
            <To PartID="65" PortName="Value" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447B26D772E" MemberComponentId="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
            <LinkPoints>
              <Point value="1110, 1020" />
              <Point value="1120, 1020" />
              <Point value="1124, 1020" />
              <Point value="1124, 986" />
              <Point value="1135, 986" />
              <Point value="1145, 986" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044767FCDC8D" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" />
            <LinkPoints>
              <Point value="710, 667" />
              <Point value="720, 667" />
              <Point value="724, 667" />
              <Point value="724, 1149" />
              <Point value="1135, 1149" />
              <Point value="1145, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB044786507C11" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" />
            <LinkPoints>
              <Point value="910, 867" />
              <Point value="920, 867" />
              <Point value="924, 867" />
              <Point value="924, 1149" />
              <Point value="1135, 1149" />
              <Point value="1145, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CD2E48A" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" />
            <LinkPoints>
              <Point value="1110, 1067" />
              <Point value="1120, 1067" />
              <Point value="1124, 1067" />
              <Point value="1124, 1149" />
              <Point value="1135, 1149" />
              <Point value="1145, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CC82870" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" />
            <LinkPoints>
              <Point value="901, 1067" />
              <Point value="911, 1067" />
              <Point value="908, 1067" />
              <Point value="908, 1067" />
              <Point value="916, 1067" />
              <Point value="916, 1149" />
              <Point value="1135, 1149" />
              <Point value="1145, 1149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447BCCDDD45" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" />
            <LinkPoints>
              <Point value="1358, 1149" />
              <Point value="1368, 1149" />
              <Point value="1372, 1149" />
              <Point value="1372, 569" />
              <Point value="1415, 569" />
              <Point value="1425, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447B26D772E" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447B26D772E" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" />
            <LinkPoints>
              <Point value="1249, 969" />
              <Point value="1259, 969" />
              <Point value="1260, 969" />
              <Point value="1260, 569" />
              <Point value="1415, 569" />
              <Point value="1425, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447AFCB2496" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447AFCB2496" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" />
            <LinkPoints>
              <Point value="1049, 769" />
              <Point value="1059, 769" />
              <Point value="1060, 769" />
              <Point value="1060, 569" />
              <Point value="1415, 569" />
              <Point value="1425, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447A4EDAEA0" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447A4EDAEA0" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" />
            <LinkPoints>
              <Point value="849, 569" />
              <Point value="859, 569" />
              <Point value="859, 569" />
              <Point value="859, 569" />
              <Point value="1415, 569" />
              <Point value="1425, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Value" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DB0447D36C492B" MemberComponentId="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
            <To PartID="17" PortName="To" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableProperties-8DAC6F7617E5554" MemberComponentId="Automator-8DA80F2E5D56312\Smtp-8DAC6F75DFCD74E" />
            <LinkPoints>
              <Point value="1389, 506" />
              <Point value="1399, 506" />
              <Point value="1404, 506" />
              <Point value="1404, 620" />
              <Point value="1415, 620" />
              <Point value="1425, 620" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" MemberComponentId="EMPTY" />
            <To PartID="49" PortName="string0" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04477E992088" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04477E992088" />
            <LinkPoints>
              <Point value="173, 617" />
              <Point value="183, 617" />
              <Point value="183, 617" />
              <Point value="183, 786" />
              <Point value="535, 786" />
              <Point value="545, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" MemberComponentId="EMPTY" />
            <To PartID="53" PortName="string0" PortType="Property" ConnectableId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CC82870" MemberComponentId="Automator-8DA80F2E5D56312\ConnectableMethod-8DB04478CC82870" />
            <LinkPoints>
              <Point value="173, 617" />
              <Point value="183, 617" />
              <Point value="183, 617" />
              <Point value="183, 986" />
              <Point value="735, 986" />
              <Point value="745, 986" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAHyHtkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.377714" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Body" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Subject" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="IncludedTeam" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA80F2E5D8E744">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA80F2EE338B81">
            <AliasName Value="Body" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DAC6F7864A3645">
            <AliasName Value="Subject" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DB044106ABD49F">
            <AliasName Value="IncludedTeam" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="Body" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="Subject" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.String" aliasName="IncludedTeam" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA80F2E5DB3E4A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA80F2E5DDB53F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA80F2E5E00300">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\EntryPoint-8DA80F2E5D8E744" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA80F2E5E008D3">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA80F2E5E25721">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA80F2E5E4C1A8">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA80F2E5E7168F">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\TryHost-8DA80F2E5E7168F" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA80F2E5E974BB">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\CatchHost-8DA80F2E5E974BB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="46" />
          <System.Int32 Value="69" />
          <System.Int32 Value="50" />
          <System.Int32 Value="52" />
          <System.Int32 Value="70" />
          <System.Int32 Value="56" />
          <System.Int32 Value="55" />
          <System.Int32 Value="71" />
          <System.Int32 Value="72" />
          <System.Int32 Value="73" />
          <System.Int32 Value="66" />
          <System.Int32 Value="74" />
          <System.Int32 Value="63" />
          <System.Int32 Value="75" />
          <System.Int32 Value="60" />
          <System.Int32 Value="76" />
          <System.Int32 Value="22" />
          <System.Int32 Value="23" />
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
    <OpenSpan.Controls.Smtp Name="smtp1" Id="Smtp-8DAC6F75DFCD74E">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Smtp>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAC6F7617E5554">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="From=noreply@wakefern.com|SmtpServerName=smtp.wakefern.com|SmtpServerPort=25" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\Smtp-8DAC6F75DFCD74E" />
      <MemberDetails Value=" - Properties(Body, From, To, Subject, SmtpServerName, SmtpServerPort)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="From" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="To" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Subject" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpServerName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpServerPort" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAC6F797FF1551">
      <ComponentName Value="smtp1" />
      <DisplayName Value="Send" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\Smtp-8DAC6F75DFCD74E" />
      <MemberDetails Value=".Send() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Send" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAC6F79BB9A4E8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E4C1A8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAC6F79DF6ED2D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\LabelHost-8DA80F2E5E25721" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DAC6F7F2D64A8E">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAC6F7F6399C74">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\MessageDialog-8DAC6F7F2D64A8E" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAC6F804DE1145">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\MessageDialog-8DAC6F7F2D64A8E" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAC6F8053230F5">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\MessageDialog-8DAC6F7F2D64A8E" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DB04411962D768">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB0447552534B5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\StringUtils-8DB04411962D768" />
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
                      <DefaultValue Value="C&amp;S" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DB04476590F9B2" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB044767FCDC8D">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\JsonUtils-8DB04476590F9B2" />
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
                      <DefaultValue Value="CSEmail" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB04476DC24149">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB04477E992088">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\StringUtils-8DB04411962D768" />
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
                      <DefaultValue Value="Oracle" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB044786507C11">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\JsonUtils-8DB04476590F9B2" />
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
                      <DefaultValue Value="OracleEmail" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB04478CC82870">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\StringUtils-8DB04411962D768" />
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
                      <DefaultValue Value="POS" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB04478CD2E48A">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\JsonUtils-8DB04476590F9B2" />
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
                      <DefaultValue Value="POSEmail" />
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
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DB0447A4DDA744">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB0447A4EDAEA0">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB0447AFCB2496">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB0447B26D772E">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DB0447BCCDDD45">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=cashsales@wakefern.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB0447D36C492B">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA80F2E5D56312\StringVariable-8DB0447A4DDA744" />
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