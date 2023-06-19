<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetCredentials" Id="Automator-8DA804D43D64F78">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\EntryPoint-8DA804D43D87920" />
            <Left Value="40" />
            <Top Value="500" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DADBB3" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DD3392" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DF9A68" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\LabelHost-8DA804D43E1E91E" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\LabelHost-8DA804D43E43DAB" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\LabelHost-8DA804D43E6A85C" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\TryHost-8DA804D43E8FCA6" />
            <PartID Value="14" />
            <Left Value="200" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" />
            <PartID Value="16" />
            <Left Value="1100" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ApplicationExists" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DBAEF2BC3" />
            <PartID Value="17" />
            <Left Value="360" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsPasswordSet" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DCD27F8CB" />
            <PartID Value="19" />
            <Left Value="560" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetUserName" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" />
            <PartID Value="21" />
            <Left Value="740" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetPassword" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" />
            <PartID Value="22" />
            <Left Value="920" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableProperties-8DA804DDDFB42EC" />
            <PartID Value="25" />
            <Left Value="200" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AppKey" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\JumpHost-8DA804DEF838EB9" />
            <PartID Value="31" />
            <Left Value="1260" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E0FD2F3E8" />
            <PartID Value="36" />
            <Left Value="420" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetCredentials" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\JumpHost-8DA804E20DE64BA" />
            <PartID Value="41" />
            <Left Value="1260" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddApplication" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" />
            <PartID Value="45" />
            <Left Value="560" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowCredentialDialog" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E39C2E728" />
            <PartID Value="49" />
            <Left Value="740" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <credentialsModified Collapsed="False" ActualText="credentialsModified" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsPasswordSet" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E3EB7AA42" />
            <PartID Value="51" />
            <Left Value="960" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\JumpHost-8DA804E4332AE7A" />
            <PartID Value="53" />
            <Left Value="1140" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetUserName" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" />
            <PartID Value="57" />
            <Left Value="1140" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetPassword" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" />
            <PartID Value="58" />
            <Left Value="1320" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E5CBAED5D" />
            <PartID Value="61" />
            <Left Value="380" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AppKey" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" />
            <PartID Value="67" />
            <Left Value="1500" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\JumpHost-8DA804E672A0B23" />
            <PartID Value="68" />
            <Left Value="1660" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA804D43D64F78\JumpHost-8DA804E672B94AE" />
            <PartID Value="69" />
            <Left Value="1660" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E6A85C" MemberComponentId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E6A85C" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DADBB3" MemberComponentId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DADBB3" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E1E91E" MemberComponentId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E1E91E" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DD3392" MemberComponentId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DD3392" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E1E91E" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DD3392" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E43DAB" MemberComponentId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E43DAB" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DF9A68" MemberComponentId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DF9A68" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E43DAB" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DF9A68" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E43DAB" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DF9A68" MemberComponentId="EMPTY" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\EntryPoint-8DA804D43D87920" MemberComponentId="Automator-8DA804D43D64F78\EntryPoint-8DA804D43D87920" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\TryHost-8DA804D43E8FCA6" MemberComponentId="Automator-8DA804D43D64F78\TryHost-8DA804D43E8FCA6" />
            <LinkPoints>
              <Point value="151, 518" />
              <Point value="161, 518" />
              <Point value="164, 518" />
              <Point value="164, 529" />
              <Point value="195, 529" />
              <Point value="205, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\TryHost-8DA804D43E8FCA6" MemberComponentId="Automator-8DA804D43D64F78\TryHost-8DA804D43E8FCA6" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DBAEF2BC3" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DBAEF2BC3" />
            <LinkPoints>
              <Point value="308, 529" />
              <Point value="318, 529" />
              <Point value="337, 529" />
              <Point value="337, 529" />
              <Point value="355, 529" />
              <Point value="365, 529" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DBAEF2BC3" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DCD27F8CB" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DCD27F8CB" />
            <LinkPoints>
              <Point value="509, 577" />
              <Point value="519, 577" />
              <Point value="537, 577" />
              <Point value="537, 529" />
              <Point value="555, 529" />
              <Point value="565, 529" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DCD27F8CB" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" />
            <LinkPoints>
              <Point value="697, 577" />
              <Point value="707, 577" />
              <Point value="721, 577" />
              <Point value="721, 529" />
              <Point value="735, 529" />
              <Point value="745, 529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" />
            <LinkPoints>
              <Point value="873, 529" />
              <Point value="883, 529" />
              <Point value="899, 529" />
              <Point value="899, 529" />
              <Point value="915, 529" />
              <Point value="925, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804DDDFB42EC" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="17" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DBAEF2BC3" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DBAEF2BC3" />
            <LinkPoints>
              <Point value="309, 466" />
              <Point value="319, 466" />
              <Point value="324, 466" />
              <Point value="324, 546" />
              <Point value="355, 546" />
              <Point value="365, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804DDDFB42EC" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="19" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DCD27F8CB" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DCD27F8CB" />
            <LinkPoints>
              <Point value="309, 466" />
              <Point value="319, 466" />
              <Point value="316, 466" />
              <Point value="316, 466" />
              <Point value="524, 466" />
              <Point value="524, 546" />
              <Point value="555, 546" />
              <Point value="565, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804DDDFB42EC" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="21" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" />
            <LinkPoints>
              <Point value="309, 466" />
              <Point value="319, 466" />
              <Point value="316, 466" />
              <Point value="316, 466" />
              <Point value="708, 466" />
              <Point value="708, 546" />
              <Point value="735, 546" />
              <Point value="745, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804DDDFB42EC" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="22" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" />
            <LinkPoints>
              <Point value="309, 466" />
              <Point value="319, 466" />
              <Point value="316, 466" />
              <Point value="316, 466" />
              <Point value="884, 466" />
              <Point value="884, 546" />
              <Point value="915, 546" />
              <Point value="925, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" />
            <LinkPoints>
              <Point value="1052, 529" />
              <Point value="1062, 529" />
              <Point value="1079, 529" />
              <Point value="1079, 529" />
              <Point value="1095, 529" />
              <Point value="1105, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804DEF838EB9" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804DEF838EB9" />
            <LinkPoints>
              <Point value="1208, 529" />
              <Point value="1218, 529" />
              <Point value="1220, 529" />
              <Point value="1220, 517" />
              <Point value="1253, 517" />
              <Point value="1263, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E6A85C" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DADBB3" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 125" />
              <Point value="165, 125" />
              <Point value="188, 125" />
              <Point value="188, 173" />
              <Point value="212, 173" />
              <Point value="222, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\LabelHost-8DA804D43E6A85C" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DADBB3" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 141" />
              <Point value="165, 141" />
              <Point value="188, 141" />
              <Point value="188, 189" />
              <Point value="212, 189" />
              <Point value="222, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E0FD2F3E8" MemberComponentId="Automator-8DA804D43D64F78" />
            <To PartID="3" PortName="param3" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DD3392" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="561, 326" />
              <Point value="571, 326" />
              <Point value="572, 326" />
              <Point value="572, 157" />
              <Point value="612, 157" />
              <Point value="622, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E0FD2F3E8" MemberComponentId="Automator-8DA804D43D64F78" />
            <To PartID="4" PortName="param3" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ExitPoint-8DA804D43DF9A68" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="561, 326" />
              <Point value="571, 326" />
              <Point value="572, 326" />
              <Point value="572, 326" />
              <Point value="1020, 326" />
              <Point value="1020, 157" />
              <Point value="1072, 157" />
              <Point value="1082, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD420D036" />
            <To PartID="31" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804DEF838EB9" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804DEF838EB9" />
            <LinkPoints>
              <Point value="873, 563" />
              <Point value="883, 563" />
              <Point value="884, 563" />
              <Point value="884, 492" />
              <Point value="1220, 492" />
              <Point value="1220, 546" />
              <Point value="1255, 546" />
              <Point value="1265, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DD4F4CD9D" />
            <To PartID="31" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804DEF838EB9" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804DEF838EB9" />
            <LinkPoints>
              <Point value="1052, 563" />
              <Point value="1062, 563" />
              <Point value="1060, 563" />
              <Point value="1060, 563" />
              <Point value="1068, 563" />
              <Point value="1068, 620" />
              <Point value="1220, 620" />
              <Point value="1220, 563" />
              <Point value="1255, 563" />
              <Point value="1265, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E20DE64BA" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E20DE64BA" />
            <LinkPoints>
              <Point value="1208, 546" />
              <Point value="1218, 546" />
              <Point value="1220, 546" />
              <Point value="1220, 597" />
              <Point value="1253, 597" />
              <Point value="1263, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" />
            <To PartID="41" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E20DE64BA" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E20DE64BA" />
            <LinkPoints>
              <Point value="1208, 563" />
              <Point value="1218, 563" />
              <Point value="1220, 563" />
              <Point value="1220, 626" />
              <Point value="1255, 626" />
              <Point value="1265, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" />
            <To PartID="41" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E20DE64BA" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E20DE64BA" />
            <LinkPoints>
              <Point value="1208, 580" />
              <Point value="1218, 580" />
              <Point value="1220, 580" />
              <Point value="1220, 643" />
              <Point value="1255, 643" />
              <Point value="1265, 643" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804DBAEF2BC3" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" />
            <LinkPoints>
              <Point value="509, 592" />
              <Point value="519, 592" />
              <Point value="524, 592" />
              <Point value="524, 729" />
              <Point value="555, 729" />
              <Point value="565, 729" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E39C2E728" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E39C2E728" />
            <LinkPoints>
              <Point value="697, 729" />
              <Point value="707, 729" />
              <Point value="707, 729" />
              <Point value="707, 729" />
              <Point value="735, 729" />
              <Point value="745, 729" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="credentialsModified" DecisionValue="True" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E39C2E728" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E3EB7AA42" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E3EB7AA42" />
            <LinkPoints>
              <Point value="920, 760" />
              <Point value="930, 760" />
              <Point value="943, 760" />
              <Point value="943, 729" />
              <Point value="955, 729" />
              <Point value="965, 729" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="credentialsModified" DecisionValue="False" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E39C2E728" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E4332AE7A" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E4332AE7A" />
            <LinkPoints>
              <Point value="920, 775" />
              <Point value="930, 775" />
              <Point value="932, 775" />
              <Point value="932, 857" />
              <Point value="1133, 857" />
              <Point value="1143, 857" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E3EB7AA42" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E4332AE7A" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E4332AE7A" />
            <LinkPoints>
              <Point value="1097, 792" />
              <Point value="1107, 792" />
              <Point value="1108, 792" />
              <Point value="1108, 857" />
              <Point value="1133, 857" />
              <Point value="1143, 857" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" />
            <LinkPoints>
              <Point value="1273, 729" />
              <Point value="1283, 729" />
              <Point value="1299, 729" />
              <Point value="1299, 729" />
              <Point value="1315, 729" />
              <Point value="1325, 729" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E3EB7AA42" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" />
            <LinkPoints>
              <Point value="1097, 777" />
              <Point value="1107, 777" />
              <Point value="1121, 777" />
              <Point value="1121, 729" />
              <Point value="1135, 729" />
              <Point value="1145, 729" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E5CBAED5D" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="45" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" />
            <LinkPoints>
              <Point value="489, 686" />
              <Point value="499, 686" />
              <Point value="500, 686" />
              <Point value="500, 746" />
              <Point value="555, 746" />
              <Point value="565, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E5CBAED5D" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="45" PortName="domain" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E30140554" />
            <LinkPoints>
              <Point value="489, 686" />
              <Point value="499, 686" />
              <Point value="500, 686" />
              <Point value="500, 763" />
              <Point value="555, 763" />
              <Point value="565, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E5CBAED5D" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="51" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E3EB7AA42" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E3EB7AA42" />
            <LinkPoints>
              <Point value="489, 686" />
              <Point value="499, 686" />
              <Point value="500, 686" />
              <Point value="500, 686" />
              <Point value="932, 686" />
              <Point value="932, 746" />
              <Point value="955, 746" />
              <Point value="965, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E5CBAED5D" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="57" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" />
            <LinkPoints>
              <Point value="489, 686" />
              <Point value="499, 686" />
              <Point value="500, 686" />
              <Point value="500, 686" />
              <Point value="1108, 686" />
              <Point value="1108, 746" />
              <Point value="1135, 746" />
              <Point value="1145, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="This" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableProperties-8DA804E5CBAED5D" MemberComponentId="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
            <To PartID="58" PortName="applicationKey" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" />
            <LinkPoints>
              <Point value="489, 686" />
              <Point value="499, 686" />
              <Point value="500, 686" />
              <Point value="500, 686" />
              <Point value="1284, 686" />
              <Point value="1284, 746" />
              <Point value="1315, 746" />
              <Point value="1325, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" />
            <To PartID="68" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E672A0B23" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E672A0B23" />
            <LinkPoints>
              <Point value="1608, 763" />
              <Point value="1618, 763" />
              <Point value="1620, 763" />
              <Point value="1620, 826" />
              <Point value="1655, 826" />
              <Point value="1665, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Message" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" />
            <To PartID="68" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E672A0B23" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E672A0B23" />
            <LinkPoints>
              <Point value="1608, 780" />
              <Point value="1618, 780" />
              <Point value="1620, 780" />
              <Point value="1620, 843" />
              <Point value="1655, 843" />
              <Point value="1665, 843" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E672A0B23" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E672A0B23" />
            <LinkPoints>
              <Point value="1608, 746" />
              <Point value="1618, 746" />
              <Point value="1620, 746" />
              <Point value="1620, 797" />
              <Point value="1653, 797" />
              <Point value="1663, 797" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E672B94AE" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E672B94AE" />
            <LinkPoints>
              <Point value="1608, 729" />
              <Point value="1618, 729" />
              <Point value="1620, 729" />
              <Point value="1620, 717" />
              <Point value="1653, 717" />
              <Point value="1663, 717" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" MemberComponentId="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" />
            <LinkPoints>
              <Point value="1452, 729" />
              <Point value="1462, 729" />
              <Point value="1479, 729" />
              <Point value="1479, 729" />
              <Point value="1495, 729" />
              <Point value="1505, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Result" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DC2CA3" />
            <To PartID="69" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E672B94AE" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E672B94AE" />
            <LinkPoints>
              <Point value="1273, 763" />
              <Point value="1283, 763" />
              <Point value="1284, 763" />
              <Point value="1284, 692" />
              <Point value="1620, 692" />
              <Point value="1620, 746" />
              <Point value="1655, 746" />
              <Point value="1665, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Result" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" MemberComponentId="Automator-8DA804D43D64F78\ConnectableMethod-8DA804E55DE750B" />
            <To PartID="69" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA804D43D64F78\JumpHost-8DA804E672B94AE" MemberComponentId="Automator-8DA804D43D64F78\JumpHost-8DA804E672B94AE" />
            <LinkPoints>
              <Point value="1452, 763" />
              <Point value="1462, 763" />
              <Point value="1460, 763" />
              <Point value="1460, 763" />
              <Point value="1468, 763" />
              <Point value="1468, 820" />
              <Point value="1620, 820" />
              <Point value="1620, 763" />
              <Point value="1655, 763" />
              <Point value="1665, 763" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAoEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="AppKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="_param2" aliasName="UserName" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="_param3" aliasName="Password" paramType="System.String" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA804D43D87920">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\EntryPoint-8DA804D43D87920" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA804DBED6817B">
            <AliasName Value="AppKey" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="AppKey" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA804D43DADBB3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\EntryPoint-8DA804D43D87920" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA804D43DD3392">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\EntryPoint-8DA804D43D87920" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA804D43DF9A68">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\EntryPoint-8DA804D43D87920" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA804D43E1E91E">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA804D43E43DAB">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA804D43E6A85C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="UserName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Password" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA804D43E8FCA6">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\TryHost-8DA804D43E8FCA6" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA804D43EB6931">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\CatchHost-8DA804D43EB6931" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="20" />
          <System.Int32 Value="23" />
          <System.Int32 Value="24" />
          <System.Int32 Value="30" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA804DBAEF2BC3">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="ApplicationExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".ApplicationExists() Method" />
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
            <MemberName Value="ApplicationExists" />
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
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA804DCD27F8CB">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="IsPasswordSet" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".IsPasswordSet() Method" />
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
            <MemberName Value="IsPasswordSet" />
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
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA804DD420D036">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetUserName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".GetUserName() Method" />
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
            <MemberName Value="GetUserName" />
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
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA804DD4F4CD9D">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetPassword" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".GetPassword() Method" />
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
            <MemberName Value="GetPassword" />
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
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA804DDDFB42EC">
      <ComponentName Value="AppKey" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA804DEF838EB9">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\LabelHost-8DA804D43E6A85C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA804E0FD2F3E8">
      <ComponentName Value="GetCredentials" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78" />
      <MemberDetails Value=".FullName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FullName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA804E20DE64BA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\LabelHost-8DA804D43E43DAB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA804E30140554">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="AddApplication" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".AddApplication() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddApplication" />
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
                      <ParamName Value="applicationKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="domain" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="userName" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="password" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA804E39C2E728">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="ShowCredentialDialog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".ShowCredentialDialog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowCredentialDialog" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="credentialsModified" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA804E3EB7AA42">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="IsPasswordSet" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".IsPasswordSet() Method" />
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
            <MemberName Value="IsPasswordSet" />
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
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA804E4332AE7A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\LabelHost-8DA804D43E1E91E" />
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
                      <DefaultValue Value="Credentials were not set" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA804E55DC2CA3">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetUserName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".GetUserName() Method" />
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
            <MemberName Value="GetUserName" />
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
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA804E55DE750B">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetPassword" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\AsoManager-8DA804D060C8F84" />
      <MemberDetails Value=".GetPassword() Method" />
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
            <MemberName Value="GetPassword" />
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
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA804E5CBAED5D">
      <ComponentName Value="AppKey" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\HiddenTypeProxy-8DA804DBED6817B" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA804E67279BCD">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\CatchHost-8DA804E67279BCD" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="46" />
          <System.Int32 Value="50" />
          <System.Int32 Value="52" />
          <System.Int32 Value="60" />
          <System.Int32 Value="59" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA804E672A0B23">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\LabelHost-8DA804D43E43DAB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA804E672B94AE">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA804D43D64F78\LabelHost-8DA804D43E6A85C" />
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
  </Component>
</OpenSpanDesignDocument>