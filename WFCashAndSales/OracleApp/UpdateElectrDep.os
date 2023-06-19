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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="UpdateElectrDep" Id="Automator-8DA9BDD49B8428A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5019, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\EntryPoint-8DA9BDD49BB539F" />
            <Left Value="60" />
            <Top Value="620" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49BDA4B4" />
            <Left Value="240" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C00024" />
            <Left Value="640" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C25F1E" />
            <Left Value="1100" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C4C3EF" />
            <Left Value="460" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" />
            <Left Value="900" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\TryHost-8DA9BDD49CBEEA8" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" />
            <PartID Value="16" />
            <Left Value="1900" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <PartID Value="17" />
            <Left Value="360" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luPOSFinal" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDBF3F5436" />
            <PartID Value="19" />
            <Left Value="220" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Desc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDC417CFD7" />
            <PartID Value="20" />
            <Left Value="360" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" />
            <PartID Value="22" />
            <Left Value="1060" />
            <Top Value="620" />
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
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE046E9B1A" />
            <PartID Value="25" />
            <Left Value="1240" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblOracleAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" />
            <PartID Value="28" />
            <Left Value="1420" />
            <Top Value="620" />
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
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE1C35B519" />
            <PartID Value="31" />
            <Left Value="1580" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE236B9367" />
            <PartID Value="35" />
            <Left Value="2040" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE3DA99BE0" />
            <PartID Value="41" />
            <Left Value="440" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UpdateElectrDep" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE4C6932EF" />
            <PartID Value="44" />
            <Left Value="2040" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE543E513D" />
            <PartID Value="46" />
            <Left Value="660" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE58F42CFC" />
            <PartID Value="48" />
            <Left Value="1580" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE74E93BD3" />
            <PartID Value="51" />
            <Left Value="1740" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblPOSAmnt" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" />
            <PartID Value="54" />
            <Left Value="2240" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE8E225022" />
            <PartID Value="57" />
            <Left Value="2100" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Desc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE9CA95FAB" />
            <PartID Value="59" />
            <Left Value="2100" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDEAA3CF48A" />
            <PartID Value="62" />
            <Left Value="2380" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" />
            <PartID Value="65" />
            <Left Value="3340" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF0FC45" />
            <PartID Value="66" />
            <Left Value="3480" />
            <Top Value="1520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" />
            <PartID Value="67" />
            <Left Value="3480" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04850DE8CB" />
            <PartID Value="75" />
            <Left Value="520" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04A54C56ED" />
            <PartID Value="78" />
            <Left Value="720" />
            <Top Value="620" />
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
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04AEC758F2" />
            <PartID Value="81" />
            <Left Value="940" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" />
            <PartID Value="83" />
            <Left Value="1880" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" />
            <PartID Value="85" />
            <Left Value="860" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAB755713E264E" />
            <PartID Value="92" />
            <Left Value="2520" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Desc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAB755714901BE" />
            <PartID Value="93" />
            <Left Value="2520" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAB7558E698D28" />
            <PartID Value="97" />
            <Left Value="1560" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Desc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAB7558E739210" />
            <PartID Value="98" />
            <Left Value="1560" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB18179CC7F1" />
            <PartID Value="102" />
            <Left Value="1720" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB181C664DF1" />
            <PartID Value="103" />
            <Left Value="1900" />
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
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" />
            <PartID Value="106" />
            <Left Value="2100" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183D654901" />
            <PartID Value="107" />
            <Left Value="1900" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Desc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183D6ECC33" />
            <PartID Value="108" />
            <Left Value="1900" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DA30C75" />
            <PartID Value="109" />
            <Left Value="2280" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" />
            <PartID Value="110" />
            <Left Value="2420" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" />
            <PartID Value="111" />
            <Left Value="2560" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DC250BC" />
            <PartID Value="112" />
            <Left Value="2560" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DCC8435" />
            <PartID Value="113" />
            <Left Value="2420" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Desc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DD557C9" />
            <PartID Value="114" />
            <Left Value="2420" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8D99826F" />
            <PartID Value="129" />
            <Left Value="460" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8DA3E8E6" />
            <PartID Value="130" />
            <Left Value="660" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TryParse" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" />
            <PartID Value="137" />
            <Left Value="1060" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="double1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30138172C" />
            <PartID Value="138" />
            <Left Value="900" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30C0748D3" />
            <PartID Value="140" />
            <Left Value="1200" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="double1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" />
            <PartID Value="143" />
            <X Value="1220" />
            <Y Value="1340" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1262.45447" />
            <Title_Y Value="1382.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DAC6E335842676" />
            <PartID Value="148" />
            <Left Value="1920" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DB0437644103FE" />
            <PartID Value="151" />
            <Left Value="1200" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B085F860E1" />
            <PartID Value="154" />
            <Left Value="340" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08603357C" />
            <PartID Value="155" />
            <Left Value="500" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0860D6ED3" />
            <PartID Value="156" />
            <Left Value="620" />
            <Top Value="1860" />
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
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B086172C34" />
            <PartID Value="157" />
            <Left Value="440" />
            <Top Value="1940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08621AC3F" />
            <PartID Value="158" />
            <Left Value="800" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0862BB886" />
            <PartID Value="159" />
            <Left Value="920" />
            <Top Value="1980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0863638EE" />
            <PartID Value="160" />
            <Left Value="1060" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08640B7D4" />
            <PartID Value="161" />
            <Left Value="1180" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0864B1218" />
            <PartID Value="162" />
            <Left Value="1320" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08655B808" />
            <PartID Value="163" />
            <Left Value="1440" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0865F76A0" />
            <PartID Value="164" />
            <Left Value="1580" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08669F570" />
            <PartID Value="165" />
            <Left Value="1700" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B08675D437" />
            <PartID Value="166" />
            <Left Value="1800" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurrentStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086807C91" />
            <PartID Value="167" />
            <Left Value="1860" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0868AFB82" />
            <PartID Value="168" />
            <Left Value="1980" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08695A287" />
            <PartID Value="169" />
            <Left Value="2120" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086A0708E" />
            <PartID Value="170" />
            <Left Value="2240" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086AA55DA" />
            <PartID Value="171" />
            <Left Value="2380" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\TryHost-8DB23B0B1078A8C" />
            <PartID Value="190" />
            <Left Value="200" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DB23B0B744DF29" />
            <Left Value="20" />
            <Top Value="1860" />
            <PartID Value="192" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B2FD2C69FD" />
            <PartID Value="194" />
            <Left Value="2100" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Refreshed" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DB23B30B5C1FB7" />
            <PartID Value="196" />
            <Left Value="2240" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" />
            <PartID Value="198" />
            <Left Value="2760" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DB23B32073A507" />
            <PartID Value="199" />
            <Left Value="2900" />
            <Top Value="1900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ExitPoint-8DB23B3243F83CB" />
            <Left Value="1580" />
            <Top Value="80" />
            <PartID Value="206" />
            <Title Value="Refreshed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DB23B32DAFB153" />
            <Left Value="1400" />
            <Top Value="80" />
            <PartID Value="207" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\JumpHost-8DB23B33596CC24" />
            <PartID Value="209" />
            <Left Value="2900" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B8EE785" />
            <PartID Value="211" />
            <Left Value="2500" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B98DEBF" />
            <PartID Value="212" />
            <Left Value="2640" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B48D334" />
            <PartID Value="215" />
            <Left Value="3060" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Save" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B59E334" />
            <PartID Value="216" />
            <Left Value="3080" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDesc13" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6498F3" />
            <PartID Value="217" />
            <Left Value="2900" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Save" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6ECDEA" />
            <PartID Value="218" />
            <Left Value="2780" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B790157" />
            <PartID Value="219" />
            <Left Value="2660" />
            <Top Value="1500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Save" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB2A104B98718F" />
            <PartID Value="220" />
            <Left Value="2520" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Save" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" />
            <PartID Value="229" />
            <Left Value="3220" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&lt;=" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" />
            <PartID Value="230" />
            <X Value="1440" />
            <Y Value="1380" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="1482.45447" />
            <Title_Y Value="1422.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&lt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" />
            <PartID Value="235" />
            <Left Value="1720" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="bOnlineTender" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43EB340EF2" />
            <PartID Value="237" />
            <Left Value="1740" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="bOnlineTender" />
            <Fittings>
              <Value Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E034DF4AC" />
            <PartID Value="240" />
            <Left Value="2680" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtDesc13" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E3439B3E0" />
            <PartID Value="241" />
            <Left Value="2700" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E70C8AE67" />
            <PartID Value="242" />
            <Left Value="2980" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Amnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8058B0AC" />
            <PartID Value="243" />
            <Left Value="2580" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8819B06A" />
            <PartID Value="245" />
            <Left Value="2860" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB67FC65097D7E" />
            <PartID Value="249" />
            <Left Value="1500" />
            <Top Value="1560" />
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
            <ConnectableUniqueId Value="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB67FC6B708CF7" />
            <PartID Value="250" />
            <Left Value="1220" />
            <Top Value="1640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strMemberNum" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" MemberComponentId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49BDA4B4" MemberComponentId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49BDA4B4" />
            <LinkPoints>
              <Point value="161, 98" />
              <Point value="171, 98" />
              <Point value="171, 98" />
              <Point value="171, 98" />
              <Point value="232, 98" />
              <Point value="242, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C4C3EF" MemberComponentId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C4C3EF" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C00024" MemberComponentId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C00024" />
            <LinkPoints>
              <Point value="556, 98" />
              <Point value="566, 98" />
              <Point value="566, 98" />
              <Point value="566, 98" />
              <Point value="632, 98" />
              <Point value="642, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C4C3EF" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C00024" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 125" />
              <Point value="566, 125" />
              <Point value="566, 125" />
              <Point value="566, 141" />
              <Point value="632, 141" />
              <Point value="642, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" MemberComponentId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C25F1E" MemberComponentId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C25F1E" />
            <LinkPoints>
              <Point value="1026, 98" />
              <Point value="1036, 98" />
              <Point value="1036, 98" />
              <Point value="1036, 98" />
              <Point value="1092, 98" />
              <Point value="1102, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C25F1E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1026, 125" />
              <Point value="1036, 125" />
              <Point value="1036, 125" />
              <Point value="1036, 125" />
              <Point value="1092, 125" />
              <Point value="1102, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C25F1E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1026, 141" />
              <Point value="1036, 141" />
              <Point value="1036, 141" />
              <Point value="1036, 141" />
              <Point value="1092, 141" />
              <Point value="1102, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\EntryPoint-8DA9BDD49BB539F" MemberComponentId="Automator-8DA9BDD49B8428A\EntryPoint-8DA9BDD49BB539F" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\TryHost-8DA9BDD49CBEEA8" MemberComponentId="Automator-8DA9BDD49B8428A\TryHost-8DA9BDD49CBEEA8" />
            <LinkPoints>
              <Point value="185, 638" />
              <Point value="195, 638" />
              <Point value="196, 638" />
              <Point value="196, 649" />
              <Point value="215, 649" />
              <Point value="225, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\TryHost-8DA9BDD49CBEEA8" MemberComponentId="Automator-8DA9BDD49B8428A\TryHost-8DA9BDD49CBEEA8" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <LinkPoints>
              <Point value="328, 649" />
              <Point value="338, 649" />
              <Point value="347, 649" />
              <Point value="347, 649" />
              <Point value="355, 649" />
              <Point value="365, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDBF3F5436" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
            <To PartID="17" PortName="Key_Category" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <LinkPoints>
              <Point value="329, 586" />
              <Point value="339, 586" />
              <Point value="340, 586" />
              <Point value="340, 666" />
              <Point value="355, 666" />
              <Point value="365, 666" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04850DE8CB" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04850DE8CB" />
            <LinkPoints>
              <Point value="478, 732" />
              <Point value="488, 732" />
              <Point value="492, 732" />
              <Point value="492, 649" />
              <Point value="515, 649" />
              <Point value="525, 649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDC417CFD7" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="22" PortName="input" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" />
            <LinkPoints>
              <Point value="469, 586" />
              <Point value="479, 586" />
              <Point value="484, 586" />
              <Point value="484, 586" />
              <Point value="892, 586" />
              <Point value="892, 666" />
              <Point value="1055, 666" />
              <Point value="1065, 666" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE046E9B1A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE046E9B1A" />
            <LinkPoints>
              <Point value="1200, 714" />
              <Point value="1210, 714" />
              <Point value="1212, 714" />
              <Point value="1212, 649" />
              <Point value="1235, 649" />
              <Point value="1245, 649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="output" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" />
            <To PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE046E9B1A" MemberComponentId="Automator-8DA9BDD49B8428A\DoubleVariable-8DA9BDDCE1DB2B5" />
            <LinkPoints>
              <Point value="1200, 683" />
              <Point value="1210, 683" />
              <Point value="1212, 683" />
              <Point value="1212, 666" />
              <Point value="1235, 666" />
              <Point value="1245, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE046E9B1A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE046E9B1A" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" />
            <LinkPoints>
              <Point value="1380, 649" />
              <Point value="1390, 649" />
              <Point value="1390, 649" />
              <Point value="1390, 649" />
              <Point value="1415, 649" />
              <Point value="1425, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <To PartID="28" PortName="input" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" />
            <LinkPoints>
              <Point value="478, 683" />
              <Point value="488, 683" />
              <Point value="492, 683" />
              <Point value="492, 612" />
              <Point value="1396, 612" />
              <Point value="1396, 666" />
              <Point value="1415, 666" />
              <Point value="1425, 666" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE1C35B519" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE1C35B519" />
            <LinkPoints>
              <Point value="1548, 714" />
              <Point value="1558, 714" />
              <Point value="1556, 714" />
              <Point value="1556, 714" />
              <Point value="1564, 714" />
              <Point value="1564, 649" />
              <Point value="1575, 649" />
              <Point value="1585, 649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="output" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" />
            <To PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE1C35B519" MemberComponentId="Automator-8DA9BDD49B8428A\DoubleVariable-8DA9BDDCFA7A237" />
            <LinkPoints>
              <Point value="1548, 683" />
              <Point value="1558, 683" />
              <Point value="1564, 683" />
              <Point value="1564, 666" />
              <Point value="1575, 666" />
              <Point value="1585, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE1C35B519" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE1C35B519" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE74E93BD3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE74E93BD3" />
            <LinkPoints>
              <Point value="1708, 649" />
              <Point value="1718, 649" />
              <Point value="1726, 649" />
              <Point value="1726, 649" />
              <Point value="1735, 649" />
              <Point value="1745, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE236B9367" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE236B9367" />
            <LinkPoints>
              <Point value="2008, 666" />
              <Point value="2018, 666" />
              <Point value="2016, 666" />
              <Point value="2016, 666" />
              <Point value="2024, 666" />
              <Point value="2024, 777" />
              <Point value="2033, 777" />
              <Point value="2043, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" />
            <To PartID="35" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE236B9367" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE236B9367" />
            <LinkPoints>
              <Point value="2008, 683" />
              <Point value="2018, 683" />
              <Point value="2024, 683" />
              <Point value="2024, 806" />
              <Point value="2035, 806" />
              <Point value="2045, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" />
            <To PartID="35" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE236B9367" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE236B9367" />
            <LinkPoints>
              <Point value="2008, 700" />
              <Point value="2018, 700" />
              <Point value="2024, 700" />
              <Point value="2024, 823" />
              <Point value="2035, 823" />
              <Point value="2045, 823" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49BDA4B4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="161, 125" />
              <Point value="171, 125" />
              <Point value="172, 125" />
              <Point value="172, 173" />
              <Point value="232, 173" />
              <Point value="242, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49BDA4B4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="161, 141" />
              <Point value="171, 141" />
              <Point value="172, 141" />
              <Point value="172, 189" />
              <Point value="232, 189" />
              <Point value="242, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE3DA99BE0" MemberComponentId="Automator-8DA9BDD49B8428A" />
            <To PartID="3" PortName="param3" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C00024" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="594, 306" />
              <Point value="604, 306" />
              <Point value="604, 306" />
              <Point value="604, 157" />
              <Point value="632, 157" />
              <Point value="642, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE3DA99BE0" MemberComponentId="Automator-8DA9BDD49B8428A" />
            <To PartID="4" PortName="param3" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49C25F1E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="594, 306" />
              <Point value="604, 306" />
              <Point value="604, 306" />
              <Point value="604, 306" />
              <Point value="1036, 306" />
              <Point value="1036, 157" />
              <Point value="1092, 157" />
              <Point value="1102, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE4C6932EF" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE4C6932EF" />
            <LinkPoints>
              <Point value="2008, 649" />
              <Point value="2018, 649" />
              <Point value="2016, 649" />
              <Point value="2016, 649" />
              <Point value="2024, 649" />
              <Point value="2024, 637" />
              <Point value="2033, 637" />
              <Point value="2043, 637" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8D99826F" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8D99826F" />
            <LinkPoints>
              <Point value="478, 747" />
              <Point value="488, 747" />
              <Point value="492, 747" />
              <Point value="492, 764" />
              <Point value="452, 764" />
              <Point value="452, 1109" />
              <Point value="455, 1109" />
              <Point value="465, 1109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE58F42CFC" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE58F42CFC" />
            <LinkPoints>
              <Point value="1200, 730" />
              <Point value="1210, 730" />
              <Point value="1212, 730" />
              <Point value="1212, 777" />
              <Point value="1573, 777" />
              <Point value="1583, 777" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE0B4CC72A" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE58F42CFC" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE58F42CFC" />
            <LinkPoints>
              <Point value="1548, 730" />
              <Point value="1558, 730" />
              <Point value="1556, 730" />
              <Point value="1556, 730" />
              <Point value="1564, 730" />
              <Point value="1564, 777" />
              <Point value="1573, 777" />
              <Point value="1583, 777" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE046E9B1A" MemberComponentId="Automator-8DA9BDD49B8428A\DoubleVariable-8DA9BDDCE1DB2B5" />
            <To PartID="51" PortName="value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE74E93BD3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE74E93BD3" />
            <LinkPoints>
              <Point value="1380, 666" />
              <Point value="1390, 666" />
              <Point value="1388, 666" />
              <Point value="1388, 666" />
              <Point value="1396, 666" />
              <Point value="1396, 612" />
              <Point value="1724, 612" />
              <Point value="1724, 666" />
              <Point value="1735, 666" />
              <Point value="1745, 666" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE74E93BD3" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" />
            <LinkPoints>
              <Point value="1868, 697" />
              <Point value="1878, 697" />
              <Point value="1876, 697" />
              <Point value="1876, 697" />
              <Point value="1884, 697" />
              <Point value="1884, 649" />
              <Point value="1895, 649" />
              <Point value="1905, 649" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE74E93BD3" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB181C664DF1" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB181C664DF1" />
            <LinkPoints>
              <Point value="1868, 712" />
              <Point value="1878, 712" />
              <Point value="1876, 712" />
              <Point value="1876, 712" />
              <Point value="1884, 712" />
              <Point value="1884, 969" />
              <Point value="1895, 969" />
              <Point value="1905, 969" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE8E225022" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
            <To PartID="54" PortName="list0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" />
            <LinkPoints>
              <Point value="2209, 1526" />
              <Point value="2219, 1526" />
              <Point value="2220, 1526" />
              <Point value="2220, 1526" />
              <Point value="2228, 1526" />
              <Point value="2228, 1426" />
              <Point value="2235, 1426" />
              <Point value="2245, 1426" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDE9CA95FAB" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="54" PortName="list2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" />
            <LinkPoints>
              <Point value="2209, 1586" />
              <Point value="2219, 1586" />
              <Point value="2220, 1586" />
              <Point value="2220, 1586" />
              <Point value="2228, 1586" />
              <Point value="2228, 1460" />
              <Point value="2235, 1460" />
              <Point value="2245, 1460" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <To PartID="54" PortName="list4" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" />
            <LinkPoints>
              <Point value="478, 683" />
              <Point value="488, 683" />
              <Point value="492, 683" />
              <Point value="492, 764" />
              <Point value="836, 764" />
              <Point value="836, 1204" />
              <Point value="1492, 1204" />
              <Point value="1492, 1468" />
              <Point value="2220, 1468" />
              <Point value="2220, 1494" />
              <Point value="2235, 1494" />
              <Point value="2245, 1494" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDEAA3CF48A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDEAA3CF48A" />
            <LinkPoints>
              <Point value="2357, 1409" />
              <Point value="2367, 1409" />
              <Point value="2371, 1409" />
              <Point value="2371, 1409" />
              <Point value="2375, 1409" />
              <Point value="2385, 1409" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" />
            <To PartID="66" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF0FC45" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF0FC45" />
            <LinkPoints>
              <Point value="3448, 1443" />
              <Point value="3458, 1443" />
              <Point value="3460, 1443" />
              <Point value="3460, 1566" />
              <Point value="3475, 1566" />
              <Point value="3485, 1566" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" />
            <To PartID="66" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF0FC45" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF0FC45" />
            <LinkPoints>
              <Point value="3448, 1460" />
              <Point value="3458, 1460" />
              <Point value="3460, 1460" />
              <Point value="3460, 1583" />
              <Point value="3475, 1583" />
              <Point value="3485, 1583" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF0FC45" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF0FC45" />
            <LinkPoints>
              <Point value="3448, 1426" />
              <Point value="3458, 1426" />
              <Point value="3460, 1426" />
              <Point value="3460, 1537" />
              <Point value="3473, 1537" />
              <Point value="3483, 1537" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" />
            <LinkPoints>
              <Point value="3448, 1409" />
              <Point value="3458, 1409" />
              <Point value="3460, 1409" />
              <Point value="3460, 1397" />
              <Point value="3473, 1397" />
              <Point value="3483, 1397" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDEAA3CF48A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDEAA3CF48A" />
            <To PartID="220" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB2A104B98718F" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB2A104B98718F" />
            <LinkPoints>
              <Point value="2489, 1409" />
              <Point value="2499, 1409" />
              <Point value="2499, 1409" />
              <Point value="2499, 1409" />
              <Point value="2515, 1409" />
              <Point value="2525, 1409" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" />
            <To PartID="67" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" />
            <LinkPoints>
              <Point value="2357, 1545" />
              <Point value="2367, 1545" />
              <Point value="2372, 1545" />
              <Point value="2372, 1492" />
              <Point value="3204, 1492" />
              <Point value="3204, 1500" />
              <Point value="3460, 1500" />
              <Point value="3460, 1443" />
              <Point value="3475, 1443" />
              <Point value="3485, 1443" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <To PartID="62" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDEAA3CF48A" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <LinkPoints>
              <Point value="478, 683" />
              <Point value="488, 683" />
              <Point value="492, 683" />
              <Point value="492, 836" />
              <Point value="2260, 836" />
              <Point value="2260, 1004" />
              <Point value="2372, 1004" />
              <Point value="2372, 1426" />
              <Point value="2375, 1426" />
              <Point value="2385, 1426" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDBF3F5436" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
            <To PartID="75" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04850DE8CB" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04850DE8CB" />
            <LinkPoints>
              <Point value="329, 586" />
              <Point value="339, 586" />
              <Point value="340, 586" />
              <Point value="340, 604" />
              <Point value="492, 604" />
              <Point value="492, 666" />
              <Point value="515, 666" />
              <Point value="525, 666" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04850DE8CB" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDE4FF997C" />
            <LinkPoints>
              <Point value="681, 747" />
              <Point value="691, 747" />
              <Point value="692, 747" />
              <Point value="692, 764" />
              <Point value="892, 764" />
              <Point value="892, 649" />
              <Point value="1055, 649" />
              <Point value="1065, 649" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04850DE8CB" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04A54C56ED" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04A54C56ED" />
            <LinkPoints>
              <Point value="681, 732" />
              <Point value="691, 732" />
              <Point value="692, 732" />
              <Point value="692, 649" />
              <Point value="715, 649" />
              <Point value="725, 649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDC417CFD7" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="78" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04A54C56ED" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04A54C56ED" />
            <LinkPoints>
              <Point value="469, 586" />
              <Point value="479, 586" />
              <Point value="484, 586" />
              <Point value="484, 586" />
              <Point value="692, 586" />
              <Point value="692, 666" />
              <Point value="715, 666" />
              <Point value="725, 666" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04A54C56ED" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04AEC758F2" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04AEC758F2" />
            <LinkPoints>
              <Point value="881, 732" />
              <Point value="891, 732" />
              <Point value="892, 732" />
              <Point value="892, 897" />
              <Point value="933, 897" />
              <Point value="943, 897" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD04A54C56ED" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" />
            <LinkPoints>
              <Point value="881, 747" />
              <Point value="891, 747" />
              <Point value="892, 747" />
              <Point value="892, 764" />
              <Point value="852, 764" />
              <Point value="852, 1249" />
              <Point value="855, 1249" />
              <Point value="865, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDC417CFD7" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="85" PortName="list1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" />
            <LinkPoints>
              <Point value="469, 586" />
              <Point value="479, 586" />
              <Point value="476, 586" />
              <Point value="476, 586" />
              <Point value="492, 586" />
              <Point value="492, 764" />
              <Point value="636, 764" />
              <Point value="636, 1220" />
              <Point value="772, 1220" />
              <Point value="772, 1283" />
              <Point value="855, 1283" />
              <Point value="865, 1283" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" />
            <To PartID="137" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" />
            <LinkPoints>
              <Point value="1026, 1249" />
              <Point value="1036, 1249" />
              <Point value="1036, 1249" />
              <Point value="1036, 1249" />
              <Point value="1055, 1249" />
              <Point value="1065, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" />
            <To PartID="83" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" />
            <LinkPoints>
              <Point value="1026, 1334" />
              <Point value="1036, 1334" />
              <Point value="1036, 1334" />
              <Point value="1036, 1348" />
              <Point value="1452, 1348" />
              <Point value="1452, 1303" />
              <Point value="1875, 1303" />
              <Point value="1885, 1303" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49BDA4B4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="161, 157" />
              <Point value="171, 157" />
              <Point value="172, 157" />
              <Point value="172, 205" />
              <Point value="232, 205" />
              <Point value="242, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49BDA4B4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="161, 173" />
              <Point value="171, 173" />
              <Point value="172, 173" />
              <Point value="172, 221" />
              <Point value="232, 221" />
              <Point value="242, 221" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DA9BDD49BDA4B4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="161, 189" />
              <Point value="171, 189" />
              <Point value="172, 189" />
              <Point value="172, 237" />
              <Point value="232, 237" />
              <Point value="242, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAB755713E264E" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
            <To PartID="67" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" />
            <LinkPoints>
              <Point value="2629, 1626" />
              <Point value="2639, 1626" />
              <Point value="2644, 1626" />
              <Point value="2644, 1626" />
              <Point value="3460, 1626" />
              <Point value="3460, 1460" />
              <Point value="3475, 1460" />
              <Point value="3485, 1460" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAB755714901BE" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="67" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" />
            <LinkPoints>
              <Point value="2629, 1686" />
              <Point value="2639, 1686" />
              <Point value="2644, 1686" />
              <Point value="2644, 1686" />
              <Point value="3460, 1686" />
              <Point value="3460, 1477" />
              <Point value="3475, 1477" />
              <Point value="3485, 1477" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <To PartID="67" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDEAFF7877D" />
            <LinkPoints>
              <Point value="478, 683" />
              <Point value="488, 683" />
              <Point value="492, 683" />
              <Point value="492, 836" />
              <Point value="3460, 836" />
              <Point value="3460, 1494" />
              <Point value="3475, 1494" />
              <Point value="3485, 1494" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAB7558E698D28" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
            <To PartID="83" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" />
            <LinkPoints>
              <Point value="1669, 1146" />
              <Point value="1679, 1146" />
              <Point value="1684, 1146" />
              <Point value="1684, 1320" />
              <Point value="1875, 1320" />
              <Point value="1885, 1320" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAB7558E739210" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="83" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" />
            <LinkPoints>
              <Point value="1669, 1206" />
              <Point value="1679, 1206" />
              <Point value="1684, 1206" />
              <Point value="1684, 1354" />
              <Point value="1875, 1354" />
              <Point value="1885, 1354" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB18179CC7F1" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="103" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB181C664DF1" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB181C664DF1" />
            <LinkPoints>
              <Point value="1863, 1046" />
              <Point value="1873, 1046" />
              <Point value="1876, 1046" />
              <Point value="1876, 986" />
              <Point value="1895, 986" />
              <Point value="1905, 986" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB181C664DF1" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B2FD2C69FD" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B2FD2C69FD" />
            <LinkPoints>
              <Point value="2061, 1067" />
              <Point value="2071, 1067" />
              <Point value="2068, 1067" />
              <Point value="2068, 1067" />
              <Point value="2076, 1067" />
              <Point value="2076, 1409" />
              <Point value="2095, 1409" />
              <Point value="2105, 1409" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183D654901" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
            <To PartID="106" PortName="list0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" />
            <LinkPoints>
              <Point value="2009, 1146" />
              <Point value="2019, 1146" />
              <Point value="2020, 1146" />
              <Point value="2020, 1146" />
              <Point value="2076, 1146" />
              <Point value="2076, 986" />
              <Point value="2095, 986" />
              <Point value="2105, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183D6ECC33" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="106" PortName="list2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" />
            <LinkPoints>
              <Point value="2009, 1206" />
              <Point value="2019, 1206" />
              <Point value="2020, 1206" />
              <Point value="2020, 1206" />
              <Point value="2076, 1206" />
              <Point value="2076, 1020" />
              <Point value="2095, 1020" />
              <Point value="2105, 1020" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DA30C75" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DA30C75" />
            <LinkPoints>
              <Point value="2245, 969" />
              <Point value="2255, 969" />
              <Point value="2255, 969" />
              <Point value="2255, 969" />
              <Point value="2275, 969" />
              <Point value="2285, 969" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DA30C75" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DA30C75" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" />
            <LinkPoints>
              <Point value="2389, 969" />
              <Point value="2399, 969" />
              <Point value="2399, 969" />
              <Point value="2399, 969" />
              <Point value="2415, 969" />
              <Point value="2425, 969" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" />
            <To PartID="111" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" />
            <LinkPoints>
              <Point value="2245, 1105" />
              <Point value="2255, 1105" />
              <Point value="2252, 1105" />
              <Point value="2252, 1105" />
              <Point value="2540, 1105" />
              <Point value="2540, 1003" />
              <Point value="2555, 1003" />
              <Point value="2565, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DCC8435" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
            <To PartID="111" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" />
            <LinkPoints>
              <Point value="2529, 1186" />
              <Point value="2539, 1186" />
              <Point value="2540, 1186" />
              <Point value="2540, 1020" />
              <Point value="2555, 1020" />
              <Point value="2565, 1020" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DABB183DD557C9" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="111" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" />
            <LinkPoints>
              <Point value="2529, 1246" />
              <Point value="2539, 1246" />
              <Point value="2540, 1246" />
              <Point value="2540, 1037" />
              <Point value="2555, 1037" />
              <Point value="2565, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" />
            <LinkPoints>
              <Point value="2528, 969" />
              <Point value="2538, 969" />
              <Point value="2540, 969" />
              <Point value="2540, 957" />
              <Point value="2553, 957" />
              <Point value="2563, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" />
            <To PartID="112" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DC250BC" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DC250BC" />
            <LinkPoints>
              <Point value="2528, 1003" />
              <Point value="2538, 1003" />
              <Point value="2540, 1003" />
              <Point value="2540, 1126" />
              <Point value="2555, 1126" />
              <Point value="2565, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" />
            <To PartID="112" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DC250BC" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DC250BC" />
            <LinkPoints>
              <Point value="2528, 1020" />
              <Point value="2538, 1020" />
              <Point value="2540, 1020" />
              <Point value="2540, 1143" />
              <Point value="2555, 1143" />
              <Point value="2565, 1143" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DC250BC" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DC250BC" />
            <LinkPoints>
              <Point value="2528, 986" />
              <Point value="2538, 986" />
              <Point value="2540, 986" />
              <Point value="2540, 1097" />
              <Point value="2553, 1097" />
              <Point value="2563, 1097" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB181C664DF1" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" />
            <LinkPoints>
              <Point value="2061, 1052" />
              <Point value="2071, 1052" />
              <Point value="2068, 1052" />
              <Point value="2068, 1052" />
              <Point value="2076, 1052" />
              <Point value="2076, 969" />
              <Point value="2095, 969" />
              <Point value="2105, 969" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <To PartID="106" PortName="list4" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABB183D5B6BE7" />
            <LinkPoints>
              <Point value="478, 683" />
              <Point value="488, 683" />
              <Point value="492, 683" />
              <Point value="492, 836" />
              <Point value="2076, 836" />
              <Point value="2076, 1054" />
              <Point value="2095, 1054" />
              <Point value="2105, 1054" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Amount" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDDB7184999" />
            <To PartID="111" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DABB183DB9520E" />
            <LinkPoints>
              <Point value="478, 683" />
              <Point value="488, 683" />
              <Point value="492, 683" />
              <Point value="492, 836" />
              <Point value="2540, 836" />
              <Point value="2540, 1054" />
              <Point value="2555, 1054" />
              <Point value="2565, 1054" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8D99826F" />
            <To PartID="130" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8DA3E8E6" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8DA3E8E6" />
            <LinkPoints>
              <Point value="621, 1192" />
              <Point value="631, 1192" />
              <Point value="628, 1192" />
              <Point value="628, 1192" />
              <Point value="636, 1192" />
              <Point value="636, 1109" />
              <Point value="655, 1109" />
              <Point value="665, 1109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDBF3F5436" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
            <To PartID="129" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8D99826F" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8D99826F" />
            <LinkPoints>
              <Point value="329, 586" />
              <Point value="339, 586" />
              <Point value="340, 586" />
              <Point value="340, 1126" />
              <Point value="455, 1126" />
              <Point value="465, 1126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8D99826F" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE543E513D" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DA9BDE543E513D" />
            <LinkPoints>
              <Point value="621, 1207" />
              <Point value="631, 1207" />
              <Point value="628, 1207" />
              <Point value="628, 1207" />
              <Point value="636, 1207" />
              <Point value="636, 1257" />
              <Point value="653, 1257" />
              <Point value="663, 1257" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8DA3E8E6" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04AEC758F2" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04AEC758F2" />
            <LinkPoints>
              <Point value="821, 1192" />
              <Point value="831, 1192" />
              <Point value="828, 1192" />
              <Point value="828, 1192" />
              <Point value="836, 1192" />
              <Point value="836, 897" />
              <Point value="933, 897" />
              <Point value="943, 897" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8DA3E8E6" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" />
            <LinkPoints>
              <Point value="821, 1207" />
              <Point value="831, 1207" />
              <Point value="828, 1207" />
              <Point value="828, 1207" />
              <Point value="836, 1207" />
              <Point value="836, 1249" />
              <Point value="855, 1249" />
              <Point value="865, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DA9BDDC417CFD7" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="130" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8DA3E8E6" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DABCBF8DA3E8E6" />
            <LinkPoints>
              <Point value="469, 586" />
              <Point value="479, 586" />
              <Point value="484, 586" />
              <Point value="484, 586" />
              <Point value="492, 586" />
              <Point value="492, 764" />
              <Point value="636, 764" />
              <Point value="636, 1126" />
              <Point value="655, 1126" />
              <Point value="665, 1126" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Text" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30138172C" MemberComponentId="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
            <To PartID="137" PortName="input" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" />
            <LinkPoints>
              <Point value="1009, 1406" />
              <Point value="1019, 1406" />
              <Point value="1020, 1406" />
              <Point value="1020, 1406" />
              <Point value="1036, 1406" />
              <Point value="1036, 1266" />
              <Point value="1055, 1266" />
              <Point value="1065, 1266" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30C0748D3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30C0748D3" />
            <LinkPoints>
              <Point value="1162, 1314" />
              <Point value="1172, 1314" />
              <Point value="1172, 1314" />
              <Point value="1172, 1249" />
              <Point value="1195, 1249" />
              <Point value="1205, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="output" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" />
            <To PartID="140" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30C0748D3" MemberComponentId="Automator-8DA9BDD49B8428A\DoubleVariable-8DAC6E2F8EB1675" />
            <LinkPoints>
              <Point value="1162, 1283" />
              <Point value="1172, 1283" />
              <Point value="1172, 1283" />
              <Point value="1172, 1266" />
              <Point value="1195, 1266" />
              <Point value="1205, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30C0748D3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30C0748D3" />
            <To PartID="143" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" MemberComponentId="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" />
            <LinkPoints>
              <Point value="1309, 1249" />
              <Point value="1319, 1249" />
              <Point value="1328, 1249" />
              <Point value="1328, 1213" />
              <Point value="1390, 1213" />
              <Point value="1390, 1223" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30C0748D3" MemberComponentId="Automator-8DA9BDD49B8428A\DoubleVariable-8DAC6E2F8EB1675" />
            <To PartID="143" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" MemberComponentId="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" />
            <LinkPoints>
              <Point value="1309, 1266" />
              <Point value="1319, 1266" />
              <Point value="1326, 1266" />
              <Point value="1326, 1270" />
              <Point value="1333, 1270" />
              <Point value="1343, 1270" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" MemberComponentId="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" />
            <To PartID="235" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" />
            <LinkPoints>
              <Point value="1437, 1270" />
              <Point value="1447, 1270" />
              <Point value="1447, 1269" />
              <Point value="1447, 1269" />
              <Point value="1715, 1269" />
              <Point value="1725, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" MemberComponentId="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" MemberComponentId="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" />
            <LinkPoints>
              <Point value="1390, 1317" />
              <Point value="1390, 1327" />
              <Point value="1390, 1332" />
              <Point value="1430, 1332" />
              <Point value="1430, 1433" />
              <Point value="1430, 1443" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Result" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAAD0511A65747" />
            <To PartID="148" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DAC6E335842676" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DAC6E335842676" />
            <LinkPoints>
              <Point value="1026, 1334" />
              <Point value="1036, 1334" />
              <Point value="1036, 1334" />
              <Point value="1036, 1348" />
              <Point value="1492, 1348" />
              <Point value="1492, 1543" />
              <Point value="1915, 1543" />
              <Point value="1925, 1543" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DAC6E2FC061F3F" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DB0437644103FE" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DB0437644103FE" />
            <LinkPoints>
              <Point value="1162, 1330" />
              <Point value="1172, 1330" />
              <Point value="1172, 1330" />
              <Point value="1172, 1437" />
              <Point value="1193, 1437" />
              <Point value="1203, 1437" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B085F860E1" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B085F860E1" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08603357C" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08603357C" />
            <LinkPoints>
              <Point value="464, 1889" />
              <Point value="474, 1889" />
              <Point value="474, 1889" />
              <Point value="474, 1889" />
              <Point value="495, 1889" />
              <Point value="505, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08603357C" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08603357C" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0860D6ED3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0860D6ED3" />
            <LinkPoints>
              <Point value="593, 1889" />
              <Point value="603, 1889" />
              <Point value="603, 1889" />
              <Point value="603, 1889" />
              <Point value="615, 1889" />
              <Point value="625, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B086172C34" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="156" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0860D6ED3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0860D6ED3" />
            <LinkPoints>
              <Point value="583, 1986" />
              <Point value="593, 1986" />
              <Point value="596, 1986" />
              <Point value="596, 1986" />
              <Point value="604, 1986" />
              <Point value="604, 1906" />
              <Point value="615, 1906" />
              <Point value="625, 1906" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0860D6ED3" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08621AC3F" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08621AC3F" />
            <LinkPoints>
              <Point value="781, 1972" />
              <Point value="791, 1972" />
              <Point value="788, 1972" />
              <Point value="788, 1972" />
              <Point value="796, 1972" />
              <Point value="796, 1889" />
              <Point value="795, 1889" />
              <Point value="805, 1889" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0860D6ED3" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0862BB886" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0862BB886" />
            <LinkPoints>
              <Point value="781, 1987" />
              <Point value="791, 1987" />
              <Point value="788, 1987" />
              <Point value="788, 1987" />
              <Point value="796, 1987" />
              <Point value="796, 2009" />
              <Point value="915, 2009" />
              <Point value="925, 2009" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0862BB886" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0862BB886" />
            <To PartID="160" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0863638EE" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0863638EE" />
            <LinkPoints>
              <Point value="1029, 2009" />
              <Point value="1039, 2009" />
              <Point value="1044, 2009" />
              <Point value="1044, 1889" />
              <Point value="1055, 1889" />
              <Point value="1065, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08621AC3F" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08621AC3F" />
            <To PartID="160" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0863638EE" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0863638EE" />
            <LinkPoints>
              <Point value="909, 1889" />
              <Point value="919, 1889" />
              <Point value="919, 1889" />
              <Point value="919, 1889" />
              <Point value="1055, 1889" />
              <Point value="1065, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0863638EE" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0863638EE" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08640B7D4" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08640B7D4" />
            <LinkPoints>
              <Point value="1153, 1889" />
              <Point value="1163, 1889" />
              <Point value="1163, 1889" />
              <Point value="1163, 1889" />
              <Point value="1175, 1889" />
              <Point value="1185, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08640B7D4" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08640B7D4" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0864B1218" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0864B1218" />
            <LinkPoints>
              <Point value="1289, 1889" />
              <Point value="1299, 1889" />
              <Point value="1299, 1889" />
              <Point value="1299, 1889" />
              <Point value="1315, 1889" />
              <Point value="1325, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0864B1218" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0864B1218" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08655B808" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08655B808" />
            <LinkPoints>
              <Point value="1413, 1889" />
              <Point value="1423, 1889" />
              <Point value="1429, 1889" />
              <Point value="1429, 1889" />
              <Point value="1435, 1889" />
              <Point value="1445, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08655B808" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08655B808" />
            <To PartID="164" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0865F76A0" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0865F76A0" />
            <LinkPoints>
              <Point value="1549, 1889" />
              <Point value="1559, 1889" />
              <Point value="1567, 1889" />
              <Point value="1567, 1889" />
              <Point value="1575, 1889" />
              <Point value="1585, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="164" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0865F76A0" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0865F76A0" />
            <To PartID="165" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08669F570" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08669F570" />
            <LinkPoints>
              <Point value="1673, 1889" />
              <Point value="1683, 1889" />
              <Point value="1683, 1889" />
              <Point value="1683, 1889" />
              <Point value="1695, 1889" />
              <Point value="1705, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="165" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08669F570" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08669F570" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086807C91" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086807C91" />
            <LinkPoints>
              <Point value="1824, 1889" />
              <Point value="1834, 1889" />
              <Point value="1834, 1889" />
              <Point value="1834, 1889" />
              <Point value="1855, 1889" />
              <Point value="1865, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086807C91" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086807C91" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0868AFB82" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0868AFB82" />
            <LinkPoints>
              <Point value="1953, 1889" />
              <Point value="1963, 1889" />
              <Point value="1963, 1889" />
              <Point value="1963, 1889" />
              <Point value="1975, 1889" />
              <Point value="1985, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B08675D437" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DA94B8FB8965E9" />
            <To PartID="168" PortName="keys" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0868AFB82" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0868AFB82" />
            <LinkPoints>
              <Point value="1943, 1846" />
              <Point value="1953, 1846" />
              <Point value="1956, 1846" />
              <Point value="1956, 1846" />
              <Point value="1964, 1846" />
              <Point value="1964, 1906" />
              <Point value="1975, 1906" />
              <Point value="1985, 1906" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0868AFB82" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B0868AFB82" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08695A287" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08695A287" />
            <LinkPoints>
              <Point value="2089, 1889" />
              <Point value="2099, 1889" />
              <Point value="2099, 1889" />
              <Point value="2099, 1889" />
              <Point value="2115, 1889" />
              <Point value="2125, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08695A287" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B08695A287" />
            <To PartID="170" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086A0708E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086A0708E" />
            <LinkPoints>
              <Point value="2213, 1889" />
              <Point value="2223, 1889" />
              <Point value="2229, 1889" />
              <Point value="2229, 1889" />
              <Point value="2235, 1889" />
              <Point value="2245, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="170" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086A0708E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086A0708E" />
            <To PartID="171" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086AA55DA" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086AA55DA" />
            <LinkPoints>
              <Point value="2349, 1889" />
              <Point value="2359, 1889" />
              <Point value="2367, 1889" />
              <Point value="2367, 1889" />
              <Point value="2375, 1889" />
              <Point value="2385, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="190" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\TryHost-8DB23B0B1078A8C" MemberComponentId="Automator-8DA9BDD49B8428A\TryHost-8DB23B0B1078A8C" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B085F860E1" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B085F860E1" />
            <LinkPoints>
              <Point value="308, 1889" />
              <Point value="318, 1889" />
              <Point value="327, 1889" />
              <Point value="327, 1889" />
              <Point value="335, 1889" />
              <Point value="345, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DB23B0B744DF29" MemberComponentId="Automator-8DA9BDD49B8428A\LabelHost-8DB23B0B744DF29" />
            <To PartID="190" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\TryHost-8DB23B0B1078A8C" MemberComponentId="Automator-8DA9BDD49B8428A\TryHost-8DB23B0B1078A8C" />
            <LinkPoints>
              <Point value="183, 1878" />
              <Point value="193, 1878" />
              <Point value="194, 1878" />
              <Point value="194, 1889" />
              <Point value="195, 1889" />
              <Point value="205, 1889" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B2FD2C69FD" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DA9BDE8583646E" />
            <LinkPoints>
              <Point value="2212, 1440" />
              <Point value="2222, 1440" />
              <Point value="2220, 1440" />
              <Point value="2220, 1440" />
              <Point value="2228, 1440" />
              <Point value="2228, 1409" />
              <Point value="2235, 1409" />
              <Point value="2245, 1409" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB23B2FD2C69FD" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B30B5C1FB7" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B30B5C1FB7" />
            <LinkPoints>
              <Point value="2212, 1455" />
              <Point value="2222, 1455" />
              <Point value="2220, 1455" />
              <Point value="2220, 1455" />
              <Point value="2228, 1455" />
              <Point value="2228, 1617" />
              <Point value="2233, 1617" />
              <Point value="2243, 1617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" />
            <To PartID="199" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B32073A507" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B32073A507" />
            <LinkPoints>
              <Point value="2868, 1923" />
              <Point value="2878, 1923" />
              <Point value="2884, 1923" />
              <Point value="2884, 1946" />
              <Point value="2895, 1946" />
              <Point value="2905, 1946" />
            </LinkPoints>
          </Link>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" PortName="Message" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" />
            <To PartID="199" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B32073A507" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B32073A507" />
            <LinkPoints>
              <Point value="2868, 1940" />
              <Point value="2878, 1940" />
              <Point value="2884, 1940" />
              <Point value="2884, 1963" />
              <Point value="2895, 1963" />
              <Point value="2905, 1963" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" />
            <To PartID="199" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B32073A507" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B32073A507" />
            <LinkPoints>
              <Point value="2868, 1906" />
              <Point value="2878, 1906" />
              <Point value="2886, 1906" />
              <Point value="2886, 1917" />
              <Point value="2893, 1917" />
              <Point value="2903, 1917" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086AA55DA" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB23B086AA55DA" />
            <To PartID="211" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B8EE785" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B8EE785" />
            <LinkPoints>
              <Point value="2473, 1889" />
              <Point value="2483, 1889" />
              <Point value="2483, 1889" />
              <Point value="2483, 1889" />
              <Point value="2495, 1889" />
              <Point value="2505, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\LabelHost-8DB23B32DAFB153" MemberComponentId="Automator-8DA9BDD49B8428A\LabelHost-8DB23B32DAFB153" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ExitPoint-8DB23B3243F83CB" MemberComponentId="Automator-8DA9BDD49B8428A\ExitPoint-8DB23B3243F83CB" />
            <LinkPoints>
              <Point value="1528, 98" />
              <Point value="1538, 98" />
              <Point value="1555, 98" />
              <Point value="1555, 98" />
              <Point value="1572, 98" />
              <Point value="1582, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B33596CC24" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DB23B33596CC24" />
            <LinkPoints>
              <Point value="2868, 1889" />
              <Point value="2878, 1889" />
              <Point value="2876, 1889" />
              <Point value="2876, 1889" />
              <Point value="2884, 1889" />
              <Point value="2884, 1877" />
              <Point value="2893, 1877" />
              <Point value="2903, 1877" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B8EE785" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B8EE785" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B98DEBF" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B98DEBF" />
            <LinkPoints>
              <Point value="2609, 1889" />
              <Point value="2619, 1889" />
              <Point value="2627, 1889" />
              <Point value="2627, 1889" />
              <Point value="2635, 1889" />
              <Point value="2645, 1889" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B98DEBF" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB25748B98DEBF" />
            <To PartID="198" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" />
            <LinkPoints>
              <Point value="2733, 1889" />
              <Point value="2743, 1889" />
              <Point value="2749, 1889" />
              <Point value="2749, 1889" />
              <Point value="2755, 1889" />
              <Point value="2765, 1889" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB2A104B98718F" />
            <To PartID="243" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8058B0AC" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8058B0AC" />
            <LinkPoints>
              <Point value="2629, 1440" />
              <Point value="2639, 1440" />
              <Point value="2636, 1440" />
              <Point value="2636, 1440" />
              <Point value="2644, 1440" />
              <Point value="2644, 1372" />
              <Point value="2572, 1372" />
              <Point value="2572, 1329" />
              <Point value="2575, 1329" />
              <Point value="2585, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6498F3" />
            <To PartID="215" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B48D334" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B48D334" />
            <LinkPoints>
              <Point value="3035, 1577" />
              <Point value="3045, 1577" />
              <Point value="3045, 1577" />
              <Point value="3045, 1409" />
              <Point value="3055, 1409" />
              <Point value="3065, 1409" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6498F3" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B59E334" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B59E334" />
            <LinkPoints>
              <Point value="3035, 1592" />
              <Point value="3045, 1592" />
              <Point value="3045, 1592" />
              <Point value="3045, 1529" />
              <Point value="3075, 1529" />
              <Point value="3085, 1529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6ECDEA" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6ECDEA" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6498F3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6498F3" />
            <LinkPoints>
              <Point value="2873, 1529" />
              <Point value="2883, 1529" />
              <Point value="2883, 1529" />
              <Point value="2883, 1529" />
              <Point value="2895, 1529" />
              <Point value="2905, 1529" />
            </LinkPoints>
          </Link>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B790157" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B790157" />
            <To PartID="218" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6ECDEA" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B6ECDEA" />
            <LinkPoints>
              <Point value="2761, 1529" />
              <Point value="2771, 1529" />
              <Point value="2773, 1529" />
              <Point value="2773, 1529" />
              <Point value="2775, 1529" />
              <Point value="2785, 1529" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="220" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB2A104B98718F" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B790157" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B790157" />
            <LinkPoints>
              <Point value="2629, 1455" />
              <Point value="2639, 1455" />
              <Point value="2636, 1455" />
              <Point value="2636, 1455" />
              <Point value="2644, 1455" />
              <Point value="2644, 1529" />
              <Point value="2655, 1529" />
              <Point value="2665, 1529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B48D334" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B48D334" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" />
            <LinkPoints>
              <Point value="3184, 1409" />
              <Point value="3194, 1409" />
              <Point value="3194, 1409" />
              <Point value="3194, 1409" />
              <Point value="3215, 1409" />
              <Point value="3225, 1409" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B59E334" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A104B59E334" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" />
            <LinkPoints>
              <Point value="3190, 1529" />
              <Point value="3200, 1529" />
              <Point value="3196, 1529" />
              <Point value="3196, 1529" />
              <Point value="3204, 1529" />
              <Point value="3204, 1409" />
              <Point value="3215, 1409" />
              <Point value="3225, 1409" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DAC6E30C0748D3" MemberComponentId="Automator-8DA9BDD49B8428A\DoubleVariable-8DAC6E2F8EB1675" />
            <To PartID="230" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" MemberComponentId="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" />
            <LinkPoints>
              <Point value="1309, 1266" />
              <Point value="1319, 1266" />
              <Point value="1324, 1266" />
              <Point value="1324, 1490" />
              <Point value="1373, 1490" />
              <Point value="1383, 1490" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="230" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" MemberComponentId="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" />
            <To PartID="235" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" />
            <LinkPoints>
              <Point value="1477, 1490" />
              <Point value="1487, 1490" />
              <Point value="1492, 1490" />
              <Point value="1492, 1269" />
              <Point value="1715, 1269" />
              <Point value="1725, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="230" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" MemberComponentId="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" />
            <To PartID="249" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB67FC65097D7E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB67FC65097D7E" />
            <LinkPoints>
              <Point value="1430, 1537" />
              <Point value="1430, 1547" />
              <Point value="1430, 1548" />
              <Point value="1430, 1548" />
              <Point value="1430, 1589" />
              <Point value="1495, 1589" />
              <Point value="1505, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DAAD04B8F1D26A" />
            <LinkPoints>
              <Point value="1860, 1269" />
              <Point value="1870, 1269" />
              <Point value="1868, 1269" />
              <Point value="1868, 1269" />
              <Point value="1876, 1269" />
              <Point value="1876, 1257" />
              <Point value="1873, 1257" />
              <Point value="1883, 1257" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43EB340EF2" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43EB340EF2" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\JumpHost-8DAC6E335842676" MemberComponentId="Automator-8DA9BDD49B8428A\JumpHost-8DAC6E335842676" />
            <LinkPoints>
              <Point value="1880, 1509" />
              <Point value="1890, 1509" />
              <Point value="1892, 1509" />
              <Point value="1892, 1497" />
              <Point value="1913, 1497" />
              <Point value="1923, 1497" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="229" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" MemberComponentId="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" />
            <LinkPoints>
              <Point value="3313, 1409" />
              <Point value="3323, 1409" />
              <Point value="3329, 1409" />
              <Point value="3329, 1409" />
              <Point value="3335, 1409" />
              <Point value="3345, 1409" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8058B0AC" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8058B0AC" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E3439B3E0" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E3439B3E0" />
            <LinkPoints>
              <Point value="2673, 1329" />
              <Point value="2683, 1329" />
              <Point value="2689, 1329" />
              <Point value="2689, 1329" />
              <Point value="2695, 1329" />
              <Point value="2705, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E3439B3E0" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E3439B3E0" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8819B06A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8819B06A" />
            <LinkPoints>
              <Point value="2824, 1329" />
              <Point value="2834, 1329" />
              <Point value="2845, 1329" />
              <Point value="2845, 1329" />
              <Point value="2855, 1329" />
              <Point value="2865, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8819B06A" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E8819B06A" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E70C8AE67" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E70C8AE67" />
            <LinkPoints>
              <Point value="2953, 1329" />
              <Point value="2963, 1329" />
              <Point value="2969, 1329" />
              <Point value="2969, 1329" />
              <Point value="2975, 1329" />
              <Point value="2985, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E70C8AE67" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB5D0E70C8AE67" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB2A12E2E62CA0" />
            <LinkPoints>
              <Point value="3089, 1329" />
              <Point value="3099, 1329" />
              <Point value="3157, 1329" />
              <Point value="3157, 1409" />
              <Point value="3215, 1409" />
              <Point value="3225, 1409" />
            </LinkPoints>
          </Link>
          <Link PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="Value" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB67FC6B708CF7" MemberComponentId="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
            <To PartID="249" PortName="string0" PortType="Property" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB67FC65097D7E" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB67FC65097D7E" />
            <LinkPoints>
              <Point value="1363, 1686" />
              <Point value="1373, 1686" />
              <Point value="1380, 1686" />
              <Point value="1380, 1606" />
              <Point value="1495, 1606" />
              <Point value="1505, 1606" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB67FC65097D7E" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43EB340EF2" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43EB340EF2" />
            <LinkPoints>
              <Point value="1661, 1687" />
              <Point value="1671, 1687" />
              <Point value="1674, 1687" />
              <Point value="1674, 1509" />
              <Point value="1735, 1509" />
              <Point value="1745, 1509" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableMethod-8DB67FC65097D7E" />
            <To PartID="235" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" MemberComponentId="Automator-8DA9BDD49B8428A\ConnectableProperties-8DB4A43DE0958C3" />
            <LinkPoints>
              <Point value="1661, 1672" />
              <Point value="1671, 1672" />
              <Point value="1676, 1672" />
              <Point value="1676, 1269" />
              <Point value="1715, 1269" />
              <Point value="1725, 1269" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAutfRQ0CVW0QL</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.02695978" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Desc" paramTypeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Controls.TextBox" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Amnt" paramTypeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Controls.TextBox" isIn="True" isOut="False" position="1" />
            <param name="_param8" aliasName="Refreshed" paramType="System.Boolean" isIn="True" isOut="False" position="2" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="_param3" aliasName="Updated" paramType="System.Boolean" isIn="False" isOut="True" position="6" />
            <param name="_param4" aliasName="strUpdate" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="_param5" aliasName="VarianceCat" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="_param6" aliasName="VarianceStart" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="_param7" aliasName="VarianceAdjust" paramType="System.String" isIn="False" isOut="True" position="10" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA9BDD49BB539F">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\EntryPoint-8DA9BDD49BB539F" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA9BDD90B43851">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA9BDD9EC358F3">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DB23B2DC4E938D">
            <AliasName Value="Refreshed" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Desc" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Controls.TextBox" aliasName="Amnt" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.Boolean" aliasName="Updated" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="False" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="True" canWrite="False" type="System.String" aliasName="VarianceCat" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="False" type="System.String" aliasName="VarianceStart" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param7" canRead="True" canWrite="False" type="System.String" aliasName="VarianceAdjust" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param8" canRead="False" canWrite="True" type="System.Boolean" aliasName="Refreshed" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA9BDD49BDA4B4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\EntryPoint-8DA9BDD49BB539F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.Boolean" aliasName="Updated" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="True" canWrite="True" type="System.String" aliasName="VarianceCat" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="VarianceStart" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param7" canRead="True" canWrite="True" type="System.String" aliasName="VarianceAdjust" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA9BDD49C00024">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\EntryPoint-8DA9BDD49BB539F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.Boolean" aliasName="Updated" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="True" canWrite="True" type="System.String" aliasName="VarianceCat" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="VarianceStart" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param7" canRead="True" canWrite="True" type="System.String" aliasName="VarianceAdjust" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA9BDD49C25F1E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\EntryPoint-8DA9BDD49BB539F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.Boolean" aliasName="Updated" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="True" canWrite="True" type="System.String" aliasName="VarianceCat" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="VarianceStart" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param7" canRead="True" canWrite="True" type="System.String" aliasName="VarianceAdjust" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA9BDD49C4C3EF">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA9BDD49C729B9">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA9BDD49C98276">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Boolean" aliasName="Updated" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="strUpdate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="VCat" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="VStart" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Updated" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="strUpdate" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="VCat" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param4" aliasName="VStart" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="_param5" aliasName="VAdjust" paramType="System.String" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="True" canWrite="True" type="System.String" aliasName="VAdjust" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA9BDD49CBEEA8">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\TryHost-8DA9BDD49CBEEA8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA9BDD49CDBE2C">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDD49CDBE2C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="23" />
          <System.Int32 Value="77" />
          <System.Int32 Value="26" />
          <System.Int32 Value="29" />
          <System.Int32 Value="32" />
          <System.Int32 Value="34" />
          <System.Int32 Value="53" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA9BDDB7184999">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA9BDDBF3F5436">
      <ComponentName Value="Desc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA9BDDC417CFD7">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <Pega.Controls.Variables.DoubleVariable Name="dblOracleAmnt" Id="DoubleVariable-8DA9BDDCE1DB2B5">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <Pega.Controls.Variables.DoubleVariable Name="dblPOSAmnt" Id="DoubleVariable-8DA9BDDCFA7A237">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA9BDDE4FF997C">
      <ComponentName Value="dblOracleAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\DoubleVariable-8DA9BDDCE1DB2B5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA9BDE046E9B1A">
      <ComponentName Value="dblOracleAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\DoubleVariable-8DA9BDDCE1DB2B5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA9BDE0B4CC72A">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\DoubleVariable-8DA9BDDCFA7A237" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA9BDE1C35B519">
      <ComponentName Value="dblPOSAmnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\DoubleVariable-8DA9BDDCFA7A237" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA9BDE236B9367">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA9BDE3DA99BE0">
      <ComponentName Value="UpdateElectrDep" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA9BDE4C6932EF">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA9BDE543E513D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA9BDE58F42CFC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C4C3EF" />
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
                      <DefaultValue Value="Could not parse Elec Dep amounts to doubles" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA9BDE74E93BD3">
      <ComponentName Value="dblPOSAmnt" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\DoubleVariable-8DA9BDDCFA7A237" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA9BDE83303EFC">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA9BDE8583646E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list5 defaultValue=". " />
        <list3 defaultValue=" to $" />
        <list1 defaultValue=" $" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA9BDE8E225022">
      <ComponentName Value="Desc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA9BDE9CA95FAB">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA9BDEAA3CF48A">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA9BDEAFEA4B5E">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\CatchHost-8DA9BDEAFEA4B5E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="23" />
          <System.Int32 Value="77" />
          <System.Int32 Value="26" />
          <System.Int32 Value="29" />
          <System.Int32 Value="32" />
          <System.Int32 Value="34" />
          <System.Int32 Value="55" />
          <System.Int32 Value="105" />
          <System.Int32 Value="195" />
          <System.Int32 Value="63" />
          <System.Int32 Value="72" />
          <System.Int32 Value="226" />
          <System.Int32 Value="225" />
          <System.Int32 Value="224" />
          <System.Int32 Value="222" />
          <System.Int32 Value="227" />
          <System.Int32 Value="223" />
          <System.Int32 Value="228" />
          <System.Int32 Value="221" />
          <System.Int32 Value="244" />
          <System.Int32 Value="246" />
          <System.Int32 Value="247" />
          <System.Int32 Value="248" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA9BDEAFF0FC45">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA9BDEAFF7877D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAAD04850DE8CB">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
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
                      <DefaultValue Value="Online Tender" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAAD04A54C56ED">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
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
                      <DefaultValue Value=".00" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DAAD04AEC758F2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DAAD04B8F1D26A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAAD0511A65747">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=" in Online Tender Line. " />
        <list0 defaultValue="$" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DAB755713E264E">
      <ComponentName Value="Desc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DAB755714901BE">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DAB7558E698D28">
      <ComponentName Value="Desc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DAB7558E739210">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DABB18179CC7F1">
      <ComponentName Value="strMemberNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DABB181C664DF1">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
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
                      <DefaultValue Value="17" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DABB183D5B6BE7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list5 defaultValue=" in Final Statement. " />
        <list3 defaultValue="in Oracle vs. $" />
        <list1 defaultValue=" $" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DABB183D654901">
      <ComponentName Value="Desc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DABB183D6ECC33">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DABB183DA30C75">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DABB183DACD05D">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\CatchHost-8DABB183DACD05D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="23" />
          <System.Int32 Value="77" />
          <System.Int32 Value="26" />
          <System.Int32 Value="29" />
          <System.Int32 Value="32" />
          <System.Int32 Value="34" />
          <System.Int32 Value="55" />
          <System.Int32 Value="126" />
          <System.Int32 Value="117" />
          <System.Int32 Value="118" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DABB183DB9520E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DABB183DC250BC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DABB183DCC8435">
      <ComponentName Value="Desc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD90B43851" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DABB183DD557C9">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DABCBF8D99826F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
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
                      <DefaultValue Value="Online Tender" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DABCBF8DA3E8E6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
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
                      <DefaultValue Value=".00" />
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
    <Pega.Controls.Variables.DoubleVariable Name="double1" Id="DoubleVariable-8DAC6E2F8EB1675">
      <Scope Value="Local" Extended="True" />
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAC6E2FC061F3F">
      <ComponentName Value="double1" />
      <DisplayName Value="TryParse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\DoubleVariable-8DAC6E2F8EB1675" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DAC6E30138172C">
      <ComponentName Value="Amnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DAC6E30C0748D3">
      <ComponentName Value="double1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DoubleVariable" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\DoubleVariable-8DAC6E2F8EB1675" />
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
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DAC6E328FC277B">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\GreaterThanOrEqualTo-8DAC6E328FC277B" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Double" />
      <SecondValueText Value="250" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DAC6E335842676">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DB0437644103FE">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C98276" />
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
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DB23B085F860E1">
      <ComponentName Value="txtStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DB23B08603357C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DB23B0860D6ED3">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
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
                      <DefaultValue Value="0210" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DB23B086172C34">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DB23B08621AC3F">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
                      <DefaultValue Value="0144" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DB23B0862BB886">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
                      <DefaultValue Value="0210" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DB23B0863638EE">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DB23B08640B7D4">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
                      <DefaultValue Value="{ENTER}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DB23B0864B1218">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DB23B08655B808">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
                      <DefaultValue Value="{ENTER}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DB23B0865F76A0">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DB23B08669F570">
      <ComponentName Value="txtStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DB23B08675D437">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DB23B086807C91">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DB23B0868AFB82">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
                      <DefaultValue Value="keys" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DB23B08695A287">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DB23B086A0708E">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
                      <DefaultValue Value="{ENTER}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DB23B086AA55DA">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DB23B09D2D4160">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DB23B0B1078A8C">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\TryHost-8DB23B0B1078A8C" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DB23B0B744DF29">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="RefreshScreen" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="RefreshScreen" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DB23B2FD2C69FD">
      <ComponentName Value="Refreshed" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DB23B2DC4E938D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DB23B30B5C1FB7">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DB23B0B744DF29" />
      <MemberDetails Value=" - RefreshScreen" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DB23B32069825C">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\CatchHost-8DB23B32069825C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="191" />
          <System.Int32 Value="172" />
          <System.Int32 Value="173" />
          <System.Int32 Value="176" />
          <System.Int32 Value="177" />
          <System.Int32 Value="175" />
          <System.Int32 Value="178" />
          <System.Int32 Value="179" />
          <System.Int32 Value="180" />
          <System.Int32 Value="181" />
          <System.Int32 Value="182" />
          <System.Int32 Value="183" />
          <System.Int32 Value="184" />
          <System.Int32 Value="185" />
          <System.Int32 Value="187" />
          <System.Int32 Value="188" />
          <System.Int32 Value="189" />
          <System.Int32 Value="205" />
          <System.Int32 Value="213" />
          <System.Int32 Value="214" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DB23B32073A507">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DA9BDD49C729B9" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DB23B3243F83CB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Refreshed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\EntryPoint-8DA9BDD49BB539F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.Boolean" aliasName="_param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.String" aliasName="_param4" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="True" canWrite="True" type="System.String" aliasName="_param5" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="_param6" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param7" canRead="True" canWrite="True" type="System.String" aliasName="_param7" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DB23B32DAFB153">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Refreshed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Refreshed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DB23B33596CC24">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LabelHost-8DB23B32DAFB153" />
      <MemberDetails Value=" - Refreshed" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DB25748B8EE785">
      <ComponentName Value="txtStore" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\TextBox-8DA8BFA8CD0B3A7" />
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
                      <DefaultValue Value="{ENTER}" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DB25748B98DEBF">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DB2A104B48D334">
      <ComponentName Value="Save" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\VirtualMenuItem-8DAAAA50C79DCA7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DB2A104B59E334">
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
                      <DefaultValue Value="^s" />
                      <ParamName Value="keys" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DB2A104B6498F3">
      <ComponentName Value="Save" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\VirtualMenuItem-8DAAAA50C79DCA7" />
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
                      <DefaultValue Value="30000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DB2A104B6ECDEA">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DB2A104B790157">
      <ComponentName Value="Save" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\VirtualMenuItem-8DAAAA50C79DCA7" />
      <MemberDetails Value=".Rematch() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rematch" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DB2A104B98718F">
      <ComponentName Value="Save" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DA8BF99878CEA0\VirtualMenuItem-8DAAAA50C79DCA7" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DB2A12E2E62CA0">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo Name="lessThanOrEqualTo1" Id="LessThanOrEqualTo-8DB4A42BF706A8B">
      <ComponentName Value="lessThanOrEqualTo1" />
      <DisplayName Value="lessThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\LessThanOrEqualTo-8DB4A42BF706A8B" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Double" />
      <SecondValueText Value="-250" />
    </OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DB4A43DE0958C3">
      <ComponentName Value="bOnlineTender" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DB4A438696F994" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DB4A43EB340EF2">
      <ComponentName Value="bOnlineTender" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\BooleanVariable-8DB4A438696F994" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DB5D0E034DF4AC">
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
                      <DefaultValue Value="^s" />
                      <ParamName Value="keys" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DB5D0E3439B3E0">
      <ComponentName Value="Amnt" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod40" Id="ConnectableMethod-8DB5D0E70C8AE67">
      <ComponentName Value="Amnt" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\HiddenTypeProxy-8DA9BDD9EC358F3" />
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
                      <DefaultValue Value="^s" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod41" Id="ConnectableMethod-8DB5D0E8058B0AC">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod42" Id="ConnectableMethod-8DB5D0E8819B06A">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\Pause-8DB23B09D2D4160" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod43" Id="ConnectableMethod-8DB67FC65097D7E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA9BDD49B8428A\StringUtils-8DA9BDE83303EFC" />
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
                      <DefaultValue Value="28" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties27" Id="ConnectableProperties-8DB67FC6B708CF7">
      <ComponentName Value="strMemberNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA804A82398A82\StringVariable-8DAB66ACD8ECE61" />
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