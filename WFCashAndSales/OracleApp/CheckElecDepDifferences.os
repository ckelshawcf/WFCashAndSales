<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CheckElecDepDifferences" Id="Automator-8DB61217701536B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ExitPoint-8DB612177063E68" />
            <Left Value="720" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ExitPoint-8DB61217708A925" />
            <Left Value="1100" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ExitPoint-8DB6121770AFD23" />
            <Left Value="1580" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770D5154" />
            <Left Value="940" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
            <Left Value="1380" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB612177122CC3" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB612177147C90" />
            <PartID Value="14" />
            <Left Value="240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" />
            <PartID Value="16" />
            <Left Value="1380" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61218D74DBB2" />
            <PartID Value="18" />
            <Left Value="540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="boolElecDep" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61218D7E720E" />
            <PartID Value="19" />
            <Left Value="540" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" />
            <PartID Value="20" />
            <Left Value="720" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" />
            <PartID Value="21" />
            <Left Value="880" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luStoreInfo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61218DC372CF" />
            <PartID Value="22" />
            <Left Value="1040" />
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
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121B032A96B" />
            <Left Value="1780" />
            <Top Value="80" />
            <PartID Value="28" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ExitPoint-8DB6121B2E5DCEE" />
            <Left Value="1880" />
            <Top Value="80" />
            <PartID Value="29" />
            <Title Value="Skip" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableTypeProxy-8DB6121CB1DF317" />
            <PartID Value="32" />
            <Left Value="1040" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB6121D264C351" />
            <PartID Value="34" />
            <Left Value="880" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6121D9DD0FA6" />
            <PartID Value="36" />
            <Left Value="720" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6121DE54EE5F" />
            <PartID Value="38" />
            <Left Value="1220" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" />
            <PartID Value="40" />
            <Left Value="1240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6121F056B928" />
            <PartID Value="41" />
            <Left Value="1380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6121F060C378" />
            <PartID Value="42" />
            <Left Value="1520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0808B9F" />
            <PartID Value="43" />
            <Left Value="1640" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6121F08A0154" />
            <PartID Value="44" />
            <Left Value="1780" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0940B4B" />
            <PartID Value="45" />
            <Left Value="1900" />
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
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB6121F0B3584D" />
            <PartID Value="46" />
            <Left Value="1760" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0BCBE0B" />
            <PartID Value="47" />
            <Left Value="2100" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0C9150B" />
            <PartID Value="48" />
            <Left Value="2220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0D2FAB4" />
            <PartID Value="49" />
            <Left Value="2340" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612218757DA9" />
            <PartID Value="61" />
            <Left Value="1520" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612219FB0D5E" />
            <PartID Value="62" />
            <Left Value="1520" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61225043E287" />
            <PartID Value="69" />
            <Left Value="2500" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6122504FC391" />
            <PartID Value="70" />
            <Left Value="2640" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" />
            <PartID Value="75" />
            <Left Value="2500" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6122548041DC" />
            <PartID Value="76" />
            <Left Value="2640" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612258EB2926" />
            <PartID Value="81" />
            <Left Value="2640" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB612268D8D291" />
            <Left Value="60" />
            <Top Value="920" />
            <PartID Value="83" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61226DCE98AF" />
            <PartID Value="84" />
            <Left Value="2640" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB6122DC6A9CBE" />
            <PartID Value="88" />
            <Left Value="180" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" />
            <PartID Value="90" />
            <Left Value="320" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" />
            <PartID Value="91" />
            <Left Value="480" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB6122E9F3AA75" />
            <PartID Value="92" />
            <Left Value="660" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" />
            <PartID Value="93" />
            <Left Value="840" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB6122EA1DCFF9" />
            <PartID Value="94" />
            <Left Value="1000" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA277105" />
            <PartID Value="95" />
            <Left Value="1160" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61238698644F" />
            <PartID Value="113" />
            <Left Value="380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612392903127" />
            <PartID Value="115" />
            <Left Value="1320" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" />
            <PartID Value="117" />
            <Left Value="1500" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61239BB0BBFF" />
            <PartID Value="118" />
            <Left Value="1640" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B447CC44" />
            <Left Value="1840" />
            <Top Value="920" />
            <PartID Value="130" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B7E87533" />
            <Left Value="60" />
            <Top Value="1260" />
            <PartID Value="131" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BB318E69" />
            <Left Value="1840" />
            <Top Value="1260" />
            <PartID Value="132" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BEE4FEB9" />
            <Left Value="60" />
            <Top Value="1580" />
            <PartID Value="133" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C216C812" />
            <Left Value="1840" />
            <Top Value="1580" />
            <PartID Value="134" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C614295E" />
            <Left Value="60" />
            <Top Value="1880" />
            <PartID Value="135" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C923EDF8" />
            <Left Value="1840" />
            <Top Value="1880" />
            <PartID Value="136" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D1FB7B6C" />
            <Left Value="60" />
            <Top Value="2200" />
            <PartID Value="137" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D554D957" />
            <Left Value="1840" />
            <Top Value="2200" />
            <PartID Value="138" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D9255CD5" />
            <Left Value="60" />
            <Top Value="2520" />
            <PartID Value="139" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123DC7FD88B" />
            <Left Value="1840" />
            <Top Value="2520" />
            <PartID Value="140" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123E01BF259" />
            <Left Value="60" />
            <Top Value="2840" />
            <PartID Value="141" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123E2F4AFD3" />
            <Left Value="1840" />
            <Top Value="2840" />
            <PartID Value="142" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB6124048B22E6" />
            <PartID Value="143" />
            <Left Value="1960" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" />
            <PartID Value="144" />
            <Left Value="2100" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" />
            <PartID Value="145" />
            <Left Value="2260" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB612404AA6ED8" />
            <PartID Value="146" />
            <Left Value="2440" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" />
            <PartID Value="147" />
            <Left Value="2620" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB612404BDFEE3" />
            <PartID Value="148" />
            <Left Value="2780" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612404C79445" />
            <PartID Value="149" />
            <Left Value="2940" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612404E460BA" />
            <PartID Value="152" />
            <Left Value="3100" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" />
            <PartID Value="153" />
            <Left Value="3280" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612404F848BA" />
            <PartID Value="154" />
            <Left Value="3420" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB612408AAD51E" />
            <PartID Value="174" />
            <Left Value="180" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" />
            <PartID Value="175" />
            <Left Value="320" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" />
            <PartID Value="176" />
            <Left Value="480" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB612408C92D7F" />
            <PartID Value="177" />
            <Left Value="660" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" />
            <PartID Value="178" />
            <Left Value="840" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB612408DDE662" />
            <PartID Value="179" />
            <Left Value="1000" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612408E7A3B5" />
            <PartID Value="180" />
            <Left Value="1160" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612409056094" />
            <PartID Value="183" />
            <Left Value="1320" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" />
            <PartID Value="184" />
            <Left Value="1500" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612409195020" />
            <PartID Value="185" />
            <Left Value="1640" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61240DB9FC79" />
            <PartID Value="205" />
            <Left Value="1960" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" />
            <PartID Value="206" />
            <Left Value="2100" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" />
            <PartID Value="207" />
            <Left Value="2260" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61240DD7F5AD" />
            <PartID Value="208" />
            <Left Value="2440" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" />
            <PartID Value="209" />
            <Left Value="2620" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61240DEB122D" />
            <PartID Value="210" />
            <Left Value="2780" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61240DF4705A" />
            <PartID Value="211" />
            <Left Value="2940" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61240E112670" />
            <PartID Value="214" />
            <Left Value="3100" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" />
            <PartID Value="215" />
            <Left Value="3280" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61240E25B202" />
            <PartID Value="216" />
            <Left Value="3420" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB612411BFA8C3" />
            <PartID Value="236" />
            <Left Value="180" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" />
            <PartID Value="237" />
            <Left Value="320" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" />
            <PartID Value="238" />
            <Left Value="480" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB612411DCF3BA" />
            <PartID Value="239" />
            <Left Value="660" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" />
            <PartID Value="240" />
            <Left Value="840" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB6124120DC781" />
            <PartID Value="241" />
            <Left Value="1000" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241217FB00" />
            <PartID Value="242" />
            <Left Value="1160" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6124124CE7CE" />
            <PartID Value="245" />
            <Left Value="1320" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61241259610E" />
            <PartID Value="246" />
            <Left Value="1500" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61241262A54B" />
            <PartID Value="247" />
            <Left Value="1640" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB612415BC08B8" />
            <PartID Value="267" />
            <Left Value="1960" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" />
            <PartID Value="268" />
            <Left Value="2100" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" />
            <PartID Value="269" />
            <Left Value="2260" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB612415D92C44" />
            <PartID Value="270" />
            <Left Value="2440" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" />
            <PartID Value="271" />
            <Left Value="2620" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB612416063E03" />
            <PartID Value="272" />
            <Left Value="2780" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6124160FFB7A" />
            <PartID Value="273" />
            <Left Value="2940" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB612416441591" />
            <PartID Value="276" />
            <Left Value="3100" />
            <Top Value="1620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" />
            <PartID Value="277" />
            <Left Value="3280" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124165A9BAA" />
            <PartID Value="278" />
            <Left Value="3420" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61241A65D819" />
            <PartID Value="298" />
            <Left Value="180" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" />
            <PartID Value="299" />
            <Left Value="320" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" />
            <PartID Value="300" />
            <Left Value="480" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61241A84A892" />
            <PartID Value="301" />
            <Left Value="660" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" />
            <PartID Value="302" />
            <Left Value="840" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61241AAF99D7" />
            <PartID Value="303" />
            <Left Value="1000" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241AB983E8" />
            <PartID Value="304" />
            <Left Value="1160" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241B02A239" />
            <PartID Value="307" />
            <Left Value="1320" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" />
            <PartID Value="308" />
            <Left Value="1500" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61241B16A938" />
            <PartID Value="309" />
            <Left Value="1640" />
            <Top Value="1960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61241EC3DE02" />
            <PartID Value="329" />
            <Left Value="1960" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" />
            <PartID Value="330" />
            <Left Value="2100" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" />
            <PartID Value="331" />
            <Left Value="2260" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61241EE99F09" />
            <PartID Value="332" />
            <Left Value="2440" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" />
            <PartID Value="333" />
            <Left Value="2620" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61241EFD8FD7" />
            <PartID Value="334" />
            <Left Value="2780" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241F07E90E" />
            <PartID Value="335" />
            <Left Value="2940" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61241F2595D9" />
            <PartID Value="338" />
            <Left Value="3100" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" />
            <PartID Value="339" />
            <Left Value="3280" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61241F39AC3D" />
            <PartID Value="340" />
            <Left Value="3420" />
            <Top Value="1960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612428CBE608" />
            <PartID Value="360" />
            <Left Value="480" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612430C11787" />
            <PartID Value="362" />
            <Left Value="1000" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612435842B63" />
            <PartID Value="364" />
            <Left Value="1640" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61243BCF03AA" />
            <PartID Value="366" />
            <Left Value="660" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61245862466C" />
            <PartID Value="368" />
            <Left Value="2262" />
            <Top Value="1061" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61245C416EA9" />
            <PartID Value="370" />
            <Left Value="2445" />
            <Top Value="1062" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61245F802E2B" />
            <PartID Value="372" />
            <Left Value="2780" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612463E8AD64" />
            <PartID Value="374" />
            <Left Value="3420" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61246C94F518" />
            <PartID Value="376" />
            <Left Value="480" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612470094587" />
            <PartID Value="378" />
            <Left Value="660" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61247627B499" />
            <PartID Value="380" />
            <Left Value="1000" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61247A80875C" />
            <PartID Value="382" />
            <Left Value="1640" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612480143236" />
            <PartID Value="384" />
            <Left Value="2260" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612483D62B24" />
            <PartID Value="386" />
            <Left Value="2440" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB612487F88DA7" />
            <PartID Value="388" />
            <Left Value="2780" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61248E4F883F" />
            <PartID Value="390" />
            <Left Value="3420" />
            <Top Value="1260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61249648F55F" />
            <PartID Value="392" />
            <Left Value="480" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61249AE3EC00" />
            <PartID Value="394" />
            <Left Value="660" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124A2B4A08E" />
            <PartID Value="396" />
            <Left Value="1000" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124A7217F8F" />
            <PartID Value="398" />
            <Left Value="1640" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124AE66D56E" />
            <PartID Value="400" />
            <Left Value="2260" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124B1C6ACFA" />
            <PartID Value="402" />
            <Left Value="2440" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124B6B72D6C" />
            <PartID Value="404" />
            <Left Value="2780" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124BC953586" />
            <PartID Value="406" />
            <Left Value="3420" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124C2E01FBE" />
            <PartID Value="408" />
            <Left Value="480" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124C7DC4905" />
            <PartID Value="410" />
            <Left Value="660" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124CB99C763" />
            <PartID Value="412" />
            <Left Value="1000" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124CF7ADDFC" />
            <PartID Value="414" />
            <Left Value="1640" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124DF721367" />
            <PartID Value="416" />
            <Left Value="2260" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124E298B85A" />
            <PartID Value="418" />
            <Left Value="2440" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124E63FB231" />
            <PartID Value="420" />
            <Left Value="2780" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6124EA3C8E30" />
            <PartID Value="422" />
            <Left Value="3420" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A973F05E1C" />
            <PartID Value="424" />
            <Left Value="200" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" />
            <PartID Value="425" />
            <Left Value="340" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" />
            <PartID Value="426" />
            <Left Value="500" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A9757B4EFF" />
            <PartID Value="427" />
            <Left Value="680" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" />
            <PartID Value="428" />
            <Left Value="860" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A975B4A97E" />
            <PartID Value="429" />
            <Left Value="1020" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A975BFC161" />
            <PartID Value="430" />
            <Left Value="1180" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A975F9BA0E" />
            <PartID Value="433" />
            <Left Value="1340" />
            <Top Value="2240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" />
            <PartID Value="434" />
            <Left Value="1520" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A9763B7694" />
            <PartID Value="435" />
            <Left Value="200" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" />
            <PartID Value="436" />
            <Left Value="340" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" />
            <PartID Value="437" />
            <Left Value="500" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A97663EA28" />
            <PartID Value="438" />
            <Left Value="680" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" />
            <PartID Value="439" />
            <Left Value="860" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A97682CEA0" />
            <PartID Value="440" />
            <Left Value="1020" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A97693650B" />
            <PartID Value="441" />
            <Left Value="1180" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A976D5BE32" />
            <PartID Value="444" />
            <Left Value="1340" />
            <Top Value="2560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" />
            <PartID Value="445" />
            <Left Value="1520" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A976EB0DB9" />
            <PartID Value="446" />
            <Left Value="200" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" />
            <PartID Value="447" />
            <Left Value="340" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" />
            <PartID Value="448" />
            <Left Value="500" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A977D521E0" />
            <PartID Value="449" />
            <Left Value="680" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" />
            <PartID Value="450" />
            <Left Value="860" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A977F11BF4" />
            <PartID Value="451" />
            <Left Value="1020" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A97805D766" />
            <PartID Value="452" />
            <Left Value="1180" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A9781B2542" />
            <PartID Value="453" />
            <Left Value="200" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc13" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A9782862AD" />
            <PartID Value="454" />
            <Left Value="340" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt13" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A97834DD3A" />
            <PartID Value="455" />
            <Left Value="1340" />
            <Top Value="2880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" />
            <PartID Value="456" />
            <Left Value="1520" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A9A1D26B05" />
            <PartID Value="520" />
            <Left Value="2020" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" />
            <PartID Value="521" />
            <Left Value="2160" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" />
            <PartID Value="522" />
            <Left Value="2320" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A1FB0CEA" />
            <PartID Value="523" />
            <Left Value="2500" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" />
            <PartID Value="524" />
            <Left Value="2680" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2173578" />
            <PartID Value="525" />
            <Left Value="2840" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A224989D" />
            <PartID Value="526" />
            <Left Value="3000" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A248D098" />
            <PartID Value="529" />
            <Left Value="3160" />
            <Top Value="2240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" />
            <PartID Value="530" />
            <Left Value="3340" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A9A262D683" />
            <PartID Value="531" />
            <Left Value="2020" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" />
            <PartID Value="532" />
            <Left Value="2160" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" />
            <PartID Value="533" />
            <Left Value="2320" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A287DA38" />
            <PartID Value="534" />
            <Left Value="2500" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" />
            <PartID Value="535" />
            <Left Value="2680" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2A2C9D0" />
            <PartID Value="536" />
            <Left Value="2840" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2AF6B50" />
            <PartID Value="537" />
            <Left Value="3000" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2D576ED" />
            <PartID Value="540" />
            <Left Value="3160" />
            <Top Value="2560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" />
            <PartID Value="541" />
            <Left Value="3340" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A9A2EE92FF" />
            <PartID Value="542" />
            <Left Value="2020" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61ABDCF5BFA4" />
            <PartID Value="622" />
            <Left Value="1660" />
            <Top Value="2900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61ABDD1F7933" />
            <PartID Value="623" />
            <Left Value="1660" />
            <Top Value="2260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61ABDD2B4911" />
            <PartID Value="624" />
            <Left Value="1660" />
            <Top Value="2580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61ABE0FF3882" />
            <PartID Value="626" />
            <Left Value="3480" />
            <Top Value="2280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61ABE10B894F" />
            <PartID Value="627" />
            <Left Value="3480" />
            <Top Value="2600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61ABF6402E4B" />
            <PartID Value="646" />
            <Left Value="1660" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61ABFCD2B46C" />
            <PartID Value="648" />
            <Left Value="3480" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61AC038EC54B" />
            <PartID Value="650" />
            <Left Value="1660" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61AC10A366CD" />
            <PartID Value="652" />
            <Left Value="3480" />
            <Top Value="2520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB61AC1BEC5326" />
            <PartID Value="654" />
            <Left Value="1660" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0A1188C8F" />
            <PartID Value="657" />
            <Left Value="180" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0A5D2D534" />
            <PartID Value="659" />
            <Left Value="320" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0B1A4E9C5" />
            <PartID Value="661" />
            <Left Value="1960" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0B79ACE78" />
            <PartID Value="663" />
            <Left Value="2100" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0C97434EB" />
            <PartID Value="665" />
            <Left Value="180" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0CF91BE18" />
            <PartID Value="667" />
            <Left Value="320" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0D490E80A" />
            <PartID Value="669" />
            <Left Value="1960" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc4" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0D9D73113" />
            <PartID Value="671" />
            <Left Value="2100" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt4" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0F278916B" />
            <PartID Value="673" />
            <Left Value="180" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc5" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0F716EDAC" />
            <PartID Value="675" />
            <Left Value="320" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt5" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C0FB8D85AD" />
            <PartID Value="677" />
            <Left Value="1960" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc6" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C1005CDEBD" />
            <PartID Value="679" />
            <Left Value="2100" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt6" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C106F04547" />
            <PartID Value="681" />
            <Left Value="180" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc7" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C10AF93E8F" />
            <PartID Value="683" />
            <Left Value="320" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt7" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C110725D95" />
            <PartID Value="685" />
            <Left Value="1960" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc8" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C114C803F6" />
            <PartID Value="687" />
            <Left Value="2100" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt8" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C126A48763" />
            <PartID Value="689" />
            <Left Value="200" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc9" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C12A7205F9" />
            <PartID Value="691" />
            <Left Value="340" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt9" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C130BE93C9" />
            <PartID Value="693" />
            <Left Value="2020" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc10" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C1398AEBE4" />
            <PartID Value="695" />
            <Left Value="2160" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt10" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C13DF6FBAF" />
            <PartID Value="697" />
            <Left Value="200" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc11" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C142E9E0F2" />
            <PartID Value="699" />
            <Left Value="340" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt11" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C147D339C8" />
            <PartID Value="701" />
            <Left Value="2020" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc12" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C14BCD0BD7" />
            <PartID Value="703" />
            <Left Value="2160" />
            <Top Value="2460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAmnt12" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ForLoop-8DB65C244E6CAB3" />
            <PartID Value="709" />
            <Left Value="2180" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB65C2526F7FE7" />
            <PartID Value="711" />
            <Left Value="2320" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc13" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB65C2590BADBE" />
            <PartID Value="713" />
            <Left Value="2480" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB65C26192331A" />
            <PartID Value="715" />
            <Left Value="2600" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc13" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB65C269A1E528" />
            <PartID Value="717" />
            <Left Value="2740" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB65C27322C558" />
            <PartID Value="719" />
            <Left Value="2860" />
            <Top Value="2840" />
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
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB65C27B0E312B" />
            <PartID Value="721" />
            <Left Value="2720" />
            <Top Value="2940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc13" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB65C282DFC03D" />
            <PartID Value="723" />
            <Left Value="3040" />
            <Top Value="3000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableProperties-8DB668343B468FA" />
            <PartID Value="725" />
            <Left Value="2860" />
            <Top Value="2760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Discrepancies" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" />
            <PartID Value="726" />
            <X Value="3080" />
            <Y Value="3180" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="2982.45435" />
            <Title_Y Value="3382.21362" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" />
            <PartID Value="729" />
            <Left Value="3320" />
            <Top Value="3060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB66835C420950" />
            <PartID Value="730" />
            <Left Value="3460" />
            <Top Value="3140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6683627403C0" />
            <PartID Value="735" />
            <Left Value="3460" />
            <Top Value="3060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" />
            <PartID Value="737" />
            <Left Value="3320" />
            <Top Value="3260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6683681A2A21" />
            <PartID Value="738" />
            <Left Value="3460" />
            <Top Value="3340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB66836828274F" />
            <PartID Value="739" />
            <Left Value="3460" />
            <Top Value="3260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\Equals-8DB66854390F2B3" />
            <PartID Value="745" />
            <X Value="2860" />
            <Y Value="3060" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="2902.45435" />
            <Title_Y Value="3105" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" />
            <PartID Value="748" />
            <Left Value="3180" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB66854FBC1E5B" />
            <PartID Value="749" />
            <Left Value="3320" />
            <Top Value="2900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE7DC976" />
            <PartID Value="758" />
            <Left Value="180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE89A8F6" />
            <PartID Value="759" />
            <Left Value="320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE95F7EF" />
            <PartID Value="760" />
            <Left Value="440" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6687CEA1607D" />
            <PartID Value="761" />
            <Left Value="580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6687FA3A47C5" />
            <Left Value="2060" />
            <Top Value="80" />
            <PartID Value="766" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ExitPoint-8DB6687FE6C2CF8" />
            <Left Value="2700" />
            <Top Value="80" />
            <PartID Value="767" />
            <Title Value="NoDisc" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6688083E4ACE" />
            <PartID Value="769" />
            <Left Value="3320" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB668F84DA87CC" />
            <PartID Value="771" />
            <Left Value="1020" />
            <Top Value="2360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB668FA6C95895" />
            <PartID Value="776" />
            <Left Value="1024" />
            <Top Value="2684" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB668FD3495275" />
            <PartID Value="780" />
            <Left Value="1021" />
            <Top Value="3009" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB668FF7AE262D" />
            <PartID Value="784" />
            <Left Value="2840" />
            <Top Value="2360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB66901DFA9AB8" />
            <PartID Value="788" />
            <Left Value="2840" />
            <Top Value="2680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" />
            <PartID Value="792" />
            <Left Value="2320" />
            <Top Value="3000" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6690414768D7" />
            <PartID Value="793" />
            <Left Value="2460" />
            <Top Value="3080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\JumpHost-8DB6690482DD4AF" />
            <PartID Value="800" />
            <Left Value="2460" />
            <Top Value="3000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6694215415F3" />
            <PartID Value="802" />
            <Left Value="2180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6694215FEE59" />
            <PartID Value="803" />
            <Left Value="2320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB6694216C9121" />
            <PartID Value="804" />
            <Left Value="2440" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCategory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB61217701536B\ConnectableMethod-8DB669421AAD041" />
            <PartID Value="805" />
            <Left Value="2580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB612177122CC3" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB612177122CC3" />
            <To PartID="758" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE7DC976" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE7DC976" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 109" />
              <Point value="175, 109" />
              <Point value="185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6121770D5154" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6121770D5154" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB61217708A925" MemberComponentId="Automator-8DB61217701536B\ExitPoint-8DB61217708A925" />
            <LinkPoints>
              <Point value="1059, 98" />
              <Point value="1069, 98" />
              <Point value="1069, 98" />
              <Point value="1069, 98" />
              <Point value="1092, 98" />
              <Point value="1102, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6121770D5154" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB61217708A925" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1059, 125" />
              <Point value="1069, 125" />
              <Point value="1072, 125" />
              <Point value="1072, 141" />
              <Point value="1092, 141" />
              <Point value="1102, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB6121770AFD23" MemberComponentId="Automator-8DB61217701536B\ExitPoint-8DB6121770AFD23" />
            <LinkPoints>
              <Point value="1506, 98" />
              <Point value="1516, 98" />
              <Point value="1516, 98" />
              <Point value="1516, 98" />
              <Point value="1572, 98" />
              <Point value="1582, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB6121770AFD23" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1506, 125" />
              <Point value="1516, 125" />
              <Point value="1516, 125" />
              <Point value="1516, 125" />
              <Point value="1572, 125" />
              <Point value="1582, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB6121770AFD23" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1506, 141" />
              <Point value="1516, 141" />
              <Point value="1516, 141" />
              <Point value="1516, 141" />
              <Point value="1572, 141" />
              <Point value="1582, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" MemberComponentId="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB612177147C90" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB612177147C90" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="218, 458" />
              <Point value="218, 469" />
              <Point value="235, 469" />
              <Point value="245, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Value" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61218D74DBB2" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" />
            <LinkPoints>
              <Point value="667, 500" />
              <Point value="677, 500" />
              <Point value="677, 500" />
              <Point value="677, 469" />
              <Point value="715, 469" />
              <Point value="725, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61218D7E720E" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="20" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" />
            <LinkPoints>
              <Point value="683, 406" />
              <Point value="693, 406" />
              <Point value="700, 406" />
              <Point value="700, 486" />
              <Point value="715, 486" />
              <Point value="725, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" />
            <LinkPoints>
              <Point value="837, 469" />
              <Point value="847, 469" />
              <Point value="847, 469" />
              <Point value="847, 469" />
              <Point value="875, 469" />
              <Point value="885, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Result" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218D885509" />
            <To PartID="21" PortName="Key_StoreNum" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" />
            <LinkPoints>
              <Point value="837, 520" />
              <Point value="847, 520" />
              <Point value="852, 520" />
              <Point value="852, 486" />
              <Point value="875, 486" />
              <Point value="885, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DC372CF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DC372CF" />
            <LinkPoints>
              <Point value="1016, 705" />
              <Point value="1026, 705" />
              <Point value="1028, 705" />
              <Point value="1028, 469" />
              <Point value="1035, 469" />
              <Point value="1045, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6121B032A96B" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6121B032A96B" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB6121B2E5DCEE" MemberComponentId="Automator-8DB61217701536B\ExitPoint-8DB6121B2E5DCEE" />
            <LinkPoints>
              <Point value="1864, 98" />
              <Point value="1874, 98" />
              <Point value="1874, 98" />
              <Point value="1872, 98" />
              <Point value="1872, 98" />
              <Point value="1882, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB612177147C90" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB612177147C90" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61238698644F" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61238698644F" />
            <LinkPoints>
              <Point value="348, 469" />
              <Point value="358, 469" />
              <Point value="358, 469" />
              <Point value="358, 469" />
              <Point value="375, 469" />
              <Point value="385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="ElectronicDeposits" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" />
            <To PartID="32" PortName="Instance" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableTypeProxy-8DB6121CB1DF317" MemberComponentId="Automator-8DB61217701536B\TypeProxy-8DB6121CB1146BF" />
            <LinkPoints>
              <Point value="1016, 537" />
              <Point value="1026, 537" />
              <Point value="1028, 537" />
              <Point value="1028, 705" />
              <Point value="1035, 705" />
              <Point value="1045, 705" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="This" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6121D264C351" MemberComponentId="Automator-8DB61217701536B\TypeProxy-8DB6121CB1146BF" />
            <To PartID="22" PortName="string0" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DC372CF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DC372CF" />
            <LinkPoints>
              <Point value="1005, 406" />
              <Point value="1015, 406" />
              <Point value="1020, 406" />
              <Point value="1020, 406" />
              <Point value="1028, 406" />
              <Point value="1028, 486" />
              <Point value="1035, 486" />
              <Point value="1045, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Value" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61218D74DBB2" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6121D9DD0FA6" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6121D9DD0FA6" />
            <LinkPoints>
              <Point value="667, 515" />
              <Point value="677, 515" />
              <Point value="677, 515" />
              <Point value="677, 577" />
              <Point value="713, 577" />
              <Point value="723, 577" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DC372CF" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6121DE54EE5F" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6121DE54EE5F" />
            <LinkPoints>
              <Point value="1201, 567" />
              <Point value="1211, 567" />
              <Point value="1212, 567" />
              <Point value="1212, 677" />
              <Point value="1213, 677" />
              <Point value="1223, 677" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" MemberComponentId="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F056B928" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F056B928" />
            <LinkPoints>
              <Point value="1353, 486" />
              <Point value="1363, 486" />
              <Point value="1364, 486" />
              <Point value="1364, 469" />
              <Point value="1375, 469" />
              <Point value="1385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F056B928" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F056B928" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F060C378" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F060C378" />
            <LinkPoints>
              <Point value="1504, 469" />
              <Point value="1514, 469" />
              <Point value="1515, 469" />
              <Point value="1515, 469" />
              <Point value="1515, 469" />
              <Point value="1525, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F060C378" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F060C378" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0808B9F" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0808B9F" />
            <LinkPoints>
              <Point value="1613, 469" />
              <Point value="1623, 469" />
              <Point value="1629, 469" />
              <Point value="1629, 469" />
              <Point value="1635, 469" />
              <Point value="1645, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0808B9F" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0808B9F" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F08A0154" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F08A0154" />
            <LinkPoints>
              <Point value="1759, 469" />
              <Point value="1769, 469" />
              <Point value="1772, 469" />
              <Point value="1772, 469" />
              <Point value="1775, 469" />
              <Point value="1785, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F08A0154" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F08A0154" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0940B4B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0940B4B" />
            <LinkPoints>
              <Point value="1873, 469" />
              <Point value="1883, 469" />
              <Point value="1883, 469" />
              <Point value="1883, 469" />
              <Point value="1895, 469" />
              <Point value="1905, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6121F0B3584D" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
            <To PartID="45" PortName="string0" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0940B4B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0940B4B" />
            <LinkPoints>
              <Point value="1879, 406" />
              <Point value="1889, 406" />
              <Point value="1892, 406" />
              <Point value="1892, 486" />
              <Point value="1895, 486" />
              <Point value="1905, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0940B4B" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0BCBE0B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0BCBE0B" />
            <LinkPoints>
              <Point value="2073, 552" />
              <Point value="2083, 552" />
              <Point value="2084, 552" />
              <Point value="2084, 469" />
              <Point value="2095, 469" />
              <Point value="2105, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0BCBE0B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0BCBE0B" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0C9150B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0C9150B" />
            <LinkPoints>
              <Point value="2203, 469" />
              <Point value="2213, 469" />
              <Point value="2214, 469" />
              <Point value="2214, 469" />
              <Point value="2215, 469" />
              <Point value="2225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0C9150B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0C9150B" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0D2FAB4" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0D2FAB4" />
            <LinkPoints>
              <Point value="2313, 469" />
              <Point value="2323, 469" />
              <Point value="2323, 469" />
              <Point value="2323, 469" />
              <Point value="2335, 469" />
              <Point value="2345, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DC372CF" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" MemberComponentId="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" />
            <LinkPoints>
              <Point value="1201, 552" />
              <Point value="1211, 552" />
              <Point value="1212, 552" />
              <Point value="1212, 469" />
              <Point value="1235, 469" />
              <Point value="1245, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Completed" PortType="Event" ConnectableId="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" MemberComponentId="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" />
            <LinkPoints>
              <Point value="1353, 520" />
              <Point value="1363, 520" />
              <Point value="1364, 520" />
              <Point value="1364, 649" />
              <Point value="1375, 649" />
              <Point value="1385, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612218757DA9" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612218757DA9" />
            <LinkPoints>
              <Point value="1488, 649" />
              <Point value="1498, 649" />
              <Point value="1500, 649" />
              <Point value="1500, 637" />
              <Point value="1513, 637" />
              <Point value="1523, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612219FB0D5E" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612219FB0D5E" />
            <LinkPoints>
              <Point value="1488, 666" />
              <Point value="1498, 666" />
              <Point value="1500, 666" />
              <Point value="1500, 717" />
              <Point value="1513, 717" />
              <Point value="1523, 717" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" />
            <To PartID="62" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612219FB0D5E" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612219FB0D5E" />
            <LinkPoints>
              <Point value="1488, 683" />
              <Point value="1498, 683" />
              <Point value="1500, 683" />
              <Point value="1500, 746" />
              <Point value="1515, 746" />
              <Point value="1525, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" />
            <To PartID="62" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612219FB0D5E" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612219FB0D5E" />
            <LinkPoints>
              <Point value="1488, 700" />
              <Point value="1498, 700" />
              <Point value="1500, 700" />
              <Point value="1500, 763" />
              <Point value="1515, 763" />
              <Point value="1525, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6121770D5154" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB61217708A925" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1059, 141" />
              <Point value="1069, 141" />
              <Point value="1072, 141" />
              <Point value="1072, 173" />
              <Point value="1092, 173" />
              <Point value="1102, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param3" PortType="Property" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB6121770AFD23" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1506, 157" />
              <Point value="1516, 157" />
              <Point value="1520, 157" />
              <Point value="1520, 173" />
              <Point value="1572, 173" />
              <Point value="1582, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" />
            <To PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6122504FC391" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6122504FC391" />
            <LinkPoints>
              <Point value="2608, 503" />
              <Point value="2618, 503" />
              <Point value="2620, 503" />
              <Point value="2620, 546" />
              <Point value="2635, 546" />
              <Point value="2645, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" />
            <To PartID="70" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6122504FC391" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6122504FC391" />
            <LinkPoints>
              <Point value="2608, 520" />
              <Point value="2618, 520" />
              <Point value="2620, 520" />
              <Point value="2620, 563" />
              <Point value="2635, 563" />
              <Point value="2645, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6122504FC391" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6122504FC391" />
            <LinkPoints>
              <Point value="2608, 486" />
              <Point value="2618, 486" />
              <Point value="2620, 486" />
              <Point value="2620, 517" />
              <Point value="2633, 517" />
              <Point value="2643, 517" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0D2FAB4" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" />
            <LinkPoints>
              <Point value="2475, 500" />
              <Point value="2485, 500" />
              <Point value="2485, 500" />
              <Point value="2485, 469" />
              <Point value="2495, 469" />
              <Point value="2505, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" />
            <To PartID="76" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6122548041DC" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6122548041DC" />
            <LinkPoints>
              <Point value="2608, 683" />
              <Point value="2618, 683" />
              <Point value="2620, 683" />
              <Point value="2620, 746" />
              <Point value="2635, 746" />
              <Point value="2645, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" />
            <To PartID="76" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6122548041DC" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6122548041DC" />
            <LinkPoints>
              <Point value="2608, 700" />
              <Point value="2618, 700" />
              <Point value="2620, 700" />
              <Point value="2620, 763" />
              <Point value="2635, 763" />
              <Point value="2645, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6122548041DC" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6122548041DC" />
            <LinkPoints>
              <Point value="2608, 666" />
              <Point value="2618, 666" />
              <Point value="2620, 666" />
              <Point value="2620, 717" />
              <Point value="2633, 717" />
              <Point value="2643, 717" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6121F0D2FAB4" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" />
            <LinkPoints>
              <Point value="2475, 515" />
              <Point value="2485, 515" />
              <Point value="2485, 515" />
              <Point value="2485, 649" />
              <Point value="2495, 649" />
              <Point value="2505, 649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612258EB2926" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612258EB2926" />
            <LinkPoints>
              <Point value="2608, 649" />
              <Point value="2618, 649" />
              <Point value="2620, 649" />
              <Point value="2620, 637" />
              <Point value="2633, 637" />
              <Point value="2643, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61225043E287" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61226DCE98AF" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61226DCE98AF" />
            <LinkPoints>
              <Point value="2608, 469" />
              <Point value="2618, 469" />
              <Point value="2620, 469" />
              <Point value="2620, 457" />
              <Point value="2633, 457" />
              <Point value="2643, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB612268D8D291" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB612268D8D291" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB6122DC6A9CBE" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB6122DC6A9CBE" />
            <LinkPoints>
              <Point value="152, 938" />
              <Point value="162, 938" />
              <Point value="168, 938" />
              <Point value="168, 949" />
              <Point value="175, 949" />
              <Point value="185, 949" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6122E9F3AA75" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB6122E9F3AA75" />
            <LinkPoints>
              <Point value="620, 1014" />
              <Point value="630, 1014" />
              <Point value="628, 1014" />
              <Point value="628, 1014" />
              <Point value="636, 1014" />
              <Point value="636, 949" />
              <Point value="655, 949" />
              <Point value="665, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6122E9F3AA75" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB6122E9F3AA75" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" />
            <LinkPoints>
              <Point value="800, 949" />
              <Point value="810, 949" />
              <Point value="810, 949" />
              <Point value="810, 949" />
              <Point value="835, 949" />
              <Point value="845, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" />
            <To PartID="93" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" />
            <LinkPoints>
              <Point value="438, 983" />
              <Point value="448, 983" />
              <Point value="452, 983" />
              <Point value="452, 916" />
              <Point value="812, 916" />
              <Point value="812, 966" />
              <Point value="835, 966" />
              <Point value="845, 966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6122EA1DCFF9" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB6122EA1DCFF9" />
            <LinkPoints>
              <Point value="968, 1014" />
              <Point value="978, 1014" />
              <Point value="980, 1014" />
              <Point value="980, 949" />
              <Point value="995, 949" />
              <Point value="1005, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6122EA1DCFF9" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB6122EA1DCFF9" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA277105" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA277105" />
            <LinkPoints>
              <Point value="1128, 949" />
              <Point value="1138, 949" />
              <Point value="1138, 949" />
              <Point value="1138, 949" />
              <Point value="1155, 949" />
              <Point value="1165, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB6122DC6A9CBE" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB6122DC6A9CBE" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" />
            <LinkPoints>
              <Point value="288, 949" />
              <Point value="298, 949" />
              <Point value="307, 949" />
              <Point value="307, 949" />
              <Point value="315, 949" />
              <Point value="325, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" />
            <To PartID="92" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6122E9F3AA75" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="620, 983" />
              <Point value="630, 983" />
              <Point value="636, 983" />
              <Point value="636, 966" />
              <Point value="655, 966" />
              <Point value="665, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6122E9F3AA75" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="95" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA277105" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA277105" />
            <LinkPoints>
              <Point value="800, 966" />
              <Point value="810, 966" />
              <Point value="812, 966" />
              <Point value="812, 916" />
              <Point value="1140, 916" />
              <Point value="1140, 966" />
              <Point value="1155, 966" />
              <Point value="1165, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" />
            <To PartID="94" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6122EA1DCFF9" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="968, 983" />
              <Point value="978, 983" />
              <Point value="980, 983" />
              <Point value="980, 966" />
              <Point value="995, 966" />
              <Point value="1005, 966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" />
            <LinkPoints>
              <Point value="438, 1032" />
              <Point value="448, 1032" />
              <Point value="452, 1032" />
              <Point value="452, 949" />
              <Point value="475, 949" />
              <Point value="485, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61238698644F" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61238698644F" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61218D74DBB2" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61218D74DBB2" />
            <LinkPoints>
              <Point value="515, 469" />
              <Point value="525, 469" />
              <Point value="530, 469" />
              <Point value="530, 469" />
              <Point value="535, 469" />
              <Point value="545, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA277105" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612392903127" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612392903127" />
            <LinkPoints>
              <Point value="1288, 1012" />
              <Point value="1298, 1012" />
              <Point value="1300, 1012" />
              <Point value="1300, 989" />
              <Point value="1315, 989" />
              <Point value="1325, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" />
            <To PartID="118" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61239BB0BBFF" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61239BB0BBFF" />
            <LinkPoints>
              <Point value="1608, 983" />
              <Point value="1618, 983" />
              <Point value="1620, 983" />
              <Point value="1620, 1046" />
              <Point value="1635, 1046" />
              <Point value="1645, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" />
            <To PartID="118" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61239BB0BBFF" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61239BB0BBFF" />
            <LinkPoints>
              <Point value="1608, 1000" />
              <Point value="1618, 1000" />
              <Point value="1620, 1000" />
              <Point value="1620, 1063" />
              <Point value="1635, 1063" />
              <Point value="1645, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61239BB0BBFF" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61239BB0BBFF" />
            <LinkPoints>
              <Point value="1608, 966" />
              <Point value="1618, 966" />
              <Point value="1620, 966" />
              <Point value="1620, 1017" />
              <Point value="1633, 1017" />
              <Point value="1643, 1017" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA277105" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" />
            <LinkPoints>
              <Point value="1288, 997" />
              <Point value="1298, 997" />
              <Point value="1300, 997" />
              <Point value="1300, 949" />
              <Point value="1495, 949" />
              <Point value="1505, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612392903127" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612392903127" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" />
            <LinkPoints>
              <Point value="1455, 989" />
              <Point value="1465, 989" />
              <Point value="1480, 989" />
              <Point value="1480, 949" />
              <Point value="1495, 949" />
              <Point value="1505, 949" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" />
            <To PartID="146" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612404AA6ED8" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612404AA6ED8" />
            <LinkPoints>
              <Point value="2400, 1014" />
              <Point value="2410, 1014" />
              <Point value="2412, 1014" />
              <Point value="2412, 949" />
              <Point value="2435, 949" />
              <Point value="2445, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612404AA6ED8" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612404AA6ED8" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" />
            <LinkPoints>
              <Point value="2580, 949" />
              <Point value="2590, 949" />
              <Point value="2590, 949" />
              <Point value="2590, 949" />
              <Point value="2615, 949" />
              <Point value="2625, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" />
            <To PartID="147" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" />
            <LinkPoints>
              <Point value="2218, 983" />
              <Point value="2228, 983" />
              <Point value="2228, 983" />
              <Point value="2228, 916" />
              <Point value="2596, 916" />
              <Point value="2596, 966" />
              <Point value="2615, 966" />
              <Point value="2625, 966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612404BDFEE3" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612404BDFEE3" />
            <LinkPoints>
              <Point value="2748, 1014" />
              <Point value="2758, 1014" />
              <Point value="2756, 1014" />
              <Point value="2756, 1014" />
              <Point value="2764, 1014" />
              <Point value="2764, 949" />
              <Point value="2775, 949" />
              <Point value="2785, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612404BDFEE3" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612404BDFEE3" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404C79445" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404C79445" />
            <LinkPoints>
              <Point value="2908, 949" />
              <Point value="2918, 949" />
              <Point value="2918, 949" />
              <Point value="2918, 949" />
              <Point value="2935, 949" />
              <Point value="2945, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB6124048B22E6" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB6124048B22E6" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" />
            <LinkPoints>
              <Point value="2068, 949" />
              <Point value="2078, 949" />
              <Point value="2078, 949" />
              <Point value="2078, 949" />
              <Point value="2095, 949" />
              <Point value="2105, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" />
            <To PartID="146" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612404AA6ED8" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="2400, 983" />
              <Point value="2410, 983" />
              <Point value="2412, 983" />
              <Point value="2412, 966" />
              <Point value="2435, 966" />
              <Point value="2445, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612404AA6ED8" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="149" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404C79445" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404C79445" />
            <LinkPoints>
              <Point value="2580, 966" />
              <Point value="2590, 966" />
              <Point value="2588, 966" />
              <Point value="2588, 966" />
              <Point value="2596, 966" />
              <Point value="2596, 916" />
              <Point value="2924, 916" />
              <Point value="2924, 966" />
              <Point value="2935, 966" />
              <Point value="2945, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" />
            <To PartID="148" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612404BDFEE3" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="2748, 983" />
              <Point value="2758, 983" />
              <Point value="2764, 983" />
              <Point value="2764, 966" />
              <Point value="2775, 966" />
              <Point value="2785, 966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" />
            <LinkPoints>
              <Point value="2218, 1032" />
              <Point value="2228, 1032" />
              <Point value="2228, 1032" />
              <Point value="2228, 949" />
              <Point value="2255, 949" />
              <Point value="2265, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404C79445" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404E460BA" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404E460BA" />
            <LinkPoints>
              <Point value="3068, 1012" />
              <Point value="3078, 1012" />
              <Point value="3076, 1012" />
              <Point value="3076, 1012" />
              <Point value="3084, 1012" />
              <Point value="3084, 989" />
              <Point value="3095, 989" />
              <Point value="3105, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" />
            <To PartID="154" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612404F848BA" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612404F848BA" />
            <LinkPoints>
              <Point value="3388, 983" />
              <Point value="3398, 983" />
              <Point value="3404, 983" />
              <Point value="3404, 1046" />
              <Point value="3415, 1046" />
              <Point value="3425, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" />
            <To PartID="154" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612404F848BA" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612404F848BA" />
            <LinkPoints>
              <Point value="3388, 1000" />
              <Point value="3398, 1000" />
              <Point value="3404, 1000" />
              <Point value="3404, 1063" />
              <Point value="3415, 1063" />
              <Point value="3425, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612404F848BA" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612404F848BA" />
            <LinkPoints>
              <Point value="3388, 966" />
              <Point value="3398, 966" />
              <Point value="3396, 966" />
              <Point value="3396, 966" />
              <Point value="3404, 966" />
              <Point value="3404, 1017" />
              <Point value="3413, 1017" />
              <Point value="3423, 1017" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404C79445" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" />
            <LinkPoints>
              <Point value="3068, 997" />
              <Point value="3078, 997" />
              <Point value="3076, 997" />
              <Point value="3076, 997" />
              <Point value="3084, 997" />
              <Point value="3084, 949" />
              <Point value="3275, 949" />
              <Point value="3285, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404E460BA" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404E460BA" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" />
            <LinkPoints>
              <Point value="3235, 989" />
              <Point value="3245, 989" />
              <Point value="3248, 989" />
              <Point value="3248, 949" />
              <Point value="3275, 949" />
              <Point value="3285, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123B447CC44" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123B447CC44" />
            <To PartID="143" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB6124048B22E6" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB6124048B22E6" />
            <LinkPoints>
              <Point value="1932, 938" />
              <Point value="1942, 938" />
              <Point value="1948, 938" />
              <Point value="1948, 949" />
              <Point value="1955, 949" />
              <Point value="1965, 949" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="176" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" />
            <To PartID="177" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612408C92D7F" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612408C92D7F" />
            <LinkPoints>
              <Point value="620, 1354" />
              <Point value="630, 1354" />
              <Point value="628, 1354" />
              <Point value="628, 1354" />
              <Point value="636, 1354" />
              <Point value="636, 1289" />
              <Point value="655, 1289" />
              <Point value="665, 1289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612408C92D7F" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612408C92D7F" />
            <To PartID="178" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" />
            <LinkPoints>
              <Point value="800, 1289" />
              <Point value="810, 1289" />
              <Point value="810, 1289" />
              <Point value="810, 1289" />
              <Point value="835, 1289" />
              <Point value="845, 1289" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="175" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" />
            <To PartID="178" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" />
            <LinkPoints>
              <Point value="438, 1323" />
              <Point value="448, 1323" />
              <Point value="452, 1323" />
              <Point value="452, 1252" />
              <Point value="812, 1252" />
              <Point value="812, 1306" />
              <Point value="835, 1306" />
              <Point value="845, 1306" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612408DDE662" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612408DDE662" />
            <LinkPoints>
              <Point value="968, 1354" />
              <Point value="978, 1354" />
              <Point value="980, 1354" />
              <Point value="980, 1289" />
              <Point value="995, 1289" />
              <Point value="1005, 1289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612408DDE662" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612408DDE662" />
            <To PartID="180" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408E7A3B5" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408E7A3B5" />
            <LinkPoints>
              <Point value="1128, 1289" />
              <Point value="1138, 1289" />
              <Point value="1138, 1289" />
              <Point value="1138, 1289" />
              <Point value="1155, 1289" />
              <Point value="1165, 1289" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="174" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB612408AAD51E" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB612408AAD51E" />
            <To PartID="175" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" />
            <LinkPoints>
              <Point value="288, 1289" />
              <Point value="298, 1289" />
              <Point value="307, 1289" />
              <Point value="307, 1289" />
              <Point value="315, 1289" />
              <Point value="325, 1289" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="176" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" />
            <To PartID="177" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612408C92D7F" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="620, 1323" />
              <Point value="630, 1323" />
              <Point value="636, 1323" />
              <Point value="636, 1306" />
              <Point value="655, 1306" />
              <Point value="665, 1306" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612408C92D7F" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="180" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408E7A3B5" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408E7A3B5" />
            <LinkPoints>
              <Point value="800, 1306" />
              <Point value="810, 1306" />
              <Point value="812, 1306" />
              <Point value="812, 1252" />
              <Point value="1140, 1252" />
              <Point value="1140, 1306" />
              <Point value="1155, 1306" />
              <Point value="1165, 1306" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" />
            <To PartID="179" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612408DDE662" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="968, 1323" />
              <Point value="978, 1323" />
              <Point value="980, 1323" />
              <Point value="980, 1306" />
              <Point value="995, 1306" />
              <Point value="1005, 1306" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="175" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" />
            <To PartID="176" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" />
            <LinkPoints>
              <Point value="438, 1372" />
              <Point value="448, 1372" />
              <Point value="452, 1372" />
              <Point value="452, 1289" />
              <Point value="475, 1289" />
              <Point value="485, 1289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408E7A3B5" />
            <To PartID="183" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612409056094" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612409056094" />
            <LinkPoints>
              <Point value="1288, 1352" />
              <Point value="1298, 1352" />
              <Point value="1300, 1352" />
              <Point value="1300, 1329" />
              <Point value="1315, 1329" />
              <Point value="1325, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" />
            <To PartID="185" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612409195020" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612409195020" />
            <LinkPoints>
              <Point value="1608, 1323" />
              <Point value="1618, 1323" />
              <Point value="1620, 1323" />
              <Point value="1620, 1386" />
              <Point value="1635, 1386" />
              <Point value="1645, 1386" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" />
            <To PartID="185" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612409195020" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612409195020" />
            <LinkPoints>
              <Point value="1608, 1340" />
              <Point value="1618, 1340" />
              <Point value="1620, 1340" />
              <Point value="1620, 1403" />
              <Point value="1635, 1403" />
              <Point value="1645, 1403" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612409195020" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612409195020" />
            <LinkPoints>
              <Point value="1608, 1306" />
              <Point value="1618, 1306" />
              <Point value="1620, 1306" />
              <Point value="1620, 1357" />
              <Point value="1633, 1357" />
              <Point value="1643, 1357" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408E7A3B5" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" />
            <LinkPoints>
              <Point value="1288, 1337" />
              <Point value="1298, 1337" />
              <Point value="1300, 1337" />
              <Point value="1300, 1289" />
              <Point value="1495, 1289" />
              <Point value="1505, 1289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612409056094" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612409056094" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" />
            <LinkPoints>
              <Point value="1455, 1329" />
              <Point value="1465, 1329" />
              <Point value="1472, 1329" />
              <Point value="1472, 1289" />
              <Point value="1495, 1289" />
              <Point value="1505, 1289" />
            </LinkPoints>
          </Link>
          <Link PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123B7E87533" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123B7E87533" />
            <To PartID="174" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB612408AAD51E" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB612408AAD51E" />
            <LinkPoints>
              <Point value="152, 1278" />
              <Point value="162, 1278" />
              <Point value="168, 1278" />
              <Point value="168, 1289" />
              <Point value="175, 1289" />
              <Point value="185, 1289" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DD7F5AD" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DD7F5AD" />
            <LinkPoints>
              <Point value="2400, 1354" />
              <Point value="2410, 1354" />
              <Point value="2412, 1354" />
              <Point value="2412, 1289" />
              <Point value="2435, 1289" />
              <Point value="2445, 1289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DD7F5AD" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DD7F5AD" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" />
            <LinkPoints>
              <Point value="2580, 1289" />
              <Point value="2590, 1289" />
              <Point value="2602, 1289" />
              <Point value="2602, 1289" />
              <Point value="2615, 1289" />
              <Point value="2625, 1289" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" />
            <To PartID="209" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" />
            <LinkPoints>
              <Point value="2218, 1323" />
              <Point value="2228, 1323" />
              <Point value="2228, 1323" />
              <Point value="2228, 1252" />
              <Point value="2596, 1252" />
              <Point value="2596, 1306" />
              <Point value="2615, 1306" />
              <Point value="2625, 1306" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" />
            <To PartID="210" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DEB122D" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DEB122D" />
            <LinkPoints>
              <Point value="2748, 1354" />
              <Point value="2758, 1354" />
              <Point value="2756, 1354" />
              <Point value="2756, 1354" />
              <Point value="2764, 1354" />
              <Point value="2764, 1289" />
              <Point value="2775, 1289" />
              <Point value="2785, 1289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="210" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DEB122D" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DEB122D" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DF4705A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DF4705A" />
            <LinkPoints>
              <Point value="2908, 1289" />
              <Point value="2918, 1289" />
              <Point value="2926, 1289" />
              <Point value="2926, 1289" />
              <Point value="2935, 1289" />
              <Point value="2945, 1289" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61240DB9FC79" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61240DB9FC79" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" />
            <LinkPoints>
              <Point value="2068, 1289" />
              <Point value="2078, 1289" />
              <Point value="2087, 1289" />
              <Point value="2087, 1289" />
              <Point value="2095, 1289" />
              <Point value="2105, 1289" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" />
            <To PartID="208" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DD7F5AD" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="2400, 1323" />
              <Point value="2410, 1323" />
              <Point value="2412, 1323" />
              <Point value="2412, 1306" />
              <Point value="2435, 1306" />
              <Point value="2445, 1306" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DD7F5AD" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="211" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DF4705A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DF4705A" />
            <LinkPoints>
              <Point value="2580, 1306" />
              <Point value="2590, 1306" />
              <Point value="2588, 1306" />
              <Point value="2588, 1306" />
              <Point value="2596, 1306" />
              <Point value="2596, 1252" />
              <Point value="2924, 1252" />
              <Point value="2924, 1306" />
              <Point value="2935, 1306" />
              <Point value="2945, 1306" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" />
            <To PartID="210" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61240DEB122D" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="2748, 1323" />
              <Point value="2758, 1323" />
              <Point value="2764, 1323" />
              <Point value="2764, 1306" />
              <Point value="2775, 1306" />
              <Point value="2785, 1306" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" />
            <LinkPoints>
              <Point value="2218, 1372" />
              <Point value="2228, 1372" />
              <Point value="2228, 1372" />
              <Point value="2228, 1289" />
              <Point value="2255, 1289" />
              <Point value="2265, 1289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DF4705A" />
            <To PartID="214" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240E112670" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240E112670" />
            <LinkPoints>
              <Point value="3068, 1352" />
              <Point value="3078, 1352" />
              <Point value="3076, 1352" />
              <Point value="3076, 1352" />
              <Point value="3084, 1352" />
              <Point value="3084, 1329" />
              <Point value="3095, 1329" />
              <Point value="3105, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" />
            <To PartID="216" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61240E25B202" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61240E25B202" />
            <LinkPoints>
              <Point value="3388, 1323" />
              <Point value="3398, 1323" />
              <Point value="3404, 1323" />
              <Point value="3404, 1386" />
              <Point value="3415, 1386" />
              <Point value="3425, 1386" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" />
            <To PartID="216" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61240E25B202" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61240E25B202" />
            <LinkPoints>
              <Point value="3388, 1340" />
              <Point value="3398, 1340" />
              <Point value="3404, 1340" />
              <Point value="3404, 1403" />
              <Point value="3415, 1403" />
              <Point value="3425, 1403" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61240E25B202" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61240E25B202" />
            <LinkPoints>
              <Point value="3388, 1306" />
              <Point value="3398, 1306" />
              <Point value="3396, 1306" />
              <Point value="3396, 1306" />
              <Point value="3404, 1306" />
              <Point value="3404, 1357" />
              <Point value="3413, 1357" />
              <Point value="3423, 1357" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DF4705A" />
            <To PartID="215" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" />
            <LinkPoints>
              <Point value="3068, 1337" />
              <Point value="3078, 1337" />
              <Point value="3076, 1337" />
              <Point value="3076, 1337" />
              <Point value="3084, 1337" />
              <Point value="3084, 1289" />
              <Point value="3275, 1289" />
              <Point value="3285, 1289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="214" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240E112670" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240E112670" />
            <To PartID="215" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" />
            <LinkPoints>
              <Point value="3235, 1329" />
              <Point value="3245, 1329" />
              <Point value="3252, 1329" />
              <Point value="3252, 1289" />
              <Point value="3275, 1289" />
              <Point value="3285, 1289" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123BB318E69" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123BB318E69" />
            <To PartID="205" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61240DB9FC79" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61240DB9FC79" />
            <LinkPoints>
              <Point value="1932, 1278" />
              <Point value="1942, 1278" />
              <Point value="1948, 1278" />
              <Point value="1948, 1289" />
              <Point value="1955, 1289" />
              <Point value="1965, 1289" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" />
            <To PartID="239" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612411DCF3BA" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612411DCF3BA" />
            <LinkPoints>
              <Point value="620, 1674" />
              <Point value="630, 1674" />
              <Point value="628, 1674" />
              <Point value="628, 1674" />
              <Point value="636, 1674" />
              <Point value="636, 1609" />
              <Point value="655, 1609" />
              <Point value="665, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612411DCF3BA" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612411DCF3BA" />
            <To PartID="240" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" />
            <LinkPoints>
              <Point value="800, 1609" />
              <Point value="810, 1609" />
              <Point value="810, 1609" />
              <Point value="810, 1609" />
              <Point value="835, 1609" />
              <Point value="845, 1609" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" />
            <To PartID="240" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" />
            <LinkPoints>
              <Point value="438, 1643" />
              <Point value="448, 1643" />
              <Point value="452, 1643" />
              <Point value="452, 1572" />
              <Point value="812, 1572" />
              <Point value="812, 1626" />
              <Point value="835, 1626" />
              <Point value="845, 1626" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="240" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6124120DC781" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB6124120DC781" />
            <LinkPoints>
              <Point value="968, 1674" />
              <Point value="978, 1674" />
              <Point value="980, 1674" />
              <Point value="980, 1609" />
              <Point value="995, 1609" />
              <Point value="1005, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6124120DC781" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB6124120DC781" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241217FB00" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241217FB00" />
            <LinkPoints>
              <Point value="1128, 1609" />
              <Point value="1138, 1609" />
              <Point value="1138, 1609" />
              <Point value="1138, 1609" />
              <Point value="1155, 1609" />
              <Point value="1165, 1609" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB612411BFA8C3" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB612411BFA8C3" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" />
            <LinkPoints>
              <Point value="288, 1609" />
              <Point value="298, 1609" />
              <Point value="307, 1609" />
              <Point value="307, 1609" />
              <Point value="315, 1609" />
              <Point value="325, 1609" />
            </LinkPoints>
          </Link>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" />
            <To PartID="239" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612411DCF3BA" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="620, 1643" />
              <Point value="630, 1643" />
              <Point value="636, 1643" />
              <Point value="636, 1626" />
              <Point value="655, 1626" />
              <Point value="665, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612411DCF3BA" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="242" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241217FB00" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241217FB00" />
            <LinkPoints>
              <Point value="800, 1626" />
              <Point value="810, 1626" />
              <Point value="812, 1626" />
              <Point value="812, 1572" />
              <Point value="1140, 1572" />
              <Point value="1140, 1626" />
              <Point value="1155, 1626" />
              <Point value="1165, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="240" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" />
            <To PartID="241" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB6124120DC781" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="968, 1643" />
              <Point value="978, 1643" />
              <Point value="980, 1643" />
              <Point value="980, 1626" />
              <Point value="995, 1626" />
              <Point value="1005, 1626" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" />
            <To PartID="238" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" />
            <LinkPoints>
              <Point value="438, 1692" />
              <Point value="448, 1692" />
              <Point value="452, 1692" />
              <Point value="452, 1609" />
              <Point value="475, 1609" />
              <Point value="485, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241217FB00" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124124CE7CE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6124124CE7CE" />
            <LinkPoints>
              <Point value="1288, 1672" />
              <Point value="1298, 1672" />
              <Point value="1300, 1672" />
              <Point value="1300, 1649" />
              <Point value="1315, 1649" />
              <Point value="1325, 1649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" />
            <To PartID="247" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241262A54B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241262A54B" />
            <LinkPoints>
              <Point value="1608, 1643" />
              <Point value="1618, 1643" />
              <Point value="1620, 1643" />
              <Point value="1620, 1706" />
              <Point value="1635, 1706" />
              <Point value="1645, 1706" />
            </LinkPoints>
          </Link>
          <Link PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" />
            <To PartID="247" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241262A54B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241262A54B" />
            <LinkPoints>
              <Point value="1608, 1660" />
              <Point value="1618, 1660" />
              <Point value="1620, 1660" />
              <Point value="1620, 1723" />
              <Point value="1635, 1723" />
              <Point value="1645, 1723" />
            </LinkPoints>
          </Link>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241262A54B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241262A54B" />
            <LinkPoints>
              <Point value="1608, 1626" />
              <Point value="1618, 1626" />
              <Point value="1620, 1626" />
              <Point value="1620, 1677" />
              <Point value="1633, 1677" />
              <Point value="1643, 1677" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="264" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241217FB00" />
            <To PartID="246" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" />
            <LinkPoints>
              <Point value="1288, 1657" />
              <Point value="1298, 1657" />
              <Point value="1300, 1657" />
              <Point value="1300, 1609" />
              <Point value="1495, 1609" />
              <Point value="1505, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="265" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124124CE7CE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6124124CE7CE" />
            <To PartID="246" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" />
            <LinkPoints>
              <Point value="1455, 1649" />
              <Point value="1465, 1649" />
              <Point value="1480, 1649" />
              <Point value="1480, 1609" />
              <Point value="1495, 1609" />
              <Point value="1505, 1609" />
            </LinkPoints>
          </Link>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123BEE4FEB9" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123BEE4FEB9" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB612411BFA8C3" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB612411BFA8C3" />
            <LinkPoints>
              <Point value="152, 1598" />
              <Point value="162, 1598" />
              <Point value="168, 1598" />
              <Point value="168, 1609" />
              <Point value="175, 1609" />
              <Point value="185, 1609" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" />
            <To PartID="270" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612415D92C44" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612415D92C44" />
            <LinkPoints>
              <Point value="2400, 1674" />
              <Point value="2410, 1674" />
              <Point value="2412, 1674" />
              <Point value="2412, 1609" />
              <Point value="2435, 1609" />
              <Point value="2445, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612415D92C44" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612415D92C44" />
            <To PartID="271" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" />
            <LinkPoints>
              <Point value="2580, 1609" />
              <Point value="2590, 1609" />
              <Point value="2590, 1609" />
              <Point value="2590, 1609" />
              <Point value="2615, 1609" />
              <Point value="2625, 1609" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" />
            <To PartID="271" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" />
            <LinkPoints>
              <Point value="2218, 1643" />
              <Point value="2228, 1643" />
              <Point value="2228, 1643" />
              <Point value="2228, 1572" />
              <Point value="2596, 1572" />
              <Point value="2596, 1626" />
              <Point value="2615, 1626" />
              <Point value="2625, 1626" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" />
            <To PartID="272" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612416063E03" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612416063E03" />
            <LinkPoints>
              <Point value="2748, 1674" />
              <Point value="2758, 1674" />
              <Point value="2756, 1674" />
              <Point value="2756, 1674" />
              <Point value="2764, 1674" />
              <Point value="2764, 1609" />
              <Point value="2775, 1609" />
              <Point value="2785, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612416063E03" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB612416063E03" />
            <To PartID="273" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124160FFB7A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6124160FFB7A" />
            <LinkPoints>
              <Point value="2908, 1609" />
              <Point value="2918, 1609" />
              <Point value="2918, 1609" />
              <Point value="2918, 1609" />
              <Point value="2935, 1609" />
              <Point value="2945, 1609" />
            </LinkPoints>
          </Link>
          <Link PartID="284" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="267" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB612415BC08B8" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB612415BC08B8" />
            <To PartID="268" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" />
            <LinkPoints>
              <Point value="2068, 1609" />
              <Point value="2078, 1609" />
              <Point value="2087, 1609" />
              <Point value="2087, 1609" />
              <Point value="2095, 1609" />
              <Point value="2105, 1609" />
            </LinkPoints>
          </Link>
          <Link PartID="285" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" />
            <To PartID="270" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612415D92C44" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="2400, 1643" />
              <Point value="2410, 1643" />
              <Point value="2412, 1643" />
              <Point value="2412, 1626" />
              <Point value="2435, 1626" />
              <Point value="2445, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="286" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="270" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612415D92C44" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="273" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124160FFB7A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6124160FFB7A" />
            <LinkPoints>
              <Point value="2580, 1626" />
              <Point value="2590, 1626" />
              <Point value="2588, 1626" />
              <Point value="2588, 1626" />
              <Point value="2596, 1626" />
              <Point value="2596, 1572" />
              <Point value="2924, 1572" />
              <Point value="2924, 1626" />
              <Point value="2935, 1626" />
              <Point value="2945, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" />
            <To PartID="272" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB612416063E03" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="2748, 1643" />
              <Point value="2758, 1643" />
              <Point value="2764, 1643" />
              <Point value="2764, 1626" />
              <Point value="2775, 1626" />
              <Point value="2785, 1626" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" />
            <To PartID="269" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" />
            <LinkPoints>
              <Point value="2218, 1692" />
              <Point value="2228, 1692" />
              <Point value="2228, 1692" />
              <Point value="2228, 1609" />
              <Point value="2255, 1609" />
              <Point value="2265, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="291" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="273" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124160FFB7A" />
            <To PartID="276" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612416441591" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612416441591" />
            <LinkPoints>
              <Point value="3068, 1672" />
              <Point value="3078, 1672" />
              <Point value="3076, 1672" />
              <Point value="3076, 1672" />
              <Point value="3084, 1672" />
              <Point value="3084, 1649" />
              <Point value="3095, 1649" />
              <Point value="3105, 1649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" />
            <To PartID="278" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124165A9BAA" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124165A9BAA" />
            <LinkPoints>
              <Point value="3388, 1643" />
              <Point value="3398, 1643" />
              <Point value="3404, 1643" />
              <Point value="3404, 1706" />
              <Point value="3415, 1706" />
              <Point value="3425, 1706" />
            </LinkPoints>
          </Link>
          <Link PartID="293" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" />
            <To PartID="278" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124165A9BAA" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124165A9BAA" />
            <LinkPoints>
              <Point value="3388, 1660" />
              <Point value="3398, 1660" />
              <Point value="3404, 1660" />
              <Point value="3404, 1723" />
              <Point value="3415, 1723" />
              <Point value="3425, 1723" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124165A9BAA" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124165A9BAA" />
            <LinkPoints>
              <Point value="3388, 1626" />
              <Point value="3398, 1626" />
              <Point value="3396, 1626" />
              <Point value="3396, 1626" />
              <Point value="3404, 1626" />
              <Point value="3404, 1677" />
              <Point value="3413, 1677" />
              <Point value="3423, 1677" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="273" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124160FFB7A" />
            <To PartID="277" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" />
            <LinkPoints>
              <Point value="3068, 1657" />
              <Point value="3078, 1657" />
              <Point value="3076, 1657" />
              <Point value="3076, 1657" />
              <Point value="3084, 1657" />
              <Point value="3084, 1609" />
              <Point value="3275, 1609" />
              <Point value="3285, 1609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="276" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612416441591" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612416441591" />
            <To PartID="277" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" />
            <LinkPoints>
              <Point value="3235, 1649" />
              <Point value="3245, 1649" />
              <Point value="3260, 1649" />
              <Point value="3260, 1609" />
              <Point value="3275, 1609" />
              <Point value="3285, 1609" />
            </LinkPoints>
          </Link>
          <Link PartID="297" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123C216C812" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123C216C812" />
            <To PartID="267" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB612415BC08B8" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB612415BC08B8" />
            <LinkPoints>
              <Point value="1932, 1598" />
              <Point value="1942, 1598" />
              <Point value="1948, 1598" />
              <Point value="1948, 1609" />
              <Point value="1955, 1609" />
              <Point value="1965, 1609" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="300" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" />
            <To PartID="301" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241A84A892" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61241A84A892" />
            <LinkPoints>
              <Point value="620, 1974" />
              <Point value="630, 1974" />
              <Point value="628, 1974" />
              <Point value="628, 1974" />
              <Point value="636, 1974" />
              <Point value="636, 1909" />
              <Point value="655, 1909" />
              <Point value="665, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="311" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241A84A892" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61241A84A892" />
            <To PartID="302" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" />
            <LinkPoints>
              <Point value="800, 1909" />
              <Point value="810, 1909" />
              <Point value="810, 1909" />
              <Point value="810, 1909" />
              <Point value="835, 1909" />
              <Point value="845, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="312" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" />
            <To PartID="302" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" />
            <LinkPoints>
              <Point value="438, 1943" />
              <Point value="448, 1943" />
              <Point value="452, 1943" />
              <Point value="452, 1876" />
              <Point value="812, 1876" />
              <Point value="812, 1926" />
              <Point value="835, 1926" />
              <Point value="845, 1926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="313" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="302" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" />
            <To PartID="303" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241AAF99D7" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61241AAF99D7" />
            <LinkPoints>
              <Point value="968, 1974" />
              <Point value="978, 1974" />
              <Point value="980, 1974" />
              <Point value="980, 1909" />
              <Point value="995, 1909" />
              <Point value="1005, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="303" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241AAF99D7" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61241AAF99D7" />
            <To PartID="304" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AB983E8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AB983E8" />
            <LinkPoints>
              <Point value="1128, 1909" />
              <Point value="1138, 1909" />
              <Point value="1138, 1909" />
              <Point value="1138, 1909" />
              <Point value="1155, 1909" />
              <Point value="1165, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="315" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="298" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61241A65D819" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61241A65D819" />
            <To PartID="299" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" />
            <LinkPoints>
              <Point value="288, 1909" />
              <Point value="298, 1909" />
              <Point value="307, 1909" />
              <Point value="307, 1909" />
              <Point value="315, 1909" />
              <Point value="325, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="300" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" />
            <To PartID="301" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241A84A892" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="620, 1943" />
              <Point value="630, 1943" />
              <Point value="636, 1943" />
              <Point value="636, 1926" />
              <Point value="655, 1926" />
              <Point value="665, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="317" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241A84A892" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="304" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AB983E8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AB983E8" />
            <LinkPoints>
              <Point value="800, 1926" />
              <Point value="810, 1926" />
              <Point value="812, 1926" />
              <Point value="812, 1876" />
              <Point value="1140, 1876" />
              <Point value="1140, 1926" />
              <Point value="1155, 1926" />
              <Point value="1165, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="318" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="302" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" />
            <To PartID="303" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241AAF99D7" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="968, 1943" />
              <Point value="978, 1943" />
              <Point value="980, 1943" />
              <Point value="980, 1926" />
              <Point value="995, 1926" />
              <Point value="1005, 1926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="319" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" />
            <To PartID="300" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" />
            <LinkPoints>
              <Point value="438, 1992" />
              <Point value="448, 1992" />
              <Point value="452, 1992" />
              <Point value="452, 1909" />
              <Point value="475, 1909" />
              <Point value="485, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AB983E8" />
            <To PartID="307" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241B02A239" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241B02A239" />
            <LinkPoints>
              <Point value="1288, 1972" />
              <Point value="1298, 1972" />
              <Point value="1300, 1972" />
              <Point value="1300, 1949" />
              <Point value="1315, 1949" />
              <Point value="1325, 1949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="323" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" />
            <To PartID="309" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241B16A938" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241B16A938" />
            <LinkPoints>
              <Point value="1608, 1943" />
              <Point value="1618, 1943" />
              <Point value="1620, 1943" />
              <Point value="1620, 2006" />
              <Point value="1635, 2006" />
              <Point value="1645, 2006" />
            </LinkPoints>
          </Link>
          <Link PartID="324" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" />
            <To PartID="309" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241B16A938" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241B16A938" />
            <LinkPoints>
              <Point value="1608, 1960" />
              <Point value="1618, 1960" />
              <Point value="1620, 1960" />
              <Point value="1620, 2023" />
              <Point value="1635, 2023" />
              <Point value="1645, 2023" />
            </LinkPoints>
          </Link>
          <Link PartID="325" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" />
            <To PartID="309" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241B16A938" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241B16A938" />
            <LinkPoints>
              <Point value="1608, 1926" />
              <Point value="1618, 1926" />
              <Point value="1620, 1926" />
              <Point value="1620, 1977" />
              <Point value="1633, 1977" />
              <Point value="1643, 1977" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="326" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AB983E8" />
            <To PartID="308" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" />
            <LinkPoints>
              <Point value="1288, 1957" />
              <Point value="1298, 1957" />
              <Point value="1300, 1957" />
              <Point value="1300, 1909" />
              <Point value="1495, 1909" />
              <Point value="1505, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="327" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="307" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241B02A239" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241B02A239" />
            <To PartID="308" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" />
            <LinkPoints>
              <Point value="1455, 1949" />
              <Point value="1465, 1949" />
              <Point value="1480, 1949" />
              <Point value="1480, 1909" />
              <Point value="1495, 1909" />
              <Point value="1505, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="328" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123C614295E" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123C614295E" />
            <To PartID="298" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61241A65D819" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61241A65D819" />
            <LinkPoints>
              <Point value="152, 1898" />
              <Point value="162, 1898" />
              <Point value="168, 1898" />
              <Point value="168, 1909" />
              <Point value="175, 1909" />
              <Point value="185, 1909" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="341" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" />
            <To PartID="332" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EE99F09" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EE99F09" />
            <LinkPoints>
              <Point value="2400, 1974" />
              <Point value="2410, 1974" />
              <Point value="2412, 1974" />
              <Point value="2412, 1909" />
              <Point value="2435, 1909" />
              <Point value="2445, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="342" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="332" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EE99F09" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EE99F09" />
            <To PartID="333" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" />
            <LinkPoints>
              <Point value="2580, 1909" />
              <Point value="2590, 1909" />
              <Point value="2590, 1909" />
              <Point value="2590, 1909" />
              <Point value="2615, 1909" />
              <Point value="2625, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="343" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" />
            <To PartID="333" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" />
            <LinkPoints>
              <Point value="2218, 1943" />
              <Point value="2228, 1943" />
              <Point value="2228, 1943" />
              <Point value="2228, 1876" />
              <Point value="2596, 1876" />
              <Point value="2596, 1926" />
              <Point value="2615, 1926" />
              <Point value="2625, 1926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="344" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" />
            <To PartID="334" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EFD8FD7" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EFD8FD7" />
            <LinkPoints>
              <Point value="2748, 1974" />
              <Point value="2758, 1974" />
              <Point value="2756, 1974" />
              <Point value="2756, 1974" />
              <Point value="2764, 1974" />
              <Point value="2764, 1909" />
              <Point value="2775, 1909" />
              <Point value="2785, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="345" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="334" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EFD8FD7" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EFD8FD7" />
            <To PartID="335" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F07E90E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F07E90E" />
            <LinkPoints>
              <Point value="2908, 1909" />
              <Point value="2918, 1909" />
              <Point value="2918, 1909" />
              <Point value="2918, 1909" />
              <Point value="2935, 1909" />
              <Point value="2945, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="346" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="329" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61241EC3DE02" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61241EC3DE02" />
            <To PartID="330" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" />
            <LinkPoints>
              <Point value="2068, 1909" />
              <Point value="2078, 1909" />
              <Point value="2087, 1909" />
              <Point value="2087, 1909" />
              <Point value="2095, 1909" />
              <Point value="2105, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="347" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" />
            <To PartID="332" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EE99F09" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="2400, 1943" />
              <Point value="2410, 1943" />
              <Point value="2412, 1943" />
              <Point value="2412, 1926" />
              <Point value="2435, 1926" />
              <Point value="2445, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="348" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="332" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EE99F09" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="335" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F07E90E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F07E90E" />
            <LinkPoints>
              <Point value="2580, 1926" />
              <Point value="2590, 1926" />
              <Point value="2588, 1926" />
              <Point value="2588, 1926" />
              <Point value="2596, 1926" />
              <Point value="2596, 1876" />
              <Point value="2924, 1876" />
              <Point value="2924, 1926" />
              <Point value="2935, 1926" />
              <Point value="2945, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="349" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" />
            <To PartID="334" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61241EFD8FD7" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="2748, 1943" />
              <Point value="2758, 1943" />
              <Point value="2764, 1943" />
              <Point value="2764, 1926" />
              <Point value="2775, 1926" />
              <Point value="2785, 1926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="350" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" />
            <To PartID="331" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" />
            <LinkPoints>
              <Point value="2218, 1992" />
              <Point value="2228, 1992" />
              <Point value="2228, 1992" />
              <Point value="2228, 1909" />
              <Point value="2255, 1909" />
              <Point value="2265, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="353" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="335" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F07E90E" />
            <To PartID="338" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F2595D9" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F2595D9" />
            <LinkPoints>
              <Point value="3068, 1972" />
              <Point value="3078, 1972" />
              <Point value="3076, 1972" />
              <Point value="3076, 1972" />
              <Point value="3084, 1972" />
              <Point value="3084, 1949" />
              <Point value="3095, 1949" />
              <Point value="3105, 1949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="354" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" />
            <To PartID="340" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241F39AC3D" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241F39AC3D" />
            <LinkPoints>
              <Point value="3388, 1943" />
              <Point value="3398, 1943" />
              <Point value="3404, 1943" />
              <Point value="3404, 2006" />
              <Point value="3415, 2006" />
              <Point value="3425, 2006" />
            </LinkPoints>
          </Link>
          <Link PartID="355" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" />
            <To PartID="340" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241F39AC3D" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241F39AC3D" />
            <LinkPoints>
              <Point value="3388, 1960" />
              <Point value="3398, 1960" />
              <Point value="3404, 1960" />
              <Point value="3404, 2023" />
              <Point value="3415, 2023" />
              <Point value="3425, 2023" />
            </LinkPoints>
          </Link>
          <Link PartID="356" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" />
            <To PartID="340" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61241F39AC3D" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61241F39AC3D" />
            <LinkPoints>
              <Point value="3388, 1926" />
              <Point value="3398, 1926" />
              <Point value="3396, 1926" />
              <Point value="3396, 1926" />
              <Point value="3404, 1926" />
              <Point value="3404, 1977" />
              <Point value="3413, 1977" />
              <Point value="3423, 1977" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="357" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="335" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F07E90E" />
            <To PartID="339" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" />
            <LinkPoints>
              <Point value="3068, 1957" />
              <Point value="3078, 1957" />
              <Point value="3076, 1957" />
              <Point value="3076, 1957" />
              <Point value="3084, 1957" />
              <Point value="3084, 1909" />
              <Point value="3275, 1909" />
              <Point value="3285, 1909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="358" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="338" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F2595D9" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241F2595D9" />
            <To PartID="339" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" />
            <LinkPoints>
              <Point value="3235, 1949" />
              <Point value="3245, 1949" />
              <Point value="3260, 1949" />
              <Point value="3260, 1909" />
              <Point value="3275, 1909" />
              <Point value="3285, 1909" />
            </LinkPoints>
          </Link>
          <Link PartID="359" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123C923EDF8" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123C923EDF8" />
            <To PartID="329" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61241EC3DE02" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61241EC3DE02" />
            <LinkPoints>
              <Point value="1932, 1898" />
              <Point value="1942, 1898" />
              <Point value="1948, 1898" />
              <Point value="1948, 1909" />
              <Point value="1955, 1909" />
              <Point value="1965, 1909" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="361" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" />
            <To PartID="360" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612428CBE608" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612428CBE608" />
            <LinkPoints>
              <Point value="438, 1047" />
              <Point value="448, 1047" />
              <Point value="452, 1047" />
              <Point value="452, 1077" />
              <Point value="473, 1077" />
              <Point value="483, 1077" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="363" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122EA14144E" />
            <To PartID="362" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612430C11787" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612430C11787" />
            <LinkPoints>
              <Point value="968, 1030" />
              <Point value="978, 1030" />
              <Point value="980, 1030" />
              <Point value="980, 1077" />
              <Point value="993, 1077" />
              <Point value="1003, 1077" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="365" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" />
            <To PartID="364" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612435842B63" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612435842B63" />
            <LinkPoints>
              <Point value="1608, 949" />
              <Point value="1618, 949" />
              <Point value="1620, 949" />
              <Point value="1620, 937" />
              <Point value="1633, 937" />
              <Point value="1643, 937" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="367" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" />
            <To PartID="366" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61243BCF03AA" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61243BCF03AA" />
            <LinkPoints>
              <Point value="620, 1030" />
              <Point value="630, 1030" />
              <Point value="628, 1030" />
              <Point value="628, 1030" />
              <Point value="636, 1030" />
              <Point value="636, 1077" />
              <Point value="653, 1077" />
              <Point value="663, 1077" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="369" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" />
            <To PartID="368" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61245862466C" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61245862466C" />
            <LinkPoints>
              <Point value="2218, 1047" />
              <Point value="2228, 1047" />
              <Point value="2228, 1047" />
              <Point value="2228, 1078" />
              <Point value="2255, 1078" />
              <Point value="2265, 1078" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="371" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" />
            <To PartID="370" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61245C416EA9" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61245C416EA9" />
            <LinkPoints>
              <Point value="2400, 1030" />
              <Point value="2410, 1030" />
              <Point value="2412, 1030" />
              <Point value="2412, 1079" />
              <Point value="2438, 1079" />
              <Point value="2448, 1079" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="373" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404B4A107" />
            <To PartID="372" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61245F802E2B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61245F802E2B" />
            <LinkPoints>
              <Point value="2748, 1030" />
              <Point value="2758, 1030" />
              <Point value="2756, 1030" />
              <Point value="2756, 1030" />
              <Point value="2764, 1030" />
              <Point value="2764, 1077" />
              <Point value="2773, 1077" />
              <Point value="2783, 1077" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="375" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" />
            <To PartID="374" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612463E8AD64" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612463E8AD64" />
            <LinkPoints>
              <Point value="3388, 949" />
              <Point value="3398, 949" />
              <Point value="3406, 949" />
              <Point value="3406, 937" />
              <Point value="3413, 937" />
              <Point value="3423, 937" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="377" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="175" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" />
            <To PartID="376" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61246C94F518" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61246C94F518" />
            <LinkPoints>
              <Point value="438, 1387" />
              <Point value="448, 1387" />
              <Point value="452, 1387" />
              <Point value="452, 1437" />
              <Point value="473, 1437" />
              <Point value="483, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="379" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="176" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" />
            <To PartID="378" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612470094587" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612470094587" />
            <LinkPoints>
              <Point value="620, 1370" />
              <Point value="630, 1370" />
              <Point value="628, 1370" />
              <Point value="628, 1370" />
              <Point value="636, 1370" />
              <Point value="636, 1437" />
              <Point value="653, 1437" />
              <Point value="663, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="381" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="178" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408D44FBE" />
            <To PartID="380" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61247627B499" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61247627B499" />
            <LinkPoints>
              <Point value="968, 1370" />
              <Point value="978, 1370" />
              <Point value="980, 1370" />
              <Point value="980, 1437" />
              <Point value="993, 1437" />
              <Point value="1003, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="383" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" />
            <To PartID="382" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61247A80875C" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61247A80875C" />
            <LinkPoints>
              <Point value="1608, 1289" />
              <Point value="1618, 1289" />
              <Point value="1620, 1289" />
              <Point value="1620, 1277" />
              <Point value="1633, 1277" />
              <Point value="1643, 1277" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="385" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" />
            <To PartID="384" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612480143236" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612480143236" />
            <LinkPoints>
              <Point value="2218, 1387" />
              <Point value="2228, 1387" />
              <Point value="2228, 1387" />
              <Point value="2228, 1437" />
              <Point value="2253, 1437" />
              <Point value="2263, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="387" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" />
            <To PartID="386" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612483D62B24" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612483D62B24" />
            <LinkPoints>
              <Point value="2400, 1370" />
              <Point value="2410, 1370" />
              <Point value="2412, 1370" />
              <Point value="2412, 1437" />
              <Point value="2433, 1437" />
              <Point value="2443, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="389" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DE17BC5" />
            <To PartID="388" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB612487F88DA7" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB612487F88DA7" />
            <LinkPoints>
              <Point value="2748, 1370" />
              <Point value="2758, 1370" />
              <Point value="2756, 1370" />
              <Point value="2756, 1370" />
              <Point value="2764, 1370" />
              <Point value="2764, 1437" />
              <Point value="2773, 1437" />
              <Point value="2783, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="391" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" />
            <To PartID="390" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61248E4F883F" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61248E4F883F" />
            <LinkPoints>
              <Point value="3388, 1289" />
              <Point value="3398, 1289" />
              <Point value="3396, 1289" />
              <Point value="3396, 1289" />
              <Point value="3404, 1289" />
              <Point value="3404, 1277" />
              <Point value="3413, 1277" />
              <Point value="3423, 1277" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="393" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" />
            <To PartID="392" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61249648F55F" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61249648F55F" />
            <LinkPoints>
              <Point value="438, 1707" />
              <Point value="448, 1707" />
              <Point value="452, 1707" />
              <Point value="452, 1757" />
              <Point value="473, 1757" />
              <Point value="483, 1757" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="395" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" />
            <To PartID="394" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61249AE3EC00" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61249AE3EC00" />
            <LinkPoints>
              <Point value="620, 1690" />
              <Point value="630, 1690" />
              <Point value="628, 1690" />
              <Point value="628, 1690" />
              <Point value="636, 1690" />
              <Point value="636, 1757" />
              <Point value="653, 1757" />
              <Point value="663, 1757" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="397" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="240" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6124120360AE" />
            <To PartID="396" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124A2B4A08E" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124A2B4A08E" />
            <LinkPoints>
              <Point value="968, 1690" />
              <Point value="978, 1690" />
              <Point value="980, 1690" />
              <Point value="980, 1757" />
              <Point value="993, 1757" />
              <Point value="1003, 1757" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="399" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241259610E" />
            <To PartID="398" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124A7217F8F" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124A7217F8F" />
            <LinkPoints>
              <Point value="1608, 1609" />
              <Point value="1618, 1609" />
              <Point value="1620, 1609" />
              <Point value="1620, 1597" />
              <Point value="1633, 1597" />
              <Point value="1643, 1597" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="401" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" />
            <To PartID="400" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124AE66D56E" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124AE66D56E" />
            <LinkPoints>
              <Point value="2218, 1707" />
              <Point value="2228, 1707" />
              <Point value="2228, 1707" />
              <Point value="2228, 1757" />
              <Point value="2253, 1757" />
              <Point value="2263, 1757" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="403" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" />
            <To PartID="402" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124B1C6ACFA" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124B1C6ACFA" />
            <LinkPoints>
              <Point value="2400, 1690" />
              <Point value="2410, 1690" />
              <Point value="2412, 1690" />
              <Point value="2412, 1757" />
              <Point value="2433, 1757" />
              <Point value="2443, 1757" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="405" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415E3376B" />
            <To PartID="404" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124B6B72D6C" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124B6B72D6C" />
            <LinkPoints>
              <Point value="2748, 1690" />
              <Point value="2758, 1690" />
              <Point value="2756, 1690" />
              <Point value="2756, 1690" />
              <Point value="2764, 1690" />
              <Point value="2764, 1757" />
              <Point value="2773, 1757" />
              <Point value="2783, 1757" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="407" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" />
            <To PartID="406" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124BC953586" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124BC953586" />
            <LinkPoints>
              <Point value="3388, 1609" />
              <Point value="3398, 1609" />
              <Point value="3396, 1609" />
              <Point value="3396, 1609" />
              <Point value="3404, 1609" />
              <Point value="3404, 1597" />
              <Point value="3413, 1597" />
              <Point value="3423, 1597" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="409" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" />
            <To PartID="408" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124C2E01FBE" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124C2E01FBE" />
            <LinkPoints>
              <Point value="438, 2007" />
              <Point value="448, 2007" />
              <Point value="452, 2007" />
              <Point value="452, 2077" />
              <Point value="473, 2077" />
              <Point value="483, 2077" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="411" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="300" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" />
            <To PartID="410" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124C7DC4905" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124C7DC4905" />
            <LinkPoints>
              <Point value="620, 1990" />
              <Point value="630, 1990" />
              <Point value="628, 1990" />
              <Point value="628, 1990" />
              <Point value="636, 1990" />
              <Point value="636, 2077" />
              <Point value="653, 2077" />
              <Point value="663, 2077" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="413" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="302" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241AA4D4B7" />
            <To PartID="412" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124CB99C763" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124CB99C763" />
            <LinkPoints>
              <Point value="968, 1990" />
              <Point value="978, 1990" />
              <Point value="980, 1990" />
              <Point value="980, 2077" />
              <Point value="993, 2077" />
              <Point value="1003, 2077" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="415" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" />
            <To PartID="414" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124CF7ADDFC" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124CF7ADDFC" />
            <LinkPoints>
              <Point value="1608, 1909" />
              <Point value="1618, 1909" />
              <Point value="1620, 1909" />
              <Point value="1620, 1897" />
              <Point value="1633, 1897" />
              <Point value="1643, 1897" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="417" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="330" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" />
            <To PartID="416" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124DF721367" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124DF721367" />
            <LinkPoints>
              <Point value="2218, 2007" />
              <Point value="2228, 2007" />
              <Point value="2228, 2007" />
              <Point value="2228, 2077" />
              <Point value="2253, 2077" />
              <Point value="2263, 2077" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="419" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="331" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" />
            <To PartID="418" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124E298B85A" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124E298B85A" />
            <LinkPoints>
              <Point value="2400, 1990" />
              <Point value="2410, 1990" />
              <Point value="2412, 1990" />
              <Point value="2412, 2077" />
              <Point value="2433, 2077" />
              <Point value="2443, 2077" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="421" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="333" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EF3F839" />
            <To PartID="420" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124E63FB231" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124E63FB231" />
            <LinkPoints>
              <Point value="2748, 1990" />
              <Point value="2758, 1990" />
              <Point value="2756, 1990" />
              <Point value="2756, 1990" />
              <Point value="2764, 1990" />
              <Point value="2764, 2077" />
              <Point value="2773, 2077" />
              <Point value="2783, 2077" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="423" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" />
            <To PartID="422" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6124EA3C8E30" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6124EA3C8E30" />
            <LinkPoints>
              <Point value="3388, 1909" />
              <Point value="3398, 1909" />
              <Point value="3406, 1909" />
              <Point value="3406, 1897" />
              <Point value="3413, 1897" />
              <Point value="3423, 1897" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="466" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="426" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" />
            <To PartID="427" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9757B4EFF" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9757B4EFF" />
            <LinkPoints>
              <Point value="640, 2294" />
              <Point value="650, 2294" />
              <Point value="652, 2294" />
              <Point value="652, 2229" />
              <Point value="675, 2229" />
              <Point value="685, 2229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="467" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="427" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9757B4EFF" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9757B4EFF" />
            <To PartID="428" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" />
            <LinkPoints>
              <Point value="820, 2229" />
              <Point value="830, 2229" />
              <Point value="830, 2229" />
              <Point value="830, 2229" />
              <Point value="855, 2229" />
              <Point value="865, 2229" />
            </LinkPoints>
          </Link>
          <Link PartID="468" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="425" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" />
            <To PartID="428" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" />
            <LinkPoints>
              <Point value="458, 2263" />
              <Point value="468, 2263" />
              <Point value="468, 2263" />
              <Point value="468, 2196" />
              <Point value="836, 2196" />
              <Point value="836, 2246" />
              <Point value="855, 2246" />
              <Point value="865, 2246" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="469" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="428" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" />
            <To PartID="429" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A975B4A97E" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A975B4A97E" />
            <LinkPoints>
              <Point value="988, 2294" />
              <Point value="998, 2294" />
              <Point value="996, 2294" />
              <Point value="996, 2294" />
              <Point value="1004, 2294" />
              <Point value="1004, 2229" />
              <Point value="1015, 2229" />
              <Point value="1025, 2229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="470" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="429" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A975B4A97E" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A975B4A97E" />
            <To PartID="430" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975BFC161" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975BFC161" />
            <LinkPoints>
              <Point value="1148, 2229" />
              <Point value="1158, 2229" />
              <Point value="1166, 2229" />
              <Point value="1166, 2229" />
              <Point value="1175, 2229" />
              <Point value="1185, 2229" />
            </LinkPoints>
          </Link>
          <Link PartID="471" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="424" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A973F05E1C" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A973F05E1C" />
            <To PartID="425" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" />
            <LinkPoints>
              <Point value="308, 2229" />
              <Point value="318, 2229" />
              <Point value="327, 2229" />
              <Point value="327, 2229" />
              <Point value="335, 2229" />
              <Point value="345, 2229" />
            </LinkPoints>
          </Link>
          <Link PartID="472" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="426" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" />
            <To PartID="427" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9757B4EFF" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="640, 2263" />
              <Point value="650, 2263" />
              <Point value="652, 2263" />
              <Point value="652, 2246" />
              <Point value="675, 2246" />
              <Point value="685, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="473" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="427" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9757B4EFF" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="430" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975BFC161" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975BFC161" />
            <LinkPoints>
              <Point value="820, 2246" />
              <Point value="830, 2246" />
              <Point value="828, 2246" />
              <Point value="828, 2246" />
              <Point value="836, 2246" />
              <Point value="836, 2196" />
              <Point value="1164, 2196" />
              <Point value="1164, 2246" />
              <Point value="1175, 2246" />
              <Point value="1185, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="474" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="428" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" />
            <To PartID="429" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A975B4A97E" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="988, 2263" />
              <Point value="998, 2263" />
              <Point value="1004, 2263" />
              <Point value="1004, 2246" />
              <Point value="1015, 2246" />
              <Point value="1025, 2246" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="475" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="425" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" />
            <To PartID="426" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" />
            <LinkPoints>
              <Point value="458, 2312" />
              <Point value="468, 2312" />
              <Point value="468, 2312" />
              <Point value="468, 2229" />
              <Point value="495, 2229" />
              <Point value="505, 2229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="478" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="430" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975BFC161" />
            <To PartID="433" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975F9BA0E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975F9BA0E" />
            <LinkPoints>
              <Point value="1308, 2292" />
              <Point value="1318, 2292" />
              <Point value="1316, 2292" />
              <Point value="1316, 2292" />
              <Point value="1324, 2292" />
              <Point value="1324, 2269" />
              <Point value="1335, 2269" />
              <Point value="1345, 2269" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="479" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="430" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975BFC161" />
            <To PartID="434" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" />
            <LinkPoints>
              <Point value="1308, 2277" />
              <Point value="1318, 2277" />
              <Point value="1316, 2277" />
              <Point value="1316, 2277" />
              <Point value="1324, 2277" />
              <Point value="1324, 2229" />
              <Point value="1515, 2229" />
              <Point value="1525, 2229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="480" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="433" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975F9BA0E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975F9BA0E" />
            <To PartID="434" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" />
            <LinkPoints>
              <Point value="1475, 2269" />
              <Point value="1485, 2269" />
              <Point value="1492, 2269" />
              <Point value="1492, 2229" />
              <Point value="1515, 2229" />
              <Point value="1525, 2229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="481" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="437" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" />
            <To PartID="438" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97663EA28" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97663EA28" />
            <LinkPoints>
              <Point value="640, 2614" />
              <Point value="650, 2614" />
              <Point value="652, 2614" />
              <Point value="652, 2549" />
              <Point value="675, 2549" />
              <Point value="685, 2549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="482" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="438" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97663EA28" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97663EA28" />
            <To PartID="439" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" />
            <LinkPoints>
              <Point value="820, 2549" />
              <Point value="830, 2549" />
              <Point value="830, 2549" />
              <Point value="830, 2549" />
              <Point value="855, 2549" />
              <Point value="865, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="483" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="436" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" />
            <To PartID="439" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" />
            <LinkPoints>
              <Point value="458, 2583" />
              <Point value="468, 2583" />
              <Point value="468, 2583" />
              <Point value="468, 2516" />
              <Point value="836, 2516" />
              <Point value="836, 2566" />
              <Point value="855, 2566" />
              <Point value="865, 2566" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="484" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" />
            <To PartID="440" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97682CEA0" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97682CEA0" />
            <LinkPoints>
              <Point value="988, 2614" />
              <Point value="998, 2614" />
              <Point value="996, 2614" />
              <Point value="996, 2614" />
              <Point value="1004, 2614" />
              <Point value="1004, 2549" />
              <Point value="1015, 2549" />
              <Point value="1025, 2549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="485" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="440" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97682CEA0" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97682CEA0" />
            <To PartID="441" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97693650B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97693650B" />
            <LinkPoints>
              <Point value="1148, 2549" />
              <Point value="1158, 2549" />
              <Point value="1166, 2549" />
              <Point value="1166, 2549" />
              <Point value="1175, 2549" />
              <Point value="1185, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="486" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="435" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A9763B7694" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A9763B7694" />
            <To PartID="436" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" />
            <LinkPoints>
              <Point value="308, 2549" />
              <Point value="318, 2549" />
              <Point value="327, 2549" />
              <Point value="327, 2549" />
              <Point value="335, 2549" />
              <Point value="345, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="487" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="437" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" />
            <To PartID="438" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97663EA28" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="640, 2583" />
              <Point value="650, 2583" />
              <Point value="652, 2583" />
              <Point value="652, 2566" />
              <Point value="675, 2566" />
              <Point value="685, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="488" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="438" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97663EA28" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="441" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97693650B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97693650B" />
            <LinkPoints>
              <Point value="820, 2566" />
              <Point value="830, 2566" />
              <Point value="828, 2566" />
              <Point value="828, 2566" />
              <Point value="836, 2566" />
              <Point value="836, 2516" />
              <Point value="1164, 2516" />
              <Point value="1164, 2566" />
              <Point value="1175, 2566" />
              <Point value="1185, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="489" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" />
            <To PartID="440" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A97682CEA0" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="988, 2583" />
              <Point value="998, 2583" />
              <Point value="1004, 2583" />
              <Point value="1004, 2566" />
              <Point value="1015, 2566" />
              <Point value="1025, 2566" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="490" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="436" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" />
            <To PartID="437" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" />
            <LinkPoints>
              <Point value="458, 2632" />
              <Point value="468, 2632" />
              <Point value="468, 2632" />
              <Point value="468, 2549" />
              <Point value="495, 2549" />
              <Point value="505, 2549" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="493" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="441" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97693650B" />
            <To PartID="444" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976D5BE32" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976D5BE32" />
            <LinkPoints>
              <Point value="1308, 2612" />
              <Point value="1318, 2612" />
              <Point value="1316, 2612" />
              <Point value="1316, 2612" />
              <Point value="1324, 2612" />
              <Point value="1324, 2589" />
              <Point value="1335, 2589" />
              <Point value="1345, 2589" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="494" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="441" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97693650B" />
            <To PartID="445" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" />
            <LinkPoints>
              <Point value="1308, 2597" />
              <Point value="1318, 2597" />
              <Point value="1316, 2597" />
              <Point value="1316, 2597" />
              <Point value="1324, 2597" />
              <Point value="1324, 2549" />
              <Point value="1515, 2549" />
              <Point value="1525, 2549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="495" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="444" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976D5BE32" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976D5BE32" />
            <To PartID="445" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" />
            <LinkPoints>
              <Point value="1475, 2589" />
              <Point value="1485, 2589" />
              <Point value="1492, 2589" />
              <Point value="1492, 2549" />
              <Point value="1515, 2549" />
              <Point value="1525, 2549" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="496" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="448" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" />
            <To PartID="449" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977D521E0" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977D521E0" />
            <LinkPoints>
              <Point value="640, 2934" />
              <Point value="650, 2934" />
              <Point value="652, 2934" />
              <Point value="652, 2869" />
              <Point value="675, 2869" />
              <Point value="685, 2869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="497" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="449" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977D521E0" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977D521E0" />
            <To PartID="450" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" />
            <LinkPoints>
              <Point value="820, 2869" />
              <Point value="830, 2869" />
              <Point value="830, 2869" />
              <Point value="830, 2869" />
              <Point value="855, 2869" />
              <Point value="865, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="498" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="447" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" />
            <To PartID="450" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" />
            <LinkPoints>
              <Point value="458, 2903" />
              <Point value="468, 2903" />
              <Point value="468, 2903" />
              <Point value="468, 2836" />
              <Point value="836, 2836" />
              <Point value="836, 2886" />
              <Point value="855, 2886" />
              <Point value="865, 2886" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="499" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="450" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" />
            <To PartID="451" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977F11BF4" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977F11BF4" />
            <LinkPoints>
              <Point value="988, 2934" />
              <Point value="998, 2934" />
              <Point value="996, 2934" />
              <Point value="996, 2934" />
              <Point value="1004, 2934" />
              <Point value="1004, 2869" />
              <Point value="1015, 2869" />
              <Point value="1025, 2869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="500" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="451" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977F11BF4" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977F11BF4" />
            <To PartID="452" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97805D766" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97805D766" />
            <LinkPoints>
              <Point value="1148, 2869" />
              <Point value="1158, 2869" />
              <Point value="1166, 2869" />
              <Point value="1166, 2869" />
              <Point value="1175, 2869" />
              <Point value="1185, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="501" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="446" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A976EB0DB9" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A976EB0DB9" />
            <To PartID="447" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" />
            <LinkPoints>
              <Point value="308, 2869" />
              <Point value="318, 2869" />
              <Point value="327, 2869" />
              <Point value="327, 2869" />
              <Point value="335, 2869" />
              <Point value="345, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="502" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="448" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" />
            <To PartID="449" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977D521E0" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="640, 2903" />
              <Point value="650, 2903" />
              <Point value="652, 2903" />
              <Point value="652, 2886" />
              <Point value="675, 2886" />
              <Point value="685, 2886" />
            </LinkPoints>
          </Link>
          <Link PartID="503" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="449" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977D521E0" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="452" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97805D766" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97805D766" />
            <LinkPoints>
              <Point value="820, 2886" />
              <Point value="830, 2886" />
              <Point value="828, 2886" />
              <Point value="828, 2886" />
              <Point value="836, 2886" />
              <Point value="836, 2836" />
              <Point value="1164, 2836" />
              <Point value="1164, 2886" />
              <Point value="1175, 2886" />
              <Point value="1185, 2886" />
            </LinkPoints>
          </Link>
          <Link PartID="504" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="450" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" />
            <To PartID="451" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A977F11BF4" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="988, 2903" />
              <Point value="998, 2903" />
              <Point value="1004, 2903" />
              <Point value="1004, 2886" />
              <Point value="1015, 2886" />
              <Point value="1025, 2886" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="505" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="447" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" />
            <To PartID="448" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" />
            <LinkPoints>
              <Point value="458, 2952" />
              <Point value="468, 2952" />
              <Point value="468, 2952" />
              <Point value="468, 2869" />
              <Point value="495, 2869" />
              <Point value="505, 2869" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="508" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="452" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97805D766" />
            <To PartID="455" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97834DD3A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97834DD3A" />
            <LinkPoints>
              <Point value="1308, 2932" />
              <Point value="1318, 2932" />
              <Point value="1316, 2932" />
              <Point value="1316, 2932" />
              <Point value="1324, 2932" />
              <Point value="1324, 2909" />
              <Point value="1335, 2909" />
              <Point value="1345, 2909" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="509" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="452" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97805D766" />
            <To PartID="456" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" />
            <LinkPoints>
              <Point value="1308, 2917" />
              <Point value="1318, 2917" />
              <Point value="1316, 2917" />
              <Point value="1316, 2917" />
              <Point value="1324, 2917" />
              <Point value="1324, 2869" />
              <Point value="1515, 2869" />
              <Point value="1525, 2869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="510" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="455" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97834DD3A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97834DD3A" />
            <To PartID="456" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" />
            <LinkPoints>
              <Point value="1475, 2909" />
              <Point value="1485, 2909" />
              <Point value="1492, 2909" />
              <Point value="1492, 2869" />
              <Point value="1515, 2869" />
              <Point value="1525, 2869" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="562" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="522" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" />
            <To PartID="523" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A1FB0CEA" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A1FB0CEA" />
            <LinkPoints>
              <Point value="2460, 2294" />
              <Point value="2470, 2294" />
              <Point value="2468, 2294" />
              <Point value="2468, 2294" />
              <Point value="2476, 2294" />
              <Point value="2476, 2229" />
              <Point value="2495, 2229" />
              <Point value="2505, 2229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="563" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="523" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A1FB0CEA" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A1FB0CEA" />
            <To PartID="524" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" />
            <LinkPoints>
              <Point value="2640, 2229" />
              <Point value="2650, 2229" />
              <Point value="2650, 2229" />
              <Point value="2650, 2229" />
              <Point value="2675, 2229" />
              <Point value="2685, 2229" />
            </LinkPoints>
          </Link>
          <Link PartID="564" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="521" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" />
            <To PartID="524" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" />
            <LinkPoints>
              <Point value="2278, 2263" />
              <Point value="2288, 2263" />
              <Point value="2292, 2263" />
              <Point value="2292, 2196" />
              <Point value="2652, 2196" />
              <Point value="2652, 2246" />
              <Point value="2675, 2246" />
              <Point value="2685, 2246" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="565" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="524" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" />
            <To PartID="525" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2173578" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2173578" />
            <LinkPoints>
              <Point value="2808, 2294" />
              <Point value="2818, 2294" />
              <Point value="2820, 2294" />
              <Point value="2820, 2229" />
              <Point value="2835, 2229" />
              <Point value="2845, 2229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="566" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="525" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2173578" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2173578" />
            <To PartID="526" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A224989D" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A224989D" />
            <LinkPoints>
              <Point value="2968, 2229" />
              <Point value="2978, 2229" />
              <Point value="2986, 2229" />
              <Point value="2986, 2229" />
              <Point value="2995, 2229" />
              <Point value="3005, 2229" />
            </LinkPoints>
          </Link>
          <Link PartID="567" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="520" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A9A1D26B05" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A9A1D26B05" />
            <To PartID="521" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" />
            <LinkPoints>
              <Point value="2128, 2229" />
              <Point value="2138, 2229" />
              <Point value="2147, 2229" />
              <Point value="2147, 2229" />
              <Point value="2155, 2229" />
              <Point value="2165, 2229" />
            </LinkPoints>
          </Link>
          <Link PartID="568" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="522" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" />
            <To PartID="523" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A1FB0CEA" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="2460, 2263" />
              <Point value="2470, 2263" />
              <Point value="2476, 2263" />
              <Point value="2476, 2246" />
              <Point value="2495, 2246" />
              <Point value="2505, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="569" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="523" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A1FB0CEA" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="526" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A224989D" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A224989D" />
            <LinkPoints>
              <Point value="2640, 2246" />
              <Point value="2650, 2246" />
              <Point value="2652, 2246" />
              <Point value="2652, 2196" />
              <Point value="2980, 2196" />
              <Point value="2980, 2246" />
              <Point value="2995, 2246" />
              <Point value="3005, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="570" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="524" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" />
            <To PartID="525" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2173578" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="2808, 2263" />
              <Point value="2818, 2263" />
              <Point value="2820, 2263" />
              <Point value="2820, 2246" />
              <Point value="2835, 2246" />
              <Point value="2845, 2246" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="571" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="521" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" />
            <To PartID="522" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" />
            <LinkPoints>
              <Point value="2278, 2312" />
              <Point value="2288, 2312" />
              <Point value="2292, 2312" />
              <Point value="2292, 2229" />
              <Point value="2315, 2229" />
              <Point value="2325, 2229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="574" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="526" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A224989D" />
            <To PartID="529" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A248D098" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A248D098" />
            <LinkPoints>
              <Point value="3128, 2292" />
              <Point value="3138, 2292" />
              <Point value="3140, 2292" />
              <Point value="3140, 2269" />
              <Point value="3155, 2269" />
              <Point value="3165, 2269" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="575" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="526" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A224989D" />
            <To PartID="530" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" />
            <LinkPoints>
              <Point value="3128, 2277" />
              <Point value="3138, 2277" />
              <Point value="3140, 2277" />
              <Point value="3140, 2229" />
              <Point value="3335, 2229" />
              <Point value="3345, 2229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="576" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="529" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A248D098" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A248D098" />
            <To PartID="530" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" />
            <LinkPoints>
              <Point value="3295, 2269" />
              <Point value="3305, 2269" />
              <Point value="3312, 2269" />
              <Point value="3312, 2229" />
              <Point value="3335, 2229" />
              <Point value="3345, 2229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="577" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="533" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" />
            <To PartID="534" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A287DA38" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A287DA38" />
            <LinkPoints>
              <Point value="2460, 2614" />
              <Point value="2470, 2614" />
              <Point value="2468, 2614" />
              <Point value="2468, 2614" />
              <Point value="2476, 2614" />
              <Point value="2476, 2549" />
              <Point value="2495, 2549" />
              <Point value="2505, 2549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="578" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="534" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A287DA38" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A287DA38" />
            <To PartID="535" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" />
            <LinkPoints>
              <Point value="2640, 2549" />
              <Point value="2650, 2549" />
              <Point value="2662, 2549" />
              <Point value="2662, 2549" />
              <Point value="2675, 2549" />
              <Point value="2685, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="579" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="532" PortName="Amount" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" />
            <To PartID="535" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" />
            <LinkPoints>
              <Point value="2278, 2583" />
              <Point value="2288, 2583" />
              <Point value="2292, 2583" />
              <Point value="2292, 2516" />
              <Point value="2652, 2516" />
              <Point value="2652, 2566" />
              <Point value="2675, 2566" />
              <Point value="2685, 2566" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="580" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="535" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" />
            <To PartID="536" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2A2C9D0" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2A2C9D0" />
            <LinkPoints>
              <Point value="2808, 2614" />
              <Point value="2818, 2614" />
              <Point value="2820, 2614" />
              <Point value="2820, 2549" />
              <Point value="2835, 2549" />
              <Point value="2845, 2549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="581" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="536" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2A2C9D0" MemberComponentId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2A2C9D0" />
            <To PartID="537" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2AF6B50" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2AF6B50" />
            <LinkPoints>
              <Point value="2968, 2549" />
              <Point value="2978, 2549" />
              <Point value="2986, 2549" />
              <Point value="2986, 2549" />
              <Point value="2995, 2549" />
              <Point value="3005, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="582" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="531" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A9A262D683" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A9A262D683" />
            <To PartID="532" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" />
            <LinkPoints>
              <Point value="2128, 2549" />
              <Point value="2138, 2549" />
              <Point value="2147, 2549" />
              <Point value="2147, 2549" />
              <Point value="2155, 2549" />
              <Point value="2165, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="583" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="533" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" />
            <To PartID="534" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A287DA38" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <LinkPoints>
              <Point value="2460, 2583" />
              <Point value="2470, 2583" />
              <Point value="2476, 2583" />
              <Point value="2476, 2566" />
              <Point value="2495, 2566" />
              <Point value="2505, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="584" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="534" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A287DA38" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
            <To PartID="537" PortName="value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2AF6B50" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2AF6B50" />
            <LinkPoints>
              <Point value="2640, 2566" />
              <Point value="2650, 2566" />
              <Point value="2652, 2566" />
              <Point value="2652, 2516" />
              <Point value="2980, 2516" />
              <Point value="2980, 2566" />
              <Point value="2995, 2566" />
              <Point value="3005, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="585" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="535" PortName="output" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" />
            <To PartID="536" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9A2A2C9D0" MemberComponentId="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
            <LinkPoints>
              <Point value="2808, 2583" />
              <Point value="2818, 2583" />
              <Point value="2820, 2583" />
              <Point value="2820, 2566" />
              <Point value="2835, 2566" />
              <Point value="2845, 2566" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="586" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="532" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" />
            <To PartID="533" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" />
            <LinkPoints>
              <Point value="2278, 2632" />
              <Point value="2288, 2632" />
              <Point value="2292, 2632" />
              <Point value="2292, 2549" />
              <Point value="2315, 2549" />
              <Point value="2325, 2549" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="589" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="537" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2AF6B50" />
            <To PartID="540" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2D576ED" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2D576ED" />
            <LinkPoints>
              <Point value="3128, 2612" />
              <Point value="3138, 2612" />
              <Point value="3140, 2612" />
              <Point value="3140, 2589" />
              <Point value="3155, 2589" />
              <Point value="3165, 2589" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="590" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="537" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2AF6B50" />
            <To PartID="541" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" />
            <LinkPoints>
              <Point value="3128, 2597" />
              <Point value="3138, 2597" />
              <Point value="3140, 2597" />
              <Point value="3140, 2549" />
              <Point value="3335, 2549" />
              <Point value="3345, 2549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="591" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="540" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2D576ED" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A2D576ED" />
            <To PartID="541" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" />
            <LinkPoints>
              <Point value="3295, 2589" />
              <Point value="3305, 2589" />
              <Point value="3312, 2589" />
              <Point value="3312, 2549" />
              <Point value="3335, 2549" />
              <Point value="3345, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="616" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123D554D957" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123D554D957" />
            <To PartID="520" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A9A1D26B05" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A9A1D26B05" />
            <LinkPoints>
              <Point value="1941, 2218" />
              <Point value="1951, 2218" />
              <Point value="1951, 2218" />
              <Point value="1951, 2229" />
              <Point value="2015, 2229" />
              <Point value="2025, 2229" />
            </LinkPoints>
          </Link>
          <Link PartID="617" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123DC7FD88B" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123DC7FD88B" />
            <To PartID="531" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A9A262D683" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A9A262D683" />
            <LinkPoints>
              <Point value="1941, 2538" />
              <Point value="1951, 2538" />
              <Point value="1951, 2538" />
              <Point value="1951, 2549" />
              <Point value="2015, 2549" />
              <Point value="2025, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="618" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123E2F4AFD3" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123E2F4AFD3" />
            <To PartID="542" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A9A2EE92FF" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A9A2EE92FF" />
            <LinkPoints>
              <Point value="1978, 2858" />
              <Point value="1988, 2858" />
              <Point value="1988, 2858" />
              <Point value="1988, 2869" />
              <Point value="2015, 2869" />
              <Point value="2025, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="619" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123D1FB7B6C" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123D1FB7B6C" />
            <To PartID="424" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A973F05E1C" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A973F05E1C" />
            <LinkPoints>
              <Point value="152, 2218" />
              <Point value="162, 2218" />
              <Point value="178, 2218" />
              <Point value="178, 2229" />
              <Point value="195, 2229" />
              <Point value="205, 2229" />
            </LinkPoints>
          </Link>
          <Link PartID="620" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123D9255CD5" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123D9255CD5" />
            <To PartID="435" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A9763B7694" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A9763B7694" />
            <LinkPoints>
              <Point value="161, 2538" />
              <Point value="171, 2538" />
              <Point value="183, 2538" />
              <Point value="183, 2549" />
              <Point value="195, 2549" />
              <Point value="205, 2549" />
            </LinkPoints>
          </Link>
          <Link PartID="621" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6123E01BF259" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6123E01BF259" />
            <To PartID="446" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A976EB0DB9" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A976EB0DB9" />
            <LinkPoints>
              <Point value="161, 2858" />
              <Point value="171, 2858" />
              <Point value="183, 2858" />
              <Point value="183, 2869" />
              <Point value="195, 2869" />
              <Point value="205, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="628" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="530" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" />
            <To PartID="626" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABE0FF3882" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABE0FF3882" />
            <LinkPoints>
              <Point value="3448, 2246" />
              <Point value="3458, 2246" />
              <Point value="3460, 2246" />
              <Point value="3460, 2297" />
              <Point value="3473, 2297" />
              <Point value="3483, 2297" />
            </LinkPoints>
          </Link>
          <Link PartID="629" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="530" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" />
            <To PartID="626" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABE0FF3882" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABE0FF3882" />
            <LinkPoints>
              <Point value="3448, 2263" />
              <Point value="3458, 2263" />
              <Point value="3460, 2263" />
              <Point value="3460, 2326" />
              <Point value="3475, 2326" />
              <Point value="3485, 2326" />
            </LinkPoints>
          </Link>
          <Link PartID="630" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="530" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" />
            <To PartID="626" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABE0FF3882" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABE0FF3882" />
            <LinkPoints>
              <Point value="3448, 2280" />
              <Point value="3458, 2280" />
              <Point value="3460, 2280" />
              <Point value="3460, 2343" />
              <Point value="3475, 2343" />
              <Point value="3485, 2343" />
            </LinkPoints>
          </Link>
          <Link PartID="631" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="541" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" />
            <To PartID="627" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABE10B894F" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABE10B894F" />
            <LinkPoints>
              <Point value="3448, 2566" />
              <Point value="3458, 2566" />
              <Point value="3460, 2566" />
              <Point value="3460, 2617" />
              <Point value="3473, 2617" />
              <Point value="3483, 2617" />
            </LinkPoints>
          </Link>
          <Link PartID="632" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="541" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" />
            <To PartID="627" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABE10B894F" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABE10B894F" />
            <LinkPoints>
              <Point value="3448, 2583" />
              <Point value="3458, 2583" />
              <Point value="3460, 2583" />
              <Point value="3460, 2646" />
              <Point value="3475, 2646" />
              <Point value="3485, 2646" />
            </LinkPoints>
          </Link>
          <Link PartID="633" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="541" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" />
            <To PartID="627" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABE10B894F" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABE10B894F" />
            <LinkPoints>
              <Point value="3448, 2600" />
              <Point value="3458, 2600" />
              <Point value="3460, 2600" />
              <Point value="3460, 2663" />
              <Point value="3475, 2663" />
              <Point value="3485, 2663" />
            </LinkPoints>
          </Link>
          <Link PartID="637" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="456" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" />
            <To PartID="622" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDCF5BFA4" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDCF5BFA4" />
            <LinkPoints>
              <Point value="1628, 2886" />
              <Point value="1638, 2886" />
              <Point value="1636, 2886" />
              <Point value="1636, 2886" />
              <Point value="1644, 2886" />
              <Point value="1644, 2917" />
              <Point value="1653, 2917" />
              <Point value="1663, 2917" />
            </LinkPoints>
          </Link>
          <Link PartID="638" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="456" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" />
            <To PartID="622" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDCF5BFA4" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDCF5BFA4" />
            <LinkPoints>
              <Point value="1628, 2903" />
              <Point value="1638, 2903" />
              <Point value="1644, 2903" />
              <Point value="1644, 2946" />
              <Point value="1655, 2946" />
              <Point value="1665, 2946" />
            </LinkPoints>
          </Link>
          <Link PartID="639" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="456" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" />
            <To PartID="622" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDCF5BFA4" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDCF5BFA4" />
            <LinkPoints>
              <Point value="1628, 2920" />
              <Point value="1638, 2920" />
              <Point value="1644, 2920" />
              <Point value="1644, 2963" />
              <Point value="1655, 2963" />
              <Point value="1665, 2963" />
            </LinkPoints>
          </Link>
          <Link PartID="640" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="445" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" />
            <To PartID="624" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDD2B4911" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDD2B4911" />
            <LinkPoints>
              <Point value="1628, 2566" />
              <Point value="1638, 2566" />
              <Point value="1636, 2566" />
              <Point value="1636, 2566" />
              <Point value="1644, 2566" />
              <Point value="1644, 2597" />
              <Point value="1653, 2597" />
              <Point value="1663, 2597" />
            </LinkPoints>
          </Link>
          <Link PartID="641" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="445" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" />
            <To PartID="624" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDD2B4911" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDD2B4911" />
            <LinkPoints>
              <Point value="1628, 2583" />
              <Point value="1638, 2583" />
              <Point value="1644, 2583" />
              <Point value="1644, 2626" />
              <Point value="1655, 2626" />
              <Point value="1665, 2626" />
            </LinkPoints>
          </Link>
          <Link PartID="642" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="445" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" />
            <To PartID="624" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDD2B4911" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDD2B4911" />
            <LinkPoints>
              <Point value="1628, 2600" />
              <Point value="1638, 2600" />
              <Point value="1644, 2600" />
              <Point value="1644, 2643" />
              <Point value="1655, 2643" />
              <Point value="1665, 2643" />
            </LinkPoints>
          </Link>
          <Link PartID="643" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="434" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" />
            <To PartID="623" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDD1F7933" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDD1F7933" />
            <LinkPoints>
              <Point value="1628, 2246" />
              <Point value="1638, 2246" />
              <Point value="1636, 2246" />
              <Point value="1636, 2246" />
              <Point value="1644, 2246" />
              <Point value="1644, 2277" />
              <Point value="1653, 2277" />
              <Point value="1663, 2277" />
            </LinkPoints>
          </Link>
          <Link PartID="644" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="434" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" />
            <To PartID="623" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDD1F7933" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDD1F7933" />
            <LinkPoints>
              <Point value="1628, 2263" />
              <Point value="1638, 2263" />
              <Point value="1644, 2263" />
              <Point value="1644, 2306" />
              <Point value="1655, 2306" />
              <Point value="1665, 2306" />
            </LinkPoints>
          </Link>
          <Link PartID="645" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="434" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" />
            <To PartID="623" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABDD1F7933" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABDD1F7933" />
            <LinkPoints>
              <Point value="1628, 2280" />
              <Point value="1638, 2280" />
              <Point value="1644, 2280" />
              <Point value="1644, 2323" />
              <Point value="1655, 2323" />
              <Point value="1665, 2323" />
            </LinkPoints>
          </Link>
          <Link PartID="647" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="434" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" />
            <To PartID="646" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABF6402E4B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABF6402E4B" />
            <LinkPoints>
              <Point value="1628, 2229" />
              <Point value="1638, 2229" />
              <Point value="1646, 2229" />
              <Point value="1646, 2217" />
              <Point value="1653, 2217" />
              <Point value="1663, 2217" />
            </LinkPoints>
          </Link>
          <Link PartID="649" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="530" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" />
            <To PartID="648" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61ABFCD2B46C" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61ABFCD2B46C" />
            <LinkPoints>
              <Point value="3448, 2229" />
              <Point value="3458, 2229" />
              <Point value="3460, 2229" />
              <Point value="3460, 2217" />
              <Point value="3473, 2217" />
              <Point value="3483, 2217" />
            </LinkPoints>
          </Link>
          <Link PartID="651" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="445" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" />
            <To PartID="650" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61AC038EC54B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61AC038EC54B" />
            <LinkPoints>
              <Point value="1628, 2549" />
              <Point value="1638, 2549" />
              <Point value="1646, 2549" />
              <Point value="1646, 2537" />
              <Point value="1653, 2537" />
              <Point value="1663, 2537" />
            </LinkPoints>
          </Link>
          <Link PartID="653" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="541" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" />
            <To PartID="652" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61AC10A366CD" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61AC10A366CD" />
            <LinkPoints>
              <Point value="3448, 2549" />
              <Point value="3458, 2549" />
              <Point value="3460, 2549" />
              <Point value="3460, 2537" />
              <Point value="3473, 2537" />
              <Point value="3483, 2537" />
            </LinkPoints>
          </Link>
          <Link PartID="655" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="456" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" />
            <To PartID="654" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB61AC1BEC5326" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB61AC1BEC5326" />
            <LinkPoints>
              <Point value="1628, 2869" />
              <Point value="1638, 2869" />
              <Point value="1646, 2869" />
              <Point value="1646, 2857" />
              <Point value="1653, 2857" />
              <Point value="1663, 2857" />
            </LinkPoints>
          </Link>
          <Link PartID="658" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="657" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0A1188C8F" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8E90ECA18355" />
            <To PartID="90" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9DF30E6" />
            <LinkPoints>
              <Point value="289, 906" />
              <Point value="299, 906" />
              <Point value="300, 906" />
              <Point value="300, 966" />
              <Point value="315, 966" />
              <Point value="325, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="660" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="659" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0A5D2D534" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FE7915E6FA2" />
            <To PartID="91" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6122E9EA9C07" />
            <LinkPoints>
              <Point value="429, 906" />
              <Point value="439, 906" />
              <Point value="444, 906" />
              <Point value="444, 906" />
              <Point value="452, 906" />
              <Point value="452, 966" />
              <Point value="475, 966" />
              <Point value="485, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="662" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="661" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0B1A4E9C5" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A77AF1550DA" />
            <To PartID="144" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404960F94" />
            <LinkPoints>
              <Point value="2069, 906" />
              <Point value="2079, 906" />
              <Point value="2084, 906" />
              <Point value="2084, 966" />
              <Point value="2095, 966" />
              <Point value="2105, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="664" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="663" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0B79ACE78" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78D76C7E9A" />
            <To PartID="145" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612404A08BDD" />
            <LinkPoints>
              <Point value="2209, 906" />
              <Point value="2219, 906" />
              <Point value="2220, 906" />
              <Point value="2220, 906" />
              <Point value="2228, 906" />
              <Point value="2228, 966" />
              <Point value="2255, 966" />
              <Point value="2265, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="666" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="665" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0C97434EB" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A77D141F77C" />
            <To PartID="175" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408B5F574" />
            <LinkPoints>
              <Point value="289, 1246" />
              <Point value="299, 1246" />
              <Point value="300, 1246" />
              <Point value="300, 1306" />
              <Point value="315, 1306" />
              <Point value="325, 1306" />
            </LinkPoints>
          </Link>
          <Link PartID="668" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="667" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0CF91BE18" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78E9BA03C2" />
            <To PartID="176" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612408BF7453" />
            <LinkPoints>
              <Point value="429, 1246" />
              <Point value="439, 1246" />
              <Point value="444, 1246" />
              <Point value="444, 1246" />
              <Point value="452, 1246" />
              <Point value="452, 1306" />
              <Point value="475, 1306" />
              <Point value="485, 1306" />
            </LinkPoints>
          </Link>
          <Link PartID="670" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="669" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0D490E80A" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A77E57492E6" />
            <To PartID="206" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DC42C40" />
            <LinkPoints>
              <Point value="2069, 1246" />
              <Point value="2079, 1246" />
              <Point value="2084, 1246" />
              <Point value="2084, 1306" />
              <Point value="2095, 1306" />
              <Point value="2105, 1306" />
            </LinkPoints>
          </Link>
          <Link PartID="672" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="671" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0D9D73113" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78FACEEA58" />
            <To PartID="207" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61240DCCDFDB" />
            <LinkPoints>
              <Point value="2209, 1246" />
              <Point value="2219, 1246" />
              <Point value="2220, 1246" />
              <Point value="2220, 1246" />
              <Point value="2228, 1246" />
              <Point value="2228, 1306" />
              <Point value="2255, 1306" />
              <Point value="2265, 1306" />
            </LinkPoints>
          </Link>
          <Link PartID="674" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="673" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0F278916B" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A77F85732F0" />
            <To PartID="237" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612411C909F4" />
            <LinkPoints>
              <Point value="289, 1566" />
              <Point value="299, 1566" />
              <Point value="300, 1566" />
              <Point value="300, 1626" />
              <Point value="315, 1626" />
              <Point value="325, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="676" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="675" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0F716EDAC" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A790B6796EB" />
            <To PartID="238" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612411D30F79" />
            <LinkPoints>
              <Point value="429, 1566" />
              <Point value="439, 1566" />
              <Point value="444, 1566" />
              <Point value="444, 1566" />
              <Point value="452, 1566" />
              <Point value="452, 1626" />
              <Point value="475, 1626" />
              <Point value="485, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="678" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="677" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C0FB8D85AD" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7809D53C1F" />
            <To PartID="268" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415C5BAF2" />
            <LinkPoints>
              <Point value="2069, 1566" />
              <Point value="2079, 1566" />
              <Point value="2084, 1566" />
              <Point value="2084, 1626" />
              <Point value="2095, 1626" />
              <Point value="2105, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="680" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="679" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C1005CDEBD" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A791EA2886B" />
            <To PartID="269" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB612415CFE3BF" />
            <LinkPoints>
              <Point value="2209, 1566" />
              <Point value="2219, 1566" />
              <Point value="2220, 1566" />
              <Point value="2220, 1566" />
              <Point value="2228, 1566" />
              <Point value="2228, 1626" />
              <Point value="2255, 1626" />
              <Point value="2265, 1626" />
            </LinkPoints>
          </Link>
          <Link PartID="682" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="681" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C106F04547" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A781D741B76" />
            <To PartID="299" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A6FF481" />
            <LinkPoints>
              <Point value="289, 1866" />
              <Point value="299, 1866" />
              <Point value="300, 1866" />
              <Point value="300, 1926" />
              <Point value="315, 1926" />
              <Point value="325, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="684" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="683" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C10AF93E8F" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7932723BE5" />
            <To PartID="300" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241A7AC46B" />
            <LinkPoints>
              <Point value="429, 1866" />
              <Point value="439, 1866" />
              <Point value="444, 1866" />
              <Point value="444, 1866" />
              <Point value="452, 1866" />
              <Point value="452, 1926" />
              <Point value="475, 1926" />
              <Point value="485, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="686" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="685" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C110725D95" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78327FB335" />
            <To PartID="330" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241ECD910D" />
            <LinkPoints>
              <Point value="2069, 1866" />
              <Point value="2079, 1866" />
              <Point value="2084, 1866" />
              <Point value="2084, 1926" />
              <Point value="2095, 1926" />
              <Point value="2105, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="688" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="687" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C114C803F6" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A3598FB0D" />
            <To PartID="331" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61241EDB2A1A" />
            <LinkPoints>
              <Point value="2209, 1866" />
              <Point value="2219, 1866" />
              <Point value="2220, 1866" />
              <Point value="2220, 1866" />
              <Point value="2228, 1866" />
              <Point value="2228, 1926" />
              <Point value="2255, 1926" />
              <Point value="2265, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="690" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="689" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C126A48763" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7841DBA278" />
            <To PartID="425" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" />
            <LinkPoints>
              <Point value="309, 2186" />
              <Point value="319, 2186" />
              <Point value="324, 2186" />
              <Point value="324, 2246" />
              <Point value="335, 2246" />
              <Point value="345, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="692" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="691" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C12A7205F9" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A458CFD60" />
            <To PartID="426" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" />
            <LinkPoints>
              <Point value="449, 2186" />
              <Point value="459, 2186" />
              <Point value="460, 2186" />
              <Point value="460, 2186" />
              <Point value="468, 2186" />
              <Point value="468, 2246" />
              <Point value="495, 2246" />
              <Point value="505, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="694" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="693" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C130BE93C9" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A785C9966BE" />
            <To PartID="521" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" />
            <LinkPoints>
              <Point value="2130, 2186" />
              <Point value="2140, 2186" />
              <Point value="2140, 2186" />
              <Point value="2140, 2246" />
              <Point value="2155, 2246" />
              <Point value="2165, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="696" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="695" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C1398AEBE4" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A5A204C41" />
            <To PartID="522" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" />
            <LinkPoints>
              <Point value="2270, 2186" />
              <Point value="2280, 2186" />
              <Point value="2284, 2186" />
              <Point value="2284, 2186" />
              <Point value="2292, 2186" />
              <Point value="2292, 2246" />
              <Point value="2315, 2246" />
              <Point value="2325, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="698" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="697" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C13DF6FBAF" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A786F878297" />
            <To PartID="436" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" />
            <LinkPoints>
              <Point value="310, 2506" />
              <Point value="320, 2506" />
              <Point value="324, 2506" />
              <Point value="324, 2566" />
              <Point value="335, 2566" />
              <Point value="345, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="700" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="699" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C142E9E0F2" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A6ABB8547" />
            <To PartID="437" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" />
            <LinkPoints>
              <Point value="450, 2506" />
              <Point value="460, 2506" />
              <Point value="460, 2506" />
              <Point value="460, 2506" />
              <Point value="468, 2506" />
              <Point value="468, 2566" />
              <Point value="495, 2566" />
              <Point value="505, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="702" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="701" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C147D339C8" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78811218D0" />
            <To PartID="532" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" />
            <LinkPoints>
              <Point value="2130, 2506" />
              <Point value="2140, 2506" />
              <Point value="2140, 2506" />
              <Point value="2140, 2566" />
              <Point value="2155, 2566" />
              <Point value="2165, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="704" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="703" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C14BCD0BD7" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A7B030AE7" />
            <To PartID="533" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" />
            <LinkPoints>
              <Point value="2270, 2506" />
              <Point value="2280, 2506" />
              <Point value="2284, 2506" />
              <Point value="2284, 2506" />
              <Point value="2292, 2506" />
              <Point value="2292, 2566" />
              <Point value="2315, 2566" />
              <Point value="2325, 2566" />
            </LinkPoints>
          </Link>
          <Link PartID="705" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="453" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9781B2542" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78920AE846" />
            <To PartID="447" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" />
            <LinkPoints>
              <Point value="310, 2826" />
              <Point value="320, 2826" />
              <Point value="324, 2826" />
              <Point value="324, 2886" />
              <Point value="335, 2886" />
              <Point value="345, 2886" />
            </LinkPoints>
          </Link>
          <Link PartID="706" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="454" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB61A9782862AD" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A8D34F75F" />
            <To PartID="448" PortName="input" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" />
            <LinkPoints>
              <Point value="450, 2826" />
              <Point value="460, 2826" />
              <Point value="460, 2826" />
              <Point value="460, 2826" />
              <Point value="468, 2826" />
              <Point value="468, 2886" />
              <Point value="495, 2886" />
              <Point value="505, 2886" />
            </LinkPoints>
          </Link>
          <Link PartID="710" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="542" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\TryHost-8DB61A9A2EE92FF" MemberComponentId="Automator-8DB61217701536B\TryHost-8DB61A9A2EE92FF" />
            <To PartID="709" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ForLoop-8DB65C244E6CAB3" MemberComponentId="Automator-8DB61217701536B\ForLoop-8DB65C244E6CAB3" />
            <LinkPoints>
              <Point value="2128, 2869" />
              <Point value="2138, 2869" />
              <Point value="2157, 2869" />
              <Point value="2157, 2869" />
              <Point value="2175, 2869" />
              <Point value="2185, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="712" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="709" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DB61217701536B\ForLoop-8DB65C244E6CAB3" MemberComponentId="Automator-8DB61217701536B\ForLoop-8DB65C244E6CAB3" />
            <To PartID="711" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C2526F7FE7" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C2526F7FE7" />
            <LinkPoints>
              <Point value="2293, 2886" />
              <Point value="2303, 2886" />
              <Point value="2309, 2886" />
              <Point value="2309, 2869" />
              <Point value="2315, 2869" />
              <Point value="2325, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="714" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="711" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C2526F7FE7" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C2526F7FE7" />
            <To PartID="713" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C2590BADBE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C2590BADBE" />
            <LinkPoints>
              <Point value="2444, 2869" />
              <Point value="2454, 2869" />
              <Point value="2465, 2869" />
              <Point value="2465, 2869" />
              <Point value="2475, 2869" />
              <Point value="2485, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="716" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="713" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C2590BADBE" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C2590BADBE" />
            <To PartID="715" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C26192331A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C26192331A" />
            <LinkPoints>
              <Point value="2573, 2869" />
              <Point value="2583, 2869" />
              <Point value="2589, 2869" />
              <Point value="2589, 2869" />
              <Point value="2595, 2869" />
              <Point value="2605, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="718" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="715" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C26192331A" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C26192331A" />
            <To PartID="717" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C269A1E528" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C269A1E528" />
            <LinkPoints>
              <Point value="2710, 2869" />
              <Point value="2720, 2869" />
              <Point value="2727, 2869" />
              <Point value="2727, 2869" />
              <Point value="2735, 2869" />
              <Point value="2745, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="720" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="717" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C269A1E528" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C269A1E528" />
            <To PartID="719" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C27322C558" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C27322C558" />
            <LinkPoints>
              <Point value="2833, 2869" />
              <Point value="2843, 2869" />
              <Point value="2849, 2869" />
              <Point value="2849, 2869" />
              <Point value="2855, 2869" />
              <Point value="2865, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="722" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="721" PortName="Text" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB65C27B0E312B" MemberComponentId="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78920AE846" />
            <To PartID="719" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C27322C558" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB65C27322C558" />
            <LinkPoints>
              <Point value="2830, 2986" />
              <Point value="2840, 2986" />
              <Point value="2844, 2986" />
              <Point value="2844, 2886" />
              <Point value="2855, 2886" />
              <Point value="2865, 2886" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="724" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="719" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C27322C558" />
            <To PartID="723" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB65C282DFC03D" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB65C282DFC03D" />
            <LinkPoints>
              <Point value="2994, 2932" />
              <Point value="3004, 2932" />
              <Point value="3004, 2932" />
              <Point value="3004, 3017" />
              <Point value="3033, 3017" />
              <Point value="3043, 3017" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="727" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="719" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB65C27322C558" />
            <To PartID="745" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\Equals-8DB66854390F2B3" MemberComponentId="Automator-8DB61217701536B\Equals-8DB66854390F2B3" />
            <LinkPoints>
              <Point value="2994, 2917" />
              <Point value="3004, 2917" />
              <Point value="3004, 2917" />
              <Point value="3004, 2852" />
              <Point value="3110, 2852" />
              <Point value="3110, 2853" />
              <Point value="3110, 2863" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="728" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="725" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB668343B468FA" MemberComponentId="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
            <To PartID="726" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" MemberComponentId="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" />
            <LinkPoints>
              <Point value="2995, 2806" />
              <Point value="3005, 2806" />
              <Point value="3012, 2806" />
              <Point value="3012, 3130" />
              <Point value="3173, 3130" />
              <Point value="3183, 3130" />
            </LinkPoints>
          </Link>
          <Link PartID="731" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="729" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" />
            <To PartID="730" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66835C420950" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66835C420950" />
            <LinkPoints>
              <Point value="3428, 3123" />
              <Point value="3438, 3123" />
              <Point value="3444, 3123" />
              <Point value="3444, 3186" />
              <Point value="3455, 3186" />
              <Point value="3465, 3186" />
            </LinkPoints>
          </Link>
          <Link PartID="732" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="729" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" />
            <To PartID="730" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66835C420950" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66835C420950" />
            <LinkPoints>
              <Point value="3428, 3140" />
              <Point value="3438, 3140" />
              <Point value="3444, 3140" />
              <Point value="3444, 3203" />
              <Point value="3455, 3203" />
              <Point value="3465, 3203" />
            </LinkPoints>
          </Link>
          <Link PartID="733" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="729" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" />
            <To PartID="730" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66835C420950" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66835C420950" />
            <LinkPoints>
              <Point value="3428, 3106" />
              <Point value="3438, 3106" />
              <Point value="3436, 3106" />
              <Point value="3436, 3106" />
              <Point value="3444, 3106" />
              <Point value="3444, 3157" />
              <Point value="3453, 3157" />
              <Point value="3463, 3157" />
            </LinkPoints>
          </Link>
          <Link PartID="734" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="726" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" MemberComponentId="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" />
            <To PartID="729" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" />
            <LinkPoints>
              <Point value="3277, 3130" />
              <Point value="3287, 3130" />
              <Point value="3292, 3130" />
              <Point value="3292, 3089" />
              <Point value="3315, 3089" />
              <Point value="3325, 3089" />
            </LinkPoints>
          </Link>
          <Link PartID="736" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="729" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" />
            <To PartID="735" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6683627403C0" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6683627403C0" />
            <LinkPoints>
              <Point value="3428, 3089" />
              <Point value="3438, 3089" />
              <Point value="3436, 3089" />
              <Point value="3436, 3089" />
              <Point value="3444, 3089" />
              <Point value="3444, 3077" />
              <Point value="3453, 3077" />
              <Point value="3463, 3077" />
            </LinkPoints>
          </Link>
          <Link PartID="740" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="737" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" />
            <To PartID="738" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6683681A2A21" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6683681A2A21" />
            <LinkPoints>
              <Point value="3428, 3323" />
              <Point value="3438, 3323" />
              <Point value="3444, 3323" />
              <Point value="3444, 3386" />
              <Point value="3455, 3386" />
              <Point value="3465, 3386" />
            </LinkPoints>
          </Link>
          <Link PartID="741" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="737" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" />
            <To PartID="738" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6683681A2A21" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6683681A2A21" />
            <LinkPoints>
              <Point value="3428, 3340" />
              <Point value="3438, 3340" />
              <Point value="3444, 3340" />
              <Point value="3444, 3403" />
              <Point value="3455, 3403" />
              <Point value="3465, 3403" />
            </LinkPoints>
          </Link>
          <Link PartID="742" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="737" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" />
            <To PartID="738" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6683681A2A21" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6683681A2A21" />
            <LinkPoints>
              <Point value="3428, 3306" />
              <Point value="3438, 3306" />
              <Point value="3436, 3306" />
              <Point value="3436, 3306" />
              <Point value="3444, 3306" />
              <Point value="3444, 3357" />
              <Point value="3453, 3357" />
              <Point value="3463, 3357" />
            </LinkPoints>
          </Link>
          <Link PartID="743" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="737" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" />
            <To PartID="739" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66836828274F" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66836828274F" />
            <LinkPoints>
              <Point value="3428, 3289" />
              <Point value="3438, 3289" />
              <Point value="3436, 3289" />
              <Point value="3436, 3289" />
              <Point value="3444, 3289" />
              <Point value="3444, 3277" />
              <Point value="3453, 3277" />
              <Point value="3463, 3277" />
            </LinkPoints>
          </Link>
          <Link PartID="744" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="726" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" MemberComponentId="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" />
            <To PartID="737" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" />
            <LinkPoints>
              <Point value="3230, 3177" />
              <Point value="3230, 3187" />
              <Point value="3230, 3192" />
              <Point value="3230, 3192" />
              <Point value="3230, 3289" />
              <Point value="3315, 3289" />
              <Point value="3325, 3289" />
            </LinkPoints>
          </Link>
          <Link PartID="747" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="725" PortName="Value" PortType="Property" ConnectableId="Automator-8DB61217701536B\ConnectableProperties-8DB668343B468FA" MemberComponentId="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
            <To PartID="745" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DB61217701536B\Equals-8DB66854390F2B3" MemberComponentId="Automator-8DB61217701536B\Equals-8DB66854390F2B3" />
            <LinkPoints>
              <Point value="2995, 2806" />
              <Point value="3005, 2806" />
              <Point value="3004, 2806" />
              <Point value="3004, 2806" />
              <Point value="3012, 2806" />
              <Point value="3012, 2910" />
              <Point value="3053, 2910" />
              <Point value="3063, 2910" />
            </LinkPoints>
          </Link>
          <Link PartID="750" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="748" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" />
            <To PartID="749" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66854FBC1E5B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66854FBC1E5B" />
            <LinkPoints>
              <Point value="3288, 2903" />
              <Point value="3298, 2903" />
              <Point value="3300, 2903" />
              <Point value="3300, 2946" />
              <Point value="3315, 2946" />
              <Point value="3325, 2946" />
            </LinkPoints>
          </Link>
          <Link PartID="751" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="748" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" />
            <To PartID="749" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66854FBC1E5B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66854FBC1E5B" />
            <LinkPoints>
              <Point value="3288, 2920" />
              <Point value="3298, 2920" />
              <Point value="3300, 2920" />
              <Point value="3300, 2963" />
              <Point value="3315, 2963" />
              <Point value="3325, 2963" />
            </LinkPoints>
          </Link>
          <Link PartID="752" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="748" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" />
            <To PartID="749" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66854FBC1E5B" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66854FBC1E5B" />
            <LinkPoints>
              <Point value="3288, 2886" />
              <Point value="3298, 2886" />
              <Point value="3300, 2886" />
              <Point value="3300, 2917" />
              <Point value="3313, 2917" />
              <Point value="3323, 2917" />
            </LinkPoints>
          </Link>
          <Link PartID="753" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="745" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DB61217701536B\Equals-8DB66854390F2B3" MemberComponentId="Automator-8DB61217701536B\Equals-8DB66854390F2B3" />
            <To PartID="748" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" />
            <LinkPoints>
              <Point value="3157, 2910" />
              <Point value="3167, 2910" />
              <Point value="3171, 2910" />
              <Point value="3171, 2869" />
              <Point value="3175, 2869" />
              <Point value="3185, 2869" />
            </LinkPoints>
          </Link>
          <Link PartID="755" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="748" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" />
            <To PartID="769" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6688083E4ACE" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6688083E4ACE" />
            <LinkPoints>
              <Point value="3288, 2869" />
              <Point value="3298, 2869" />
              <Point value="3300, 2869" />
              <Point value="3300, 2857" />
              <Point value="3313, 2857" />
              <Point value="3323, 2857" />
            </LinkPoints>
          </Link>
          <Link PartID="756" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="745" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DB61217701536B\Equals-8DB66854390F2B3" MemberComponentId="Automator-8DB61217701536B\Equals-8DB66854390F2B3" />
            <To PartID="726" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" MemberComponentId="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" />
            <LinkPoints>
              <Point value="3110, 2957" />
              <Point value="3110, 2967" />
              <Point value="3110, 2972" />
              <Point value="3230, 2972" />
              <Point value="3230, 3073" />
              <Point value="3230, 3083" />
            </LinkPoints>
          </Link>
          <Link PartID="757" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB612177122CC3" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB612177063E68" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 125" />
              <Point value="165, 125" />
              <Point value="165, 125" />
              <Point value="165, 189" />
              <Point value="712, 189" />
              <Point value="722, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="762" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="758" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE7DC976" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE7DC976" />
            <To PartID="759" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE89A8F6" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE89A8F6" />
            <LinkPoints>
              <Point value="304, 109" />
              <Point value="314, 109" />
              <Point value="315, 109" />
              <Point value="315, 109" />
              <Point value="315, 109" />
              <Point value="325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="763" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="759" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE89A8F6" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE89A8F6" />
            <To PartID="760" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE95F7EF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE95F7EF" />
            <LinkPoints>
              <Point value="413, 109" />
              <Point value="423, 109" />
              <Point value="423, 109" />
              <Point value="423, 109" />
              <Point value="435, 109" />
              <Point value="445, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="764" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="760" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE95F7EF" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CE95F7EF" />
            <To PartID="761" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CEA1607D" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CEA1607D" />
            <LinkPoints>
              <Point value="559, 109" />
              <Point value="569, 109" />
              <Point value="572, 109" />
              <Point value="572, 109" />
              <Point value="575, 109" />
              <Point value="585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="765" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="761" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CEA1607D" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6687CEA1607D" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB612177063E68" MemberComponentId="Automator-8DB61217701536B\ExitPoint-8DB612177063E68" />
            <LinkPoints>
              <Point value="673, 109" />
              <Point value="683, 109" />
              <Point value="684, 109" />
              <Point value="684, 98" />
              <Point value="712, 98" />
              <Point value="722, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="768" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="766" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\LabelHost-8DB6687FA3A47C5" MemberComponentId="Automator-8DB61217701536B\LabelHost-8DB6687FA3A47C5" />
            <To PartID="802" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6694215415F3" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6694215415F3" />
            <LinkPoints>
              <Point value="2165, 98" />
              <Point value="2175, 98" />
              <Point value="2175, 98" />
              <Point value="2175, 109" />
              <Point value="2175, 109" />
              <Point value="2185, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="770" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61218DB97BF8" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" MemberComponentId="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" />
            <LinkPoints>
              <Point value="1016, 720" />
              <Point value="1026, 720" />
              <Point value="1028, 720" />
              <Point value="1028, 652" />
              <Point value="1212, 652" />
              <Point value="1212, 469" />
              <Point value="1235, 469" />
              <Point value="1245, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="772" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="425" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9755B4DFF" />
            <To PartID="771" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668F84DA87CC" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668F84DA87CC" />
            <LinkPoints>
              <Point value="458, 2327" />
              <Point value="468, 2327" />
              <Point value="468, 2327" />
              <Point value="468, 2377" />
              <Point value="1013, 2377" />
              <Point value="1023, 2377" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="774" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="426" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9756B7B39" />
            <To PartID="771" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668F84DA87CC" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668F84DA87CC" />
            <LinkPoints>
              <Point value="640, 2310" />
              <Point value="650, 2310" />
              <Point value="652, 2310" />
              <Point value="652, 2377" />
              <Point value="1013, 2377" />
              <Point value="1023, 2377" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="775" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="428" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A975A94A9F" />
            <To PartID="771" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668F84DA87CC" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668F84DA87CC" />
            <LinkPoints>
              <Point value="988, 2310" />
              <Point value="998, 2310" />
              <Point value="996, 2310" />
              <Point value="996, 2310" />
              <Point value="1004, 2310" />
              <Point value="1004, 2377" />
              <Point value="1013, 2377" />
              <Point value="1023, 2377" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="777" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="436" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976479C12" />
            <To PartID="776" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FA6C95895" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FA6C95895" />
            <LinkPoints>
              <Point value="458, 2647" />
              <Point value="468, 2647" />
              <Point value="468, 2647" />
              <Point value="468, 2701" />
              <Point value="1017, 2701" />
              <Point value="1027, 2701" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="778" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="437" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A97656FAD7" />
            <To PartID="776" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FA6C95895" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FA6C95895" />
            <LinkPoints>
              <Point value="640, 2630" />
              <Point value="650, 2630" />
              <Point value="652, 2630" />
              <Point value="652, 2701" />
              <Point value="1017, 2701" />
              <Point value="1027, 2701" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="779" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="439" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9766F7AE9" />
            <To PartID="776" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FA6C95895" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FA6C95895" />
            <LinkPoints>
              <Point value="988, 2630" />
              <Point value="998, 2630" />
              <Point value="996, 2630" />
              <Point value="996, 2630" />
              <Point value="1004, 2630" />
              <Point value="1004, 2701" />
              <Point value="1017, 2701" />
              <Point value="1027, 2701" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="781" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="447" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A976F5DA73" />
            <To PartID="780" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FD3495275" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FD3495275" />
            <LinkPoints>
              <Point value="458, 2967" />
              <Point value="468, 2967" />
              <Point value="468, 2967" />
              <Point value="468, 3026" />
              <Point value="1014, 3026" />
              <Point value="1024, 3026" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="782" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="448" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9775C6DF8" />
            <To PartID="780" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FD3495275" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FD3495275" />
            <LinkPoints>
              <Point value="640, 2950" />
              <Point value="650, 2950" />
              <Point value="652, 2950" />
              <Point value="652, 3026" />
              <Point value="1014, 3026" />
              <Point value="1024, 3026" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="783" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="450" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A977E05BA4" />
            <To PartID="780" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FD3495275" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FD3495275" />
            <LinkPoints>
              <Point value="988, 2950" />
              <Point value="998, 2950" />
              <Point value="996, 2950" />
              <Point value="996, 2950" />
              <Point value="1004, 2950" />
              <Point value="1004, 3026" />
              <Point value="1014, 3026" />
              <Point value="1024, 3026" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="785" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="524" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A209CFDB" />
            <To PartID="784" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FF7AE262D" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FF7AE262D" />
            <LinkPoints>
              <Point value="2808, 2310" />
              <Point value="2818, 2310" />
              <Point value="2820, 2310" />
              <Point value="2820, 2377" />
              <Point value="2833, 2377" />
              <Point value="2843, 2377" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="786" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="522" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1ECE5EA" />
            <To PartID="784" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FF7AE262D" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FF7AE262D" />
            <LinkPoints>
              <Point value="2460, 2310" />
              <Point value="2470, 2310" />
              <Point value="2468, 2310" />
              <Point value="2468, 2310" />
              <Point value="2476, 2310" />
              <Point value="2476, 2377" />
              <Point value="2833, 2377" />
              <Point value="2843, 2377" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="787" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="521" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A1E06B36" />
            <To PartID="784" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB668FF7AE262D" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB668FF7AE262D" />
            <LinkPoints>
              <Point value="2278, 2327" />
              <Point value="2288, 2327" />
              <Point value="2292, 2327" />
              <Point value="2292, 2377" />
              <Point value="2833, 2377" />
              <Point value="2843, 2377" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="789" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="532" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A26EBE14" />
            <To PartID="788" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66901DFA9AB8" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66901DFA9AB8" />
            <LinkPoints>
              <Point value="2278, 2647" />
              <Point value="2288, 2647" />
              <Point value="2292, 2647" />
              <Point value="2292, 2697" />
              <Point value="2833, 2697" />
              <Point value="2843, 2697" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="790" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="533" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A27B38A8" />
            <To PartID="788" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66901DFA9AB8" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66901DFA9AB8" />
            <LinkPoints>
              <Point value="2460, 2630" />
              <Point value="2470, 2630" />
              <Point value="2468, 2630" />
              <Point value="2468, 2630" />
              <Point value="2476, 2630" />
              <Point value="2476, 2697" />
              <Point value="2833, 2697" />
              <Point value="2843, 2697" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="791" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="535" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB61A9A295DA5E" />
            <To PartID="788" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB66901DFA9AB8" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB66901DFA9AB8" />
            <LinkPoints>
              <Point value="2808, 2630" />
              <Point value="2818, 2630" />
              <Point value="2820, 2630" />
              <Point value="2820, 2697" />
              <Point value="2833, 2697" />
              <Point value="2843, 2697" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="795" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="792" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" />
            <To PartID="793" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6690414768D7" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6690414768D7" />
            <LinkPoints>
              <Point value="2428, 3063" />
              <Point value="2438, 3063" />
              <Point value="2444, 3063" />
              <Point value="2444, 3126" />
              <Point value="2455, 3126" />
              <Point value="2465, 3126" />
            </LinkPoints>
          </Link>
          <Link PartID="796" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="792" PortName="Message" PortType="Property" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" />
            <To PartID="793" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6690414768D7" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6690414768D7" />
            <LinkPoints>
              <Point value="2428, 3080" />
              <Point value="2438, 3080" />
              <Point value="2444, 3080" />
              <Point value="2444, 3143" />
              <Point value="2455, 3143" />
              <Point value="2465, 3143" />
            </LinkPoints>
          </Link>
          <Link PartID="797" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="792" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" />
            <To PartID="793" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6690414768D7" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6690414768D7" />
            <LinkPoints>
              <Point value="2428, 3046" />
              <Point value="2438, 3046" />
              <Point value="2436, 3046" />
              <Point value="2436, 3046" />
              <Point value="2444, 3046" />
              <Point value="2444, 3097" />
              <Point value="2453, 3097" />
              <Point value="2463, 3097" />
            </LinkPoints>
          </Link>
          <Link PartID="799" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="709" PortName="Completed" PortType="Event" ConnectableId="Automator-8DB61217701536B\ForLoop-8DB65C244E6CAB3" MemberComponentId="Automator-8DB61217701536B\ForLoop-8DB65C244E6CAB3" />
            <To PartID="792" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" />
            <LinkPoints>
              <Point value="2293, 2920" />
              <Point value="2303, 2920" />
              <Point value="2309, 2920" />
              <Point value="2309, 3029" />
              <Point value="2315, 3029" />
              <Point value="2325, 3029" />
            </LinkPoints>
          </Link>
          <Link PartID="801" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="792" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" MemberComponentId="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" />
            <To PartID="800" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\JumpHost-8DB6690482DD4AF" MemberComponentId="Automator-8DB61217701536B\JumpHost-8DB6690482DD4AF" />
            <LinkPoints>
              <Point value="2428, 3029" />
              <Point value="2438, 3029" />
              <Point value="2446, 3029" />
              <Point value="2446, 3017" />
              <Point value="2453, 3017" />
              <Point value="2463, 3017" />
            </LinkPoints>
          </Link>
          <Link PartID="806" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="802" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6694215415F3" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6694215415F3" />
            <To PartID="803" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6694215FEE59" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6694215FEE59" />
            <LinkPoints>
              <Point value="2304, 109" />
              <Point value="2314, 109" />
              <Point value="2315, 109" />
              <Point value="2315, 109" />
              <Point value="2315, 109" />
              <Point value="2325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="807" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="803" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6694215FEE59" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6694215FEE59" />
            <To PartID="804" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6694216C9121" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6694216C9121" />
            <LinkPoints>
              <Point value="2413, 109" />
              <Point value="2423, 109" />
              <Point value="2423, 109" />
              <Point value="2423, 109" />
              <Point value="2435, 109" />
              <Point value="2445, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="808" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="804" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB6694216C9121" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB6694216C9121" />
            <To PartID="805" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB669421AAD041" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB669421AAD041" />
            <LinkPoints>
              <Point value="2559, 109" />
              <Point value="2569, 109" />
              <Point value="2572, 109" />
              <Point value="2572, 109" />
              <Point value="2575, 109" />
              <Point value="2585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="809" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="805" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB61217701536B\ConnectableMethod-8DB669421AAD041" MemberComponentId="Automator-8DB61217701536B\ConnectableMethod-8DB669421AAD041" />
            <To PartID="767" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB61217701536B\ExitPoint-8DB6687FE6C2CF8" MemberComponentId="Automator-8DB61217701536B\ExitPoint-8DB6687FE6C2CF8" />
            <LinkPoints>
              <Point value="2673, 109" />
              <Point value="2683, 109" />
              <Point value="2688, 109" />
              <Point value="2688, 98" />
              <Point value="2692, 98" />
              <Point value="2702, 98" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAPSKdRAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.8177747" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="_param1" aliasName="StatusCode" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="_param2" aliasName="Update" paramType="System.Boolean" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB61217703F97C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.Boolean" aliasName="Update" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DB612177063E68">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Update" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DB61217708A925">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Update" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DB6121770AFD23">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Update" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB6121770D5154">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB6121770FC00F">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB612177122CC3">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Boolean" aliasName="Update" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Update" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DB612177147C90">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB612177147C90" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DB61217716DBA6">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61217716DBA6" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="31" />
          <System.Int32 Value="114" />
          <System.Int32 Value="23" />
          <System.Int32 Value="25" />
          <System.Int32 Value="27" />
          <System.Int32 Value="59" />
          <System.Int32 Value="770" />
          <System.Int32 Value="60" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB61218D74DBB2">
      <ComponentName Value="boolElecDep" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB61218D7E720E">
      <ComponentName Value="strCurrentStore" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB61218D885509">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\StringUtils-8DB6121A2666E5D" />
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
                      <DefaultValue Value="1" />
                      <ParamName Value="startIndex" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB61218DB97BF8">
      <ComponentName Value="luStoreInfo" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA9CA2E2DC1455" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_StoreNum" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="OverShort" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CashDeposits" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ElectronicDeposits" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCRedeem" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="GCSold" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NSF" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RXAR" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Sales" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreFund" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="MemberNum" />
                      <Position Value="10" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB61218DC372CF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\StringUtils-8DB6121A2666E5D" />
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
                      <DefaultValue Value="true" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DB6121A2666E5D">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DB6121B032A96B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Skip" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Skip" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DB6121B2E5DCEE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Skip" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="StatusCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Update" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DB6121CB1146BF">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DB6121CB1DF317">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TypeProxy-8DB6121CB1146BF" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB6121D264C351">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TypeProxy-8DB6121CB1146BF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB6121D9DD0FA6">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121B032A96B" />
      <MemberDetails Value=" - Skip" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB6121DE54EE5F">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121B032A96B" />
      <MemberDetails Value=" - Skip" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DB6121F04C48F0">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" />
      <Limit Value="18" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB6121F056B928">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB6121F060C378">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB6121F0808B9F">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="{DOWN}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB6121F08A0154">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB6121F0940B4B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\StringUtils-8DB6121A2666E5D" />
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
                      <DefaultValue Value="Electronic Deposits (Dr)" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB6121F0B3584D">
      <ComponentName Value="txtCategory" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB6121F0BCBE0B">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\ForLoop-8DB6121F04C48F0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB6121F0C9150B">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="1500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DB6121F0D2FAB4">
      <ComponentName Value="txtDesc1" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8E90ECA18355" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DB612200B8A7AB">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB612218757DA9">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770D5154" />
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
                      <DefaultValue Value="Could not find Electronic Deposits screen. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB612219FB0D5E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DB61225043E287">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61225043E287" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="31" />
          <System.Int32 Value="114" />
          <System.Int32 Value="23" />
          <System.Int32 Value="25" />
          <System.Int32 Value="27" />
          <System.Int32 Value="59" />
          <System.Int32 Value="770" />
          <System.Int32 Value="50" />
          <System.Int32 Value="51" />
          <System.Int32 Value="52" />
          <System.Int32 Value="53" />
          <System.Int32 Value="54" />
          <System.Int32 Value="56" />
          <System.Int32 Value="57" />
          <System.Int32 Value="58" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB6122504FC391">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DB612254758A6E">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB612254758A6E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="31" />
          <System.Int32 Value="114" />
          <System.Int32 Value="23" />
          <System.Int32 Value="25" />
          <System.Int32 Value="27" />
          <System.Int32 Value="59" />
          <System.Int32 Value="770" />
          <System.Int32 Value="50" />
          <System.Int32 Value="51" />
          <System.Int32 Value="52" />
          <System.Int32 Value="53" />
          <System.Int32 Value="54" />
          <System.Int32 Value="56" />
          <System.Int32 Value="57" />
          <System.Int32 Value="58" />
          <System.Int32 Value="80" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DB6122548041DC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DB612258EB2926">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770D5154" />
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
                      <DefaultValue Value="Could not match Electronic Deposits screen. " />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DB612268D8D291">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DB61226DCE98AF">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB612268D8D291" />
      <MemberDetails Value=" - Line1" />
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
    <Pega.Controls.Variables.DoubleVariable Name="dblPOSAmnt" Id="DoubleVariable-8DB6122AB1F34D6">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <Pega.Controls.Variables.DoubleVariable Name="dblOracleAmnt" Id="DoubleVariable-8DB6122B132F900">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DB6122DC6A9CBE">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB6122DC6A9CBE" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DB6122E9DF30E6">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DB6122E9EA9C07">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DB6122E9F3AA75">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DB6122EA14144E">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DB6122EA1DCFF9">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DB6122EA277105">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Controls.Counter Name="Discrepancies" Id="Counter-8DB612378484E2A">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DB61238698644F">
      <ComponentName Value="Discrepancies" />
      <DefaultValues Value="Value=0" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DB612392903127">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DB61239BA51415">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61239BA51415" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="104" />
          <System.Int32 Value="108" />
          <System.Int32 Value="96" />
          <System.Int32 Value="98" />
          <System.Int32 Value="100" />
          <System.Int32 Value="102" />
          <System.Int32 Value="122" />
          <System.Int32 Value="116" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DB61239BB0BBFF">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DB6123B447CC44">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost7" Id="LabelHost-8DB6123B7E87533">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line3" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost8" Id="LabelHost-8DB6123BB318E69">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line4" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost9" Id="LabelHost-8DB6123BEE4FEB9">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line5" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost10" Id="LabelHost-8DB6123C216C812">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line6" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line6" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost11" Id="LabelHost-8DB6123C614295E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line7" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line7" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost12" Id="LabelHost-8DB6123C923EDF8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line8" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost13" Id="LabelHost-8DB6123D1FB7B6C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line9" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line9" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost14" Id="LabelHost-8DB6123D554D957">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line10" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line10" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost15" Id="LabelHost-8DB6123D9255CD5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line11" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line11" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost16" Id="LabelHost-8DB6123DC7FD88B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line12" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line12" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost17" Id="LabelHost-8DB6123E01BF259">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Line13" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Line13" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost18" Id="LabelHost-8DB6123E2F4AFD3">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="ScrollDown" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="ScrollDown" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DB6124048B22E6">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB6124048B22E6" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DB612404960F94">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DB612404A08BDD">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DB612404AA6ED8">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DB612404B4A107">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DB612404BDFEE3">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DB612404C79445">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DB612404E460BA">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DB612404EE4FDF">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB612404EE4FDF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="160" />
          <System.Int32 Value="164" />
          <System.Int32 Value="155" />
          <System.Int32 Value="156" />
          <System.Int32 Value="158" />
          <System.Int32 Value="159" />
          <System.Int32 Value="171" />
          <System.Int32 Value="167" />
          <System.Int32 Value="172" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DB612404F848BA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DB612408AAD51E">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB612408AAD51E" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DB612408B5F574">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DB612408BF7453">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DB612408C92D7F">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DB612408D44FBE">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DB612408DDE662">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DB612408E7A3B5">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DB612409056094">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DB6124090F4380">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB6124090F4380" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="191" />
          <System.Int32 Value="195" />
          <System.Int32 Value="186" />
          <System.Int32 Value="187" />
          <System.Int32 Value="189" />
          <System.Int32 Value="190" />
          <System.Int32 Value="202" />
          <System.Int32 Value="198" />
          <System.Int32 Value="203" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DB612409195020">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost5" Id="TryHost-8DB61240DB9FC79">
      <ComponentName Value="tryHost5" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61240DB9FC79" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DB61240DC42C40">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DB61240DCCDFDB">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DB61240DD7F5AD">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DB61240DE17BC5">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DB61240DEB122D">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DB61240DF4705A">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DB61240E112670">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DB61240E1BCDA2">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61240E1BCDA2" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="222" />
          <System.Int32 Value="226" />
          <System.Int32 Value="217" />
          <System.Int32 Value="218" />
          <System.Int32 Value="220" />
          <System.Int32 Value="221" />
          <System.Int32 Value="233" />
          <System.Int32 Value="229" />
          <System.Int32 Value="234" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DB61240E25B202">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost6" Id="TryHost-8DB612411BFA8C3">
      <ComponentName Value="tryHost6" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB612411BFA8C3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DB612411C909F4">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DB612411D30F79">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DB612411DCF3BA">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DB6124120360AE">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DB6124120DC781">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DB61241217FB00">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DB6124124CE7CE">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DB61241259610E">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61241259610E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="253" />
          <System.Int32 Value="257" />
          <System.Int32 Value="248" />
          <System.Int32 Value="249" />
          <System.Int32 Value="251" />
          <System.Int32 Value="252" />
          <System.Int32 Value="264" />
          <System.Int32 Value="260" />
          <System.Int32 Value="265" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DB61241262A54B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost7" Id="TryHost-8DB612415BC08B8">
      <ComponentName Value="tryHost7" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB612415BC08B8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DB612415C5BAF2">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DB612415CFE3BF">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DB612415D92C44">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DB612415E3376B">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties27" Id="ConnectableProperties-8DB612416063E03">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod40" Id="ConnectableMethod-8DB6124160FFB7A">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod41" Id="ConnectableMethod-8DB612416441591">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DB6124164E6EDE">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB6124164E6EDE" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="284" />
          <System.Int32 Value="288" />
          <System.Int32 Value="279" />
          <System.Int32 Value="280" />
          <System.Int32 Value="282" />
          <System.Int32 Value="283" />
          <System.Int32 Value="295" />
          <System.Int32 Value="291" />
          <System.Int32 Value="296" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DB6124165A9BAA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost8" Id="TryHost-8DB61241A65D819">
      <ComponentName Value="tryHost8" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61241A65D819" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod42" Id="ConnectableMethod-8DB61241A6FF481">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod43" Id="ConnectableMethod-8DB61241A7AC46B">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties30" Id="ConnectableProperties-8DB61241A84A892">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod44" Id="ConnectableMethod-8DB61241AA4D4B7">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties31" Id="ConnectableProperties-8DB61241AAF99D7">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod45" Id="ConnectableMethod-8DB61241AB983E8">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod46" Id="ConnectableMethod-8DB61241B02A239">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost10" Id="CatchHost-8DB61241B0C9DEB">
      <ComponentName Value="catchHost10" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61241B0C9DEB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="315" />
          <System.Int32 Value="319" />
          <System.Int32 Value="310" />
          <System.Int32 Value="311" />
          <System.Int32 Value="313" />
          <System.Int32 Value="314" />
          <System.Int32 Value="326" />
          <System.Int32 Value="322" />
          <System.Int32 Value="327" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DB61241B16A938">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost9" Id="TryHost-8DB61241EC3DE02">
      <ComponentName Value="tryHost9" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61241EC3DE02" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod47" Id="ConnectableMethod-8DB61241ECD910D">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod48" Id="ConnectableMethod-8DB61241EDB2A1A">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties34" Id="ConnectableProperties-8DB61241EE99F09">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod49" Id="ConnectableMethod-8DB61241EF3F839">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties35" Id="ConnectableProperties-8DB61241EFD8FD7">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod50" Id="ConnectableMethod-8DB61241F07E90E">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod51" Id="ConnectableMethod-8DB61241F2595D9">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost11" Id="CatchHost-8DB61241F3015E8">
      <ComponentName Value="catchHost11" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61241F3015E8" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="346" />
          <System.Int32 Value="350" />
          <System.Int32 Value="341" />
          <System.Int32 Value="342" />
          <System.Int32 Value="344" />
          <System.Int32 Value="345" />
          <System.Int32 Value="357" />
          <System.Int32 Value="353" />
          <System.Int32 Value="358" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DB61241F39AC3D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DB612428CBE608">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B447CC44" />
      <MemberDetails Value=" - Line2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DB612430C11787">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B447CC44" />
      <MemberDetails Value=" - Line2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DB612435842B63">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B447CC44" />
      <MemberDetails Value=" - Line2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DB61243BCF03AA">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B447CC44" />
      <MemberDetails Value=" - Line2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DB61245862466C">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B7E87533" />
      <MemberDetails Value=" - Line3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost22" Id="JumpHost-8DB61245C416EA9">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B7E87533" />
      <MemberDetails Value=" - Line3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost23" Id="JumpHost-8DB61245F802E2B">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B7E87533" />
      <MemberDetails Value=" - Line3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost24" Id="JumpHost-8DB612463E8AD64">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123B7E87533" />
      <MemberDetails Value=" - Line3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost25" Id="JumpHost-8DB61246C94F518">
      <ComponentName Value="labelHost8" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BB318E69" />
      <MemberDetails Value=" - Line4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost26" Id="JumpHost-8DB612470094587">
      <ComponentName Value="labelHost8" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BB318E69" />
      <MemberDetails Value=" - Line4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost27" Id="JumpHost-8DB61247627B499">
      <ComponentName Value="labelHost8" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BB318E69" />
      <MemberDetails Value=" - Line4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost28" Id="JumpHost-8DB61247A80875C">
      <ComponentName Value="labelHost8" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BB318E69" />
      <MemberDetails Value=" - Line4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost29" Id="JumpHost-8DB612480143236">
      <ComponentName Value="labelHost9" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BEE4FEB9" />
      <MemberDetails Value=" - Line5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost30" Id="JumpHost-8DB612483D62B24">
      <ComponentName Value="labelHost9" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BEE4FEB9" />
      <MemberDetails Value=" - Line5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost31" Id="JumpHost-8DB612487F88DA7">
      <ComponentName Value="labelHost9" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BEE4FEB9" />
      <MemberDetails Value=" - Line5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost32" Id="JumpHost-8DB61248E4F883F">
      <ComponentName Value="labelHost9" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123BEE4FEB9" />
      <MemberDetails Value=" - Line5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost33" Id="JumpHost-8DB61249648F55F">
      <ComponentName Value="labelHost10" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C216C812" />
      <MemberDetails Value=" - Line6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost34" Id="JumpHost-8DB61249AE3EC00">
      <ComponentName Value="labelHost10" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C216C812" />
      <MemberDetails Value=" - Line6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost35" Id="JumpHost-8DB6124A2B4A08E">
      <ComponentName Value="labelHost10" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C216C812" />
      <MemberDetails Value=" - Line6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost36" Id="JumpHost-8DB6124A7217F8F">
      <ComponentName Value="labelHost10" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C216C812" />
      <MemberDetails Value=" - Line6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost37" Id="JumpHost-8DB6124AE66D56E">
      <ComponentName Value="labelHost11" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C614295E" />
      <MemberDetails Value=" - Line7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost38" Id="JumpHost-8DB6124B1C6ACFA">
      <ComponentName Value="labelHost11" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C614295E" />
      <MemberDetails Value=" - Line7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost39" Id="JumpHost-8DB6124B6B72D6C">
      <ComponentName Value="labelHost11" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C614295E" />
      <MemberDetails Value=" - Line7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost40" Id="JumpHost-8DB6124BC953586">
      <ComponentName Value="labelHost11" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C614295E" />
      <MemberDetails Value=" - Line7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost41" Id="JumpHost-8DB6124C2E01FBE">
      <ComponentName Value="labelHost12" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C923EDF8" />
      <MemberDetails Value=" - Line8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost42" Id="JumpHost-8DB6124C7DC4905">
      <ComponentName Value="labelHost12" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C923EDF8" />
      <MemberDetails Value=" - Line8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost43" Id="JumpHost-8DB6124CB99C763">
      <ComponentName Value="labelHost12" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C923EDF8" />
      <MemberDetails Value=" - Line8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost44" Id="JumpHost-8DB6124CF7ADDFC">
      <ComponentName Value="labelHost12" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123C923EDF8" />
      <MemberDetails Value=" - Line8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost45" Id="JumpHost-8DB6124DF721367">
      <ComponentName Value="labelHost13" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D1FB7B6C" />
      <MemberDetails Value=" - Line9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost46" Id="JumpHost-8DB6124E298B85A">
      <ComponentName Value="labelHost13" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D1FB7B6C" />
      <MemberDetails Value=" - Line9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost47" Id="JumpHost-8DB6124E63FB231">
      <ComponentName Value="labelHost13" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D1FB7B6C" />
      <MemberDetails Value=" - Line9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost48" Id="JumpHost-8DB6124EA3C8E30">
      <ComponentName Value="labelHost13" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D1FB7B6C" />
      <MemberDetails Value=" - Line9" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost10" Id="TryHost-8DB61A973F05E1C">
      <ComponentName Value="tryHost10" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A973F05E1C" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod52" Id="ConnectableMethod-8DB61A9755B4DFF">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod53" Id="ConnectableMethod-8DB61A9756B7B39">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties38" Id="ConnectableProperties-8DB61A9757B4EFF">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod54" Id="ConnectableMethod-8DB61A975A94A9F">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties39" Id="ConnectableProperties-8DB61A975B4A97E">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod55" Id="ConnectableMethod-8DB61A975BFC161">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod56" Id="ConnectableMethod-8DB61A975F9BA0E">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost12" Id="CatchHost-8DB61A9762DE8C7">
      <ComponentName Value="catchHost12" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A9762DE8C7" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="471" />
          <System.Int32 Value="475" />
          <System.Int32 Value="466" />
          <System.Int32 Value="467" />
          <System.Int32 Value="469" />
          <System.Int32 Value="470" />
          <System.Int32 Value="479" />
          <System.Int32 Value="478" />
          <System.Int32 Value="480" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost11" Id="TryHost-8DB61A9763B7694">
      <ComponentName Value="tryHost11" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A9763B7694" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod57" Id="ConnectableMethod-8DB61A976479C12">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod58" Id="ConnectableMethod-8DB61A97656FAD7">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties42" Id="ConnectableProperties-8DB61A97663EA28">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod59" Id="ConnectableMethod-8DB61A9766F7AE9">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties43" Id="ConnectableProperties-8DB61A97682CEA0">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod60" Id="ConnectableMethod-8DB61A97693650B">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod61" Id="ConnectableMethod-8DB61A976D5BE32">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost13" Id="CatchHost-8DB61A976E0175B">
      <ComponentName Value="catchHost13" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A976E0175B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="486" />
          <System.Int32 Value="490" />
          <System.Int32 Value="481" />
          <System.Int32 Value="482" />
          <System.Int32 Value="484" />
          <System.Int32 Value="485" />
          <System.Int32 Value="494" />
          <System.Int32 Value="493" />
          <System.Int32 Value="495" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost12" Id="TryHost-8DB61A976EB0DB9">
      <ComponentName Value="tryHost12" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A976EB0DB9" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod62" Id="ConnectableMethod-8DB61A976F5DA73">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod63" Id="ConnectableMethod-8DB61A9775C6DF8">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties46" Id="ConnectableProperties-8DB61A977D521E0">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod64" Id="ConnectableMethod-8DB61A977E05BA4">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties47" Id="ConnectableProperties-8DB61A977F11BF4">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod65" Id="ConnectableMethod-8DB61A97805D766">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties48" Id="ConnectableProperties-8DB61A9781B2542">
      <ComponentName Value="txtDesc1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78920AE846" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties49" Id="ConnectableProperties-8DB61A9782862AD">
      <ComponentName Value="txtAmnt1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A8D34F75F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod66" Id="ConnectableMethod-8DB61A97834DD3A">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost14" Id="CatchHost-8DB61A97841CCAD">
      <ComponentName Value="catchHost14" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A97841CCAD" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="501" />
          <System.Int32 Value="505" />
          <System.Int32 Value="496" />
          <System.Int32 Value="497" />
          <System.Int32 Value="499" />
          <System.Int32 Value="500" />
          <System.Int32 Value="509" />
          <System.Int32 Value="508" />
          <System.Int32 Value="510" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost13" Id="TryHost-8DB61A9A1D26B05">
      <ComponentName Value="tryHost13" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A9A1D26B05" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod67" Id="ConnectableMethod-8DB61A9A1E06B36">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod68" Id="ConnectableMethod-8DB61A9A1ECE5EA">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties50" Id="ConnectableProperties-8DB61A9A1FB0CEA">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod69" Id="ConnectableMethod-8DB61A9A209CFDB">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties51" Id="ConnectableProperties-8DB61A9A2173578">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod70" Id="ConnectableMethod-8DB61A9A224989D">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod71" Id="ConnectableMethod-8DB61A9A248D098">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost15" Id="CatchHost-8DB61A9A2571EA9">
      <ComponentName Value="catchHost15" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A9A2571EA9" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="567" />
          <System.Int32 Value="571" />
          <System.Int32 Value="562" />
          <System.Int32 Value="563" />
          <System.Int32 Value="565" />
          <System.Int32 Value="566" />
          <System.Int32 Value="575" />
          <System.Int32 Value="574" />
          <System.Int32 Value="576" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost14" Id="TryHost-8DB61A9A262D683">
      <ComponentName Value="tryHost14" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A9A262D683" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod72" Id="ConnectableMethod-8DB61A9A26EBE14">
      <ComponentName Value="luPOSFinal" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Category" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Amount" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod73" Id="ConnectableMethod-8DB61A9A27B38A8">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties54" Id="ConnectableProperties-8DB61A9A287DA38">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122B132F900" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod74" Id="ConnectableMethod-8DB61A9A295DA5E">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties55" Id="ConnectableProperties-8DB61A9A2A2C9D0">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod75" Id="ConnectableMethod-8DB61A9A2AF6B50">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\DoubleVariable-8DB6122AB1F34D6" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod76" Id="ConnectableMethod-8DB61A9A2D576ED">
      <ComponentName Value="Discrepancies" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost16" Id="CatchHost-8DB61A9A2E28D4D">
      <ComponentName Value="catchHost16" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB61A9A2E28D4D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="582" />
          <System.Int32 Value="586" />
          <System.Int32 Value="577" />
          <System.Int32 Value="578" />
          <System.Int32 Value="580" />
          <System.Int32 Value="581" />
          <System.Int32 Value="590" />
          <System.Int32 Value="589" />
          <System.Int32 Value="591" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost15" Id="TryHost-8DB61A9A2EE92FF">
      <ComponentName Value="tryHost15" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\TryHost-8DB61A9A2EE92FF" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost67" Id="JumpHost-8DB61ABDCF5BFA4">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost68" Id="JumpHost-8DB61ABDD1F7933">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost69" Id="JumpHost-8DB61ABDD2B4911">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost71" Id="JumpHost-8DB61ABE0FF3882">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost72" Id="JumpHost-8DB61ABE10B894F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost73" Id="JumpHost-8DB61ABF6402E4B">
      <ComponentName Value="labelHost14" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D554D957" />
      <MemberDetails Value=" - Line10" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost74" Id="JumpHost-8DB61ABFCD2B46C">
      <ComponentName Value="labelHost15" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D9255CD5" />
      <MemberDetails Value=" - Line11" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost75" Id="JumpHost-8DB61AC038EC54B">
      <ComponentName Value="labelHost16" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123DC7FD88B" />
      <MemberDetails Value=" - Line12" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost76" Id="JumpHost-8DB61AC10A366CD">
      <ComponentName Value="labelHost17" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123E01BF259" />
      <MemberDetails Value=" - Line13" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost77" Id="JumpHost-8DB61AC1BEC5326">
      <ComponentName Value="labelHost18" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123E2F4AFD3" />
      <MemberDetails Value=" - ScrollDown" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB65C0A1188C8F">
      <ComponentName Value="txtDesc1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8E90ECA18355" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties62" Id="ConnectableProperties-8DB65C0A5D2D534">
      <ComponentName Value="txtAmnt1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8FE7915E6FA2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB65C0B1A4E9C5">
      <ComponentName Value="txtDesc2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A77AF1550DA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DB65C0B79ACE78">
      <ComponentName Value="txtAmnt2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78D76C7E9A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DB65C0C97434EB">
      <ComponentName Value="txtDesc3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A77D141F77C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DB65C0CF91BE18">
      <ComponentName Value="txtAmnt3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78E9BA03C2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DB65C0D490E80A">
      <ComponentName Value="txtDesc4" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A77E57492E6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DB65C0D9D73113">
      <ComponentName Value="txtAmnt4" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78FACEEA58" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DB65C0F278916B">
      <ComponentName Value="txtDesc5" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A77F85732F0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DB65C0F716EDAC">
      <ComponentName Value="txtAmnt5" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A790B6796EB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DB65C0FB8D85AD">
      <ComponentName Value="txtDesc6" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7809D53C1F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties28" Id="ConnectableProperties-8DB65C1005CDEBD">
      <ComponentName Value="txtAmnt6" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A791EA2886B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties29" Id="ConnectableProperties-8DB65C106F04547">
      <ComponentName Value="txtDesc7" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A781D741B76" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties32" Id="ConnectableProperties-8DB65C10AF93E8F">
      <ComponentName Value="txtAmnt7" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7932723BE5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties33" Id="ConnectableProperties-8DB65C110725D95">
      <ComponentName Value="txtDesc8" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78327FB335" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties36" Id="ConnectableProperties-8DB65C114C803F6">
      <ComponentName Value="txtAmnt8" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A3598FB0D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties37" Id="ConnectableProperties-8DB65C126A48763">
      <ComponentName Value="txtDesc9" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7841DBA278" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties40" Id="ConnectableProperties-8DB65C12A7205F9">
      <ComponentName Value="txtAmnt9" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A458CFD60" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties41" Id="ConnectableProperties-8DB65C130BE93C9">
      <ComponentName Value="txtDesc10" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A785C9966BE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties44" Id="ConnectableProperties-8DB65C1398AEBE4">
      <ComponentName Value="txtAmnt10" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A5A204C41" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties45" Id="ConnectableProperties-8DB65C13DF6FBAF">
      <ComponentName Value="txtDesc11" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A786F878297" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties52" Id="ConnectableProperties-8DB65C142E9E0F2">
      <ComponentName Value="txtAmnt11" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A6ABB8547" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties53" Id="ConnectableProperties-8DB65C147D339C8">
      <ComponentName Value="txtDesc12" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78811218D0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties56" Id="ConnectableProperties-8DB65C14BCD0BD7">
      <ComponentName Value="txtAmnt12" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A7A7B030AE7" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop2" Id="ForLoop-8DB65C244E6CAB3">
      <ComponentName Value="forLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\ForLoop-8DB65C244E6CAB3" />
      <Limit Value="60" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod82" Id="ConnectableMethod-8DB65C2526F7FE7">
      <ComponentName Value="txtDesc13" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78920AE846" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod83" Id="ConnectableMethod-8DB65C2590BADBE">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="200" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod84" Id="ConnectableMethod-8DB65C26192331A">
      <ComponentName Value="txtDesc13" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78920AE846" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="{DOWN}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod85" Id="ConnectableMethod-8DB65C269A1E528">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="200" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod86" Id="ConnectableMethod-8DB65C27322C558">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\StringUtils-8DB6121A2666E5D" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties57" Id="ConnectableProperties-8DB65C27B0E312B">
      <ComponentName Value="txtDesc13" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA9A78920AE846" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost78" Id="JumpHost-8DB65C282DFC03D">
      <ComponentName Value="labelHost17" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123E01BF259" />
      <MemberDetails Value=" - Line13" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties63" Id="ConnectableProperties-8DB668343B468FA">
      <ComponentName Value="Discrepancies" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Counter-8DB612378484E2A" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DB668347F807C7">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\GreaterThanOrEqualTo-8DB668347F807C7" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="5" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.CatchHost Name="catchHost18" Id="CatchHost-8DB66835C372B73">
      <ComponentName Value="catchHost18" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB66835C372B73" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="710" />
          <System.Int32 Value="712" />
          <System.Int32 Value="714" />
          <System.Int32 Value="716" />
          <System.Int32 Value="718" />
          <System.Int32 Value="720" />
          <System.Int32 Value="727" />
          <System.Int32 Value="756" />
          <System.Int32 Value="734" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost79" Id="JumpHost-8DB66835C420950">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost80" Id="JumpHost-8DB6683627403C0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB612177122CC3" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost19" Id="CatchHost-8DB6683680DEF08">
      <ComponentName Value="catchHost19" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB6683680DEF08" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="710" />
          <System.Int32 Value="712" />
          <System.Int32 Value="714" />
          <System.Int32 Value="716" />
          <System.Int32 Value="718" />
          <System.Int32 Value="720" />
          <System.Int32 Value="727" />
          <System.Int32 Value="756" />
          <System.Int32 Value="744" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost81" Id="JumpHost-8DB6683681A2A21">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost82" Id="JumpHost-8DB66836828274F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB612177122CC3" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8DB66854390F2B3">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Equals-8DB66854390F2B3" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="0" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.CatchHost Name="catchHost20" Id="CatchHost-8DB66854FB181CA">
      <ComponentName Value="catchHost20" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB66854FB181CA" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="710" />
          <System.Int32 Value="712" />
          <System.Int32 Value="714" />
          <System.Int32 Value="716" />
          <System.Int32 Value="718" />
          <System.Int32 Value="720" />
          <System.Int32 Value="727" />
          <System.Int32 Value="753" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost83" Id="JumpHost-8DB66854FBC1E5B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod77" Id="ConnectableMethod-8DB6687CE7DC976">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod78" Id="ConnectableMethod-8DB6687CE89A8F6">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod79" Id="ConnectableMethod-8DB6687CE95F7EF">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="{UP}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod80" Id="ConnectableMethod-8DB6687CEA1607D">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost19" Id="LabelHost-8DB6687FA3A47C5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="NoDisc" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="NoDisc" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint5" Id="ExitPoint-8DB6687FE6C2CF8">
      <ComponentName Value="Execute" />
      <DisplayName Value="NoDisc" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\EntryPoint-8DB61217703F97C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="_param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="_param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost64" Id="JumpHost-8DB6688083E4ACE">
      <ComponentName Value="labelHost19" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6687FA3A47C5" />
      <MemberDetails Value=" - NoDisc" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost49" Id="JumpHost-8DB668F84DA87CC">
      <ComponentName Value="labelHost14" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D554D957" />
      <MemberDetails Value=" - Line10" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost50" Id="JumpHost-8DB668FA6C95895">
      <ComponentName Value="labelHost16" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123DC7FD88B" />
      <MemberDetails Value=" - Line12" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost51" Id="JumpHost-8DB668FD3495275">
      <ComponentName Value="labelHost18" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123E2F4AFD3" />
      <MemberDetails Value=" - ScrollDown" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost52" Id="JumpHost-8DB668FF7AE262D">
      <ComponentName Value="labelHost15" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123D9255CD5" />
      <MemberDetails Value=" - Line11" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost53" Id="JumpHost-8DB66901DFA9AB8">
      <ComponentName Value="labelHost17" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6123E01BF259" />
      <MemberDetails Value=" - Line13" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost17" Id="CatchHost-8DB6690413B777E">
      <ComponentName Value="catchHost17" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\CatchHost-8DB6690413B777E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="710" />
          <System.Int32 Value="799" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost54" Id="JumpHost-8DB6690414768D7">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770FC00F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost55" Id="JumpHost-8DB6690482DD4AF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\LabelHost-8DB6121770D5154" />
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
                      <DefaultValue Value="Could not complete Electronic Deposit audit. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod81" Id="ConnectableMethod-8DB6694215415F3">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod87" Id="ConnectableMethod-8DB6694215FEE59">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod88" Id="ConnectableMethod-8DB6694216C9121">
      <ComponentName Value="txtCategory" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8C1D97026FD9" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="{UP}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod89" Id="ConnectableMethod-8DB669421AAD041">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB61217701536B\Pause-8DB612200B8A7AB" />
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
                      <DefaultValue Value="500" />
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
  </Component>
</OpenSpanDesignDocument>