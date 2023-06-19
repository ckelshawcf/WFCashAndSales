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
    <OpenSpan.Automation.Automator Name="FindGiftCardAmnt" Id="Automator-8DA9D6227A10483">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A45CF1" />
            <Left Value="200" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A6B32C" />
            <Left Value="560" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A909E6" />
            <Left Value="920" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D6227AB6FB6" />
            <Left Value="400" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D6227ADD1CE" />
            <Left Value="740" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D6227B036BA" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\TryHost-8DA9D6227B28DF3" />
            <PartID Value="14" />
            <Left Value="280" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" />
            <PartID Value="16" />
            <Left Value="1340" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6259E87755" />
            <PartID Value="17" />
            <Left Value="480" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Desc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62612F1240" />
            <PartID Value="18" />
            <Left Value="620" />
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
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D62753C5ADB" />
            <Left Value="1100" />
            <Top Value="80" />
            <PartID Value="23" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ExitPoint-8DA9D6280701645" />
            <Left Value="1280" />
            <Top Value="80" />
            <PartID Value="24" />
            <Title Value="NotUpdated" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\JumpHost-8DA9D628820699F" />
            <PartID Value="26" />
            <Left Value="840" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" />
            <PartID Value="28" />
            <Left Value="840" />
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
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62B791D695" />
            <PartID Value="30" />
            <Left Value="680" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReportAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62BE58622C" />
            <PartID Value="32" />
            <Left Value="680" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\JumpHost-8DA9D62D43A9472" />
            <PartID Value="34" />
            <Left Value="1040" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62DA232BEC" />
            <PartID Value="36" />
            <Left Value="1200" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62DE16BC2B" />
            <PartID Value="38" />
            <Left Value="1040" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReportAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\JumpHost-8DA9D62F23ADE81" />
            <PartID Value="41" />
            <Left Value="1640" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\JumpHost-8DA9D62F4BC1D01" />
            <PartID Value="43" />
            <Left Value="1640" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" />
            <PartID Value="47" />
            <Left Value="1040" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D63262E20CA" />
            <PartID Value="48" />
            <Left Value="880" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D632C835DA4" />
            <PartID Value="50" />
            <Left Value="880" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReportAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F19D775EE" />
            <PartID Value="56" />
            <Left Value="420" />
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
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" />
            <PartID Value="60" />
            <Left Value="1340" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F2FB5BBF3" />
            <PartID Value="61" />
            <Left Value="480" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Desc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FBD2784" />
            <PartID Value="62" />
            <Left Value="620" />
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
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\JumpHost-8DA9D6F2FC4C8A9" />
            <PartID Value="63" />
            <Left Value="840" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" />
            <PartID Value="64" />
            <Left Value="840" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F2FF219CD" />
            <PartID Value="65" />
            <Left Value="680" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReportAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F2FFB25F6" />
            <PartID Value="66" />
            <Left Value="680" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3002C7AF" />
            <PartID Value="67" />
            <Left Value="1040" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F300A9AFC" />
            <PartID Value="68" />
            <Left Value="1200" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F301284CF" />
            <PartID Value="69" />
            <Left Value="1040" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReportAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\JumpHost-8DA9D6F301A4903" />
            <PartID Value="70" />
            <Left Value="1660" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3021BCA7" />
            <PartID Value="71" />
            <Left Value="1660" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" />
            <PartID Value="72" />
            <Left Value="1040" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F3030CE83" />
            <PartID Value="73" />
            <Left Value="880" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F30386969" />
            <PartID Value="74" />
            <Left Value="880" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReportAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE6F6CF7AE" />
            <PartID Value="93" />
            <Left Value="1480" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolGCSold" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE7C86B03E" />
            <PartID Value="97" />
            <Left Value="1480" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolGCSold" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EEFE800A70" />
            <PartID Value="102" />
            <Left Value="1480" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolGCRedeem" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EF048E53B7" />
            <PartID Value="104" />
            <Left Value="1480" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolGCRedeem" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227B036BA" MemberComponentId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227B036BA" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A45CF1" MemberComponentId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A45CF1" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="192, 98" />
              <Point value="202, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227AB6FB6" MemberComponentId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227AB6FB6" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A6B32C" MemberComponentId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A6B32C" />
            <LinkPoints>
              <Point value="496, 98" />
              <Point value="506, 98" />
              <Point value="506, 98" />
              <Point value="506, 98" />
              <Point value="552, 98" />
              <Point value="562, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227AB6FB6" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A6B32C" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="496, 125" />
              <Point value="506, 125" />
              <Point value="508, 125" />
              <Point value="508, 141" />
              <Point value="552, 141" />
              <Point value="562, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227ADD1CE" MemberComponentId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227ADD1CE" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A909E6" MemberComponentId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A909E6" />
            <LinkPoints>
              <Point value="866, 98" />
              <Point value="876, 98" />
              <Point value="876, 98" />
              <Point value="876, 98" />
              <Point value="912, 98" />
              <Point value="922, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227ADD1CE" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A909E6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="866, 125" />
              <Point value="876, 125" />
              <Point value="876, 125" />
              <Point value="876, 125" />
              <Point value="912, 125" />
              <Point value="922, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227ADD1CE" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A909E6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="866, 141" />
              <Point value="876, 141" />
              <Point value="876, 141" />
              <Point value="876, 141" />
              <Point value="912, 141" />
              <Point value="922, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" MemberComponentId="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\TryHost-8DA9D6227B28DF3" MemberComponentId="Automator-8DA9D6227A10483\TryHost-8DA9D6227B28DF3" />
            <LinkPoints>
              <Point value="250, 458" />
              <Point value="260, 458" />
              <Point value="260, 458" />
              <Point value="260, 469" />
              <Point value="275, 469" />
              <Point value="285, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6259E87755" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D6238C95AAB" />
            <To PartID="18" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62612F1240" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62612F1240" />
            <LinkPoints>
              <Point value="589, 426" />
              <Point value="599, 426" />
              <Point value="604, 426" />
              <Point value="604, 486" />
              <Point value="615, 486" />
              <Point value="625, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D62753C5ADB" MemberComponentId="Automator-8DA9D6227A10483\LabelHost-8DA9D62753C5ADB" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6280701645" MemberComponentId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6280701645" />
            <LinkPoints>
              <Point value="1241, 98" />
              <Point value="1251, 98" />
              <Point value="1251, 98" />
              <Point value="1251, 98" />
              <Point value="1272, 98" />
              <Point value="1282, 98" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62612F1240" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D628820699F" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D628820699F" />
            <LinkPoints>
              <Point value="803, 567" />
              <Point value="813, 567" />
              <Point value="812, 567" />
              <Point value="812, 567" />
              <Point value="820, 567" />
              <Point value="820, 737" />
              <Point value="833, 737" />
              <Point value="843, 737" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62612F1240" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" />
            <LinkPoints>
              <Point value="803, 552" />
              <Point value="813, 552" />
              <Point value="812, 552" />
              <Point value="812, 552" />
              <Point value="820, 552" />
              <Point value="820, 469" />
              <Point value="835, 469" />
              <Point value="845, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="This" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62B791D695" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
            <To PartID="28" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" />
            <LinkPoints>
              <Point value="802, 346" />
              <Point value="812, 346" />
              <Point value="812, 346" />
              <Point value="812, 346" />
              <Point value="820, 346" />
              <Point value="820, 486" />
              <Point value="835, 486" />
              <Point value="845, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62BE58622C" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
            <To PartID="28" PortName="string1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" />
            <LinkPoints>
              <Point value="789, 406" />
              <Point value="799, 406" />
              <Point value="804, 406" />
              <Point value="804, 406" />
              <Point value="820, 406" />
              <Point value="820, 503" />
              <Point value="835, 503" />
              <Point value="845, 503" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D62D43A9472" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D62D43A9472" />
            <LinkPoints>
              <Point value="1001, 552" />
              <Point value="1011, 552" />
              <Point value="1012, 552" />
              <Point value="1012, 457" />
              <Point value="1033, 457" />
              <Point value="1043, 457" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62B0E62FF0" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" />
            <LinkPoints>
              <Point value="1001, 567" />
              <Point value="1011, 567" />
              <Point value="1012, 567" />
              <Point value="1012, 529" />
              <Point value="1035, 529" />
              <Point value="1045, 529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="This" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62DE16BC2B" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
            <To PartID="36" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62DA232BEC" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
            <LinkPoints>
              <Point value="1162, 726" />
              <Point value="1172, 726" />
              <Point value="1172, 726" />
              <Point value="1172, 546" />
              <Point value="1195, 546" />
              <Point value="1205, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62DA232BEC" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62DA232BEC" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" />
            <LinkPoints>
              <Point value="1309, 529" />
              <Point value="1319, 529" />
              <Point value="1327, 529" />
              <Point value="1327, 529" />
              <Point value="1335, 529" />
              <Point value="1345, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE6F6CF7AE" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE6F6CF7AE" />
            <LinkPoints>
              <Point value="1448, 529" />
              <Point value="1458, 529" />
              <Point value="1458, 529" />
              <Point value="1458, 529" />
              <Point value="1475, 529" />
              <Point value="1485, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE7C86B03E" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE7C86B03E" />
            <LinkPoints>
              <Point value="1448, 546" />
              <Point value="1458, 546" />
              <Point value="1460, 546" />
              <Point value="1460, 609" />
              <Point value="1475, 609" />
              <Point value="1485, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" />
            <To PartID="43" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F4BC1D01" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F4BC1D01" />
            <LinkPoints>
              <Point value="1448, 563" />
              <Point value="1458, 563" />
              <Point value="1460, 563" />
              <Point value="1460, 563" />
              <Point value="1612, 563" />
              <Point value="1612, 626" />
              <Point value="1635, 626" />
              <Point value="1645, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" />
            <To PartID="43" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F4BC1D01" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F4BC1D01" />
            <LinkPoints>
              <Point value="1448, 580" />
              <Point value="1458, 580" />
              <Point value="1460, 580" />
              <Point value="1460, 643" />
              <Point value="1635, 643" />
              <Point value="1645, 643" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D63262E20CA" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
            <To PartID="47" PortName="list1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" />
            <LinkPoints>
              <Point value="989, 626" />
              <Point value="999, 626" />
              <Point value="1004, 626" />
              <Point value="1004, 626" />
              <Point value="1012, 626" />
              <Point value="1012, 563" />
              <Point value="1035, 563" />
              <Point value="1045, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="This" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D632C835DA4" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
            <To PartID="47" PortName="list3" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" />
            <LinkPoints>
              <Point value="1002, 686" />
              <Point value="1012, 686" />
              <Point value="1012, 686" />
              <Point value="1012, 597" />
              <Point value="1035, 597" />
              <Point value="1045, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62DA232BEC" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D62DA232BEC" />
            <LinkPoints>
              <Point value="1157, 529" />
              <Point value="1167, 529" />
              <Point value="1181, 529" />
              <Point value="1181, 529" />
              <Point value="1195, 529" />
              <Point value="1205, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D631B351BF2" />
            <To PartID="41" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F23ADE81" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F23ADE81" />
            <LinkPoints>
              <Point value="1157, 648" />
              <Point value="1167, 648" />
              <Point value="1172, 648" />
              <Point value="1172, 648" />
              <Point value="1612, 648" />
              <Point value="1612, 546" />
              <Point value="1635, 546" />
              <Point value="1645, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227B036BA" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A45CF1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 125" />
              <Point value="165, 125" />
              <Point value="165, 125" />
              <Point value="165, 173" />
              <Point value="192, 173" />
              <Point value="202, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\TryHost-8DA9D6227B28DF3" MemberComponentId="Automator-8DA9D6227A10483\TryHost-8DA9D6227B28DF3" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F19D775EE" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F19D775EE" />
            <LinkPoints>
              <Point value="388, 469" />
              <Point value="398, 469" />
              <Point value="407, 469" />
              <Point value="407, 469" />
              <Point value="415, 469" />
              <Point value="425, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" MemberComponentId="EMPTY" />
            <To PartID="56" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F19D775EE" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F19D775EE" />
            <LinkPoints>
              <Point value="250, 533" />
              <Point value="260, 533" />
              <Point value="260, 533" />
              <Point value="260, 486" />
              <Point value="415, 486" />
              <Point value="425, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F19D775EE" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62612F1240" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D62612F1240" />
            <LinkPoints>
              <Point value="581, 552" />
              <Point value="591, 552" />
              <Point value="588, 552" />
              <Point value="588, 552" />
              <Point value="596, 552" />
              <Point value="596, 469" />
              <Point value="615, 469" />
              <Point value="625, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F2FB5BBF3" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D6238C95AAB" />
            <To PartID="62" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FBD2784" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FBD2784" />
            <LinkPoints>
              <Point value="589, 926" />
              <Point value="599, 926" />
              <Point value="604, 926" />
              <Point value="604, 986" />
              <Point value="615, 986" />
              <Point value="625, 986" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FBD2784" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F2FC4C8A9" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F2FC4C8A9" />
            <LinkPoints>
              <Point value="781, 1067" />
              <Point value="791, 1067" />
              <Point value="788, 1067" />
              <Point value="788, 1067" />
              <Point value="796, 1067" />
              <Point value="796, 1237" />
              <Point value="833, 1237" />
              <Point value="843, 1237" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FBD2784" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" />
            <LinkPoints>
              <Point value="781, 1052" />
              <Point value="791, 1052" />
              <Point value="788, 1052" />
              <Point value="788, 1052" />
              <Point value="796, 1052" />
              <Point value="796, 969" />
              <Point value="835, 969" />
              <Point value="845, 969" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="This" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F2FF219CD" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
            <To PartID="64" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" />
            <LinkPoints>
              <Point value="802, 846" />
              <Point value="812, 846" />
              <Point value="812, 846" />
              <Point value="812, 986" />
              <Point value="835, 986" />
              <Point value="845, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F2FFB25F6" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
            <To PartID="64" PortName="string1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" />
            <LinkPoints>
              <Point value="789, 906" />
              <Point value="799, 906" />
              <Point value="804, 906" />
              <Point value="804, 1003" />
              <Point value="835, 1003" />
              <Point value="845, 1003" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3002C7AF" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3002C7AF" />
            <LinkPoints>
              <Point value="1001, 1052" />
              <Point value="1011, 1052" />
              <Point value="1012, 1052" />
              <Point value="1012, 957" />
              <Point value="1033, 957" />
              <Point value="1043, 957" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FCC6355" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" />
            <LinkPoints>
              <Point value="1001, 1067" />
              <Point value="1011, 1067" />
              <Point value="1012, 1067" />
              <Point value="1012, 1029" />
              <Point value="1035, 1029" />
              <Point value="1045, 1029" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="This" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F301284CF" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
            <To PartID="68" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F300A9AFC" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
            <LinkPoints>
              <Point value="1162, 1226" />
              <Point value="1172, 1226" />
              <Point value="1172, 1226" />
              <Point value="1172, 1046" />
              <Point value="1195, 1046" />
              <Point value="1205, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F300A9AFC" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F300A9AFC" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" />
            <LinkPoints>
              <Point value="1309, 1029" />
              <Point value="1319, 1029" />
              <Point value="1327, 1029" />
              <Point value="1327, 1029" />
              <Point value="1335, 1029" />
              <Point value="1345, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EEFE800A70" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EEFE800A70" />
            <LinkPoints>
              <Point value="1448, 1029" />
              <Point value="1458, 1029" />
              <Point value="1458, 1029" />
              <Point value="1458, 1029" />
              <Point value="1475, 1029" />
              <Point value="1485, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EF048E53B7" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EF048E53B7" />
            <LinkPoints>
              <Point value="1448, 1046" />
              <Point value="1458, 1046" />
              <Point value="1460, 1046" />
              <Point value="1460, 1109" />
              <Point value="1475, 1109" />
              <Point value="1485, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" />
            <To PartID="71" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3021BCA7" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3021BCA7" />
            <LinkPoints>
              <Point value="1448, 1063" />
              <Point value="1458, 1063" />
              <Point value="1460, 1063" />
              <Point value="1460, 1063" />
              <Point value="1636, 1063" />
              <Point value="1636, 1126" />
              <Point value="1655, 1126" />
              <Point value="1665, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" MemberComponentId="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" />
            <To PartID="71" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3021BCA7" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3021BCA7" />
            <LinkPoints>
              <Point value="1448, 1080" />
              <Point value="1458, 1080" />
              <Point value="1460, 1080" />
              <Point value="1460, 1143" />
              <Point value="1655, 1143" />
              <Point value="1665, 1143" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F3030CE83" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
            <To PartID="72" PortName="list1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" />
            <LinkPoints>
              <Point value="989, 1126" />
              <Point value="999, 1126" />
              <Point value="1004, 1126" />
              <Point value="1004, 1126" />
              <Point value="1012, 1126" />
              <Point value="1012, 1063" />
              <Point value="1035, 1063" />
              <Point value="1045, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="This" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F30386969" MemberComponentId="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
            <To PartID="72" PortName="list3" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" />
            <LinkPoints>
              <Point value="1002, 1186" />
              <Point value="1012, 1186" />
              <Point value="1012, 1186" />
              <Point value="1012, 1097" />
              <Point value="1035, 1097" />
              <Point value="1045, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F300A9AFC" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DA9D6F300A9AFC" />
            <LinkPoints>
              <Point value="1168, 1029" />
              <Point value="1178, 1029" />
              <Point value="1178, 1029" />
              <Point value="1178, 1029" />
              <Point value="1195, 1029" />
              <Point value="1205, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F302959E0" />
            <To PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F301A4903" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F301A4903" />
            <LinkPoints>
              <Point value="1168, 1148" />
              <Point value="1178, 1148" />
              <Point value="1180, 1148" />
              <Point value="1180, 1148" />
              <Point value="1636, 1148" />
              <Point value="1636, 1046" />
              <Point value="1655, 1046" />
              <Point value="1665, 1046" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F19D775EE" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FBD2784" MemberComponentId="Automator-8DA9D6227A10483\ConnectableMethod-8DA9D6F2FBD2784" />
            <LinkPoints>
              <Point value="581, 567" />
              <Point value="591, 567" />
              <Point value="588, 567" />
              <Point value="588, 567" />
              <Point value="604, 567" />
              <Point value="604, 969" />
              <Point value="615, 969" />
              <Point value="625, 969" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE7C86B03E" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE7C86B03E" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F4BC1D01" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F4BC1D01" />
            <LinkPoints>
              <Point value="1603, 609" />
              <Point value="1613, 609" />
              <Point value="1613, 609" />
              <Point value="1613, 597" />
              <Point value="1633, 597" />
              <Point value="1643, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE6F6CF7AE" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EE6F6CF7AE" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F23ADE81" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D62F23ADE81" />
            <LinkPoints>
              <Point value="1603, 529" />
              <Point value="1613, 529" />
              <Point value="1613, 529" />
              <Point value="1613, 517" />
              <Point value="1633, 517" />
              <Point value="1643, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EEFE800A70" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EEFE800A70" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F301A4903" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F301A4903" />
            <LinkPoints>
              <Point value="1627, 1029" />
              <Point value="1637, 1029" />
              <Point value="1637, 1029" />
              <Point value="1637, 1017" />
              <Point value="1653, 1017" />
              <Point value="1663, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EF048E53B7" MemberComponentId="Automator-8DA9D6227A10483\ConnectableProperties-8DAA5EF048E53B7" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3021BCA7" MemberComponentId="Automator-8DA9D6227A10483\JumpHost-8DA9D6F3021BCA7" />
            <LinkPoints>
              <Point value="1627, 1109" />
              <Point value="1637, 1109" />
              <Point value="1637, 1109" />
              <Point value="1637, 1097" />
              <Point value="1653, 1097" />
              <Point value="1663, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\LabelHost-8DA9D6227ADD1CE" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA9D6227A10483\ExitPoint-8DA9D6227A909E6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="866, 157" />
              <Point value="876, 157" />
              <Point value="894, 157" />
              <Point value="894, 189" />
              <Point value="912, 189" />
              <Point value="922, 189" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.773780942" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Desc" paramTypeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Controls.TextBox" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Amnt" paramTypeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Controls.TextBox" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="ReportAmnt" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param5" aliasName="SoldOrRedeemed" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="_param4" aliasName="strUpdate" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="_param6" aliasName="StatusCode" paramType="System.String" isIn="False" isOut="True" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA9D6227A12B72">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA9D6238C95AAB">
            <AliasName Value="Desc" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Controls.TextBox, OpenSpan.Adapters" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA9D62393F9A9E">
            <AliasName Value="Amnt" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Controls.TextBox, OpenSpan.Adapters" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DA9D62A6B53036">
            <AliasName Value="ReportAmnt" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8DA9D6EF463DBB4">
            <AliasName Value="SoldOrRedeemed" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Desc" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Amnt" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.String" aliasName="ReportAmnt" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="False" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="False" canWrite="True" type="System.String" aliasName="SoldOrRedeemed" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="False" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA9D6227A45CF1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA9D6227A6B32C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA9D6227A909E6">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA9D6227AB6FB6">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA9D6227ADD1CE">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA9D6227B036BA">
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
            <param name="_param1" aliasName="strUpdate" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA9D6227B28DF3">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\TryHost-8DA9D6227B28DF3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA9D6227B4F6CF">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\CatchHost-8DA9D6227B4F6CF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="57" />
          <System.Int32 Value="59" />
          <System.Int32 Value="29" />
          <System.Int32 Value="37" />
          <System.Int32 Value="52" />
          <System.Int32 Value="40" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA9D6259E87755">
      <ComponentName Value="Desc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D6238C95AAB" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA9D625DC75CA7">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA9D62612F1240">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\StringUtils-8DA9D625DC75CA7" />
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
                      <DefaultValue Value="Gift Cards Sold - J-Hooks" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA9D62753C5ADB">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="NotUpdated" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="NotUpdated" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DA9D6280701645">
      <ComponentName Value="Execute" />
      <DisplayName Value="NotUpdated" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\EntryPoint-8DA9D6227A12B72" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA9D628820699F">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D62753C5ADB" />
      <MemberDetails Value=" - NotUpdated" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA9D62B0E62FF0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\StringUtils-8DA9D625DC75CA7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA9D62B791D695">
      <ComponentName Value="ReportAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA9D62BE58622C">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA9D62D43A9472">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D62753C5ADB" />
      <MemberDetails Value=" - NotUpdated" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA9D62DA232BEC">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA9D62DE16BC2B">
      <ComponentName Value="ReportAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA9D62F23ADE81">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D6227B036BA" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA9D62F4BC1D01">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D6227ADD1CE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA9D631B351BF2">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\StringUtils-8DA9D625DC75CA7" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue=". " />
        <list2 defaultValue=" to $" />
        <list0 defaultValue="GC Sold $" />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA9D63262E20CA">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA9D632C835DA4">
      <ComponentName Value="ReportAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA9D6F19D775EE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\StringUtils-8DA9D625DC75CA7" />
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
                      <DefaultValue Value="Gift Cards Sold" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA9D6F2FACA467">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\CatchHost-8DA9D6F2FACA467" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="57" />
          <System.Int32 Value="92" />
          <System.Int32 Value="77" />
          <System.Int32 Value="81" />
          <System.Int32 Value="90" />
          <System.Int32 Value="83" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA9D6F2FB5BBF3">
      <ComponentName Value="Desc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D6238C95AAB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA9D6F2FBD2784">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\StringUtils-8DA9D625DC75CA7" />
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
                      <DefaultValue Value="Gift Cards Redeemed" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA9D6F2FC4C8A9">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D62753C5ADB" />
      <MemberDetails Value=" - NotUpdated" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA9D6F2FCC6355">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\StringUtils-8DA9D625DC75CA7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA9D6F2FF219CD">
      <ComponentName Value="ReportAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA9D6F2FFB25F6">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA9D6F3002C7AF">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D62753C5ADB" />
      <MemberDetails Value=" - NotUpdated" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA9D6F300A9AFC">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA9D6F301284CF">
      <ComponentName Value="ReportAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA9D6F301A4903">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D6227B036BA" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA9D6F3021BCA7">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\LabelHost-8DA9D6227ADD1CE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA9D6F302959E0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\StringUtils-8DA9D625DC75CA7" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue=". " />
        <list2 defaultValue=" to $" />
        <list0 defaultValue="GC Redeemed $" />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA9D6F3030CE83">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62393F9A9E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA9D6F30386969">
      <ComponentName Value="ReportAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA9D6227A10483\HiddenTypeProxy-8DA9D62A6B53036" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DAA5EE6F6CF7AE">
      <ComponentName Value="boolGCSold" />
      <DefaultValues Value="Value=True" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DAA5EE7C86B03E">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DAA5EEFE800A70">
      <ComponentName Value="boolGCRedeem" />
      <DefaultValues Value="Value=True" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DAA5EF048E53B7">
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
  </Component>
</OpenSpanDesignDocument>