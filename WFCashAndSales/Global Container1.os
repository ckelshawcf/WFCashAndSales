<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
    <OpenSpan.Automation.GlobalContainer Name="Global Container1" Id="GlobalContainer-8DA804A82398A82" />
    <Pega.Controls.Variables.StringVariable Name="strRefData" Id="StringVariable-8DA804CF7C3AE54">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Name="asoManager1" Id="AsoManager-8DA804D060C8F84">
      <Enable Value="False" />
      <QueueActivity Value="False" />
    </OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager>
    <OpenSpan.Controls.LookupTable Name="luStores" Id="LookupTable-8DA80FCEBC15AF7">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="StoreNum" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DepCSAmount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DepReport&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DepVariance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DepChgPaid&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCStoreAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCCSAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCEPSNet&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCValueName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;HouseC_x0026_SAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;HouseChargeAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;HouseVariance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;OpeningBal&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ClosingBal&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DecreaseFunds&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;IncreaseFunds&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreFundVariance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CashierOver&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CashierShort&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreOver&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreShort&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NSFCheck&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NSFFeeTrailer&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NSFCheckTrailer&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;_x0033_rdPartyRx&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;_x0033_rdPartyRxReceivable&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;_x0033_rdPartyRxVariance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;EPSAmount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CSAmount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Diff&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_StoreNum" aliasName="Key_StoreNum" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="DepCSAmount" aliasName="DepCSAmount" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="DepReport" aliasName="DepReport" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="DepVariance" aliasName="DepVariance" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="DepChgPaid" aliasName="DepChgPaid" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="GCStoreAmnt" aliasName="GCStoreAmnt" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="GCCSAmnt" aliasName="GCCSAmnt" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="GCEPSNet" aliasName="GCEPSNet" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="GCValueName" aliasName="GCValueName" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="HouseC&amp;SAmnt" aliasName="HouseC&amp;SAmnt" paramType="System.String" isIn="True" isOut="False" position="9" />
            <param name="HouseChargeAmnt" aliasName="HouseChargeAmnt" paramType="System.String" isIn="True" isOut="False" position="10" />
            <param name="HouseVariance" aliasName="HouseVariance" paramType="System.String" isIn="True" isOut="False" position="11" />
            <param name="OpeningBal" aliasName="OpeningBal" paramType="System.String" isIn="True" isOut="False" position="12" />
            <param name="ClosingBal" aliasName="ClosingBal" paramType="System.String" isIn="True" isOut="False" position="13" />
            <param name="DecreaseFunds" aliasName="DecreaseFunds" paramType="System.String" isIn="True" isOut="False" position="14" />
            <param name="IncreaseFunds" aliasName="IncreaseFunds" paramType="System.String" isIn="True" isOut="False" position="15" />
            <param name="StoreFundVariance" aliasName="StoreFundVariance" paramType="System.String" isIn="True" isOut="False" position="16" />
            <param name="CashierOver" aliasName="CashierOver" paramType="System.String" isIn="True" isOut="False" position="17" />
            <param name="CashierShort" aliasName="CashierShort" paramType="System.String" isIn="True" isOut="False" position="18" />
            <param name="StoreOver" aliasName="StoreOver" paramType="System.String" isIn="True" isOut="False" position="19" />
            <param name="StoreShort" aliasName="StoreShort" paramType="System.String" isIn="True" isOut="False" position="20" />
            <param name="NSFCheck" aliasName="NSFCheck" paramType="System.String" isIn="True" isOut="False" position="21" />
            <param name="NSFFeeTrailer" aliasName="NSFFeeTrailer" paramType="System.String" isIn="True" isOut="False" position="22" />
            <param name="NSFCheckTrailer" aliasName="NSFCheckTrailer" paramType="System.String" isIn="True" isOut="False" position="23" />
            <param name="3rdPartyRx" aliasName="3rdPartyRx" paramType="System.String" isIn="True" isOut="False" position="24" />
            <param name="3rdPartyRxReceivable" aliasName="3rdPartyRxReceivable" paramType="System.String" isIn="True" isOut="False" position="25" />
            <param name="3rdPartyRxVariance" aliasName="3rdPartyRxVariance" paramType="System.String" isIn="True" isOut="False" position="26" />
            <param name="EPSAmount" aliasName="EPSAmount" paramType="System.String" isIn="True" isOut="False" position="27" />
            <param name="CSAmount" aliasName="CSAmount" paramType="System.String" isIn="True" isOut="False" position="28" />
            <param name="Diff" aliasName="Diff" paramType="System.String" isIn="True" isOut="False" position="29" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_StoreNum" aliasName="Key_StoreNum" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="DepCSAmount" aliasName="DepCSAmount" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="DepReport" aliasName="DepReport" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="DepVariance" aliasName="DepVariance" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="DepChgPaid" aliasName="DepChgPaid" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="GCStoreAmnt" aliasName="GCStoreAmnt" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="GCCSAmnt" aliasName="GCCSAmnt" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="GCEPSNet" aliasName="GCEPSNet" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="GCValueName" aliasName="GCValueName" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="HouseC&amp;SAmnt" aliasName="HouseC&amp;SAmnt" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="HouseChargeAmnt" aliasName="HouseChargeAmnt" paramType="System.String" isIn="False" isOut="True" position="10" />
            <param name="HouseVariance" aliasName="HouseVariance" paramType="System.String" isIn="False" isOut="True" position="11" />
            <param name="OpeningBal" aliasName="OpeningBal" paramType="System.String" isIn="False" isOut="True" position="12" />
            <param name="ClosingBal" aliasName="ClosingBal" paramType="System.String" isIn="False" isOut="True" position="13" />
            <param name="DecreaseFunds" aliasName="DecreaseFunds" paramType="System.String" isIn="False" isOut="True" position="14" />
            <param name="IncreaseFunds" aliasName="IncreaseFunds" paramType="System.String" isIn="False" isOut="True" position="15" />
            <param name="StoreFundVariance" aliasName="StoreFundVariance" paramType="System.String" isIn="False" isOut="True" position="16" />
            <param name="CashierOver" aliasName="CashierOver" paramType="System.String" isIn="False" isOut="True" position="17" />
            <param name="CashierShort" aliasName="CashierShort" paramType="System.String" isIn="False" isOut="True" position="18" />
            <param name="StoreOver" aliasName="StoreOver" paramType="System.String" isIn="False" isOut="True" position="19" />
            <param name="StoreShort" aliasName="StoreShort" paramType="System.String" isIn="False" isOut="True" position="20" />
            <param name="NSFCheck" aliasName="NSFCheck" paramType="System.String" isIn="False" isOut="True" position="21" />
            <param name="NSFFeeTrailer" aliasName="NSFFeeTrailer" paramType="System.String" isIn="False" isOut="True" position="22" />
            <param name="NSFCheckTrailer" aliasName="NSFCheckTrailer" paramType="System.String" isIn="False" isOut="True" position="23" />
            <param name="3rdPartyRx" aliasName="3rdPartyRx" paramType="System.String" isIn="False" isOut="True" position="24" />
            <param name="3rdPartyRxReceivable" aliasName="3rdPartyRxReceivable" paramType="System.String" isIn="False" isOut="True" position="25" />
            <param name="3rdPartyRxVariance" aliasName="3rdPartyRxVariance" paramType="System.String" isIn="False" isOut="True" position="26" />
            <param name="EPSAmount" aliasName="EPSAmount" paramType="System.String" isIn="False" isOut="True" position="27" />
            <param name="CSAmount" aliasName="CSAmount" paramType="System.String" isIn="False" isOut="True" position="28" />
            <param name="Diff" aliasName="Diff" paramType="System.String" isIn="False" isOut="True" position="29" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_StoreNum" aliasName="Key_StoreNum" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="DepCSAmount" aliasName="DepCSAmount" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="DepReport" aliasName="DepReport" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="DepVariance" aliasName="DepVariance" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="DepChgPaid" aliasName="DepChgPaid" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="GCStoreAmnt" aliasName="GCStoreAmnt" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="GCCSAmnt" aliasName="GCCSAmnt" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="GCEPSNet" aliasName="GCEPSNet" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="GCValueName" aliasName="GCValueName" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="HouseC&amp;SAmnt" aliasName="HouseC&amp;SAmnt" paramType="System.String" isIn="True" isOut="False" position="9" />
            <param name="HouseChargeAmnt" aliasName="HouseChargeAmnt" paramType="System.String" isIn="True" isOut="False" position="10" />
            <param name="HouseVariance" aliasName="HouseVariance" paramType="System.String" isIn="True" isOut="False" position="11" />
            <param name="OpeningBal" aliasName="OpeningBal" paramType="System.String" isIn="True" isOut="False" position="12" />
            <param name="ClosingBal" aliasName="ClosingBal" paramType="System.String" isIn="True" isOut="False" position="13" />
            <param name="DecreaseFunds" aliasName="DecreaseFunds" paramType="System.String" isIn="True" isOut="False" position="14" />
            <param name="IncreaseFunds" aliasName="IncreaseFunds" paramType="System.String" isIn="True" isOut="False" position="15" />
            <param name="StoreFundVariance" aliasName="StoreFundVariance" paramType="System.String" isIn="True" isOut="False" position="16" />
            <param name="CashierOver" aliasName="CashierOver" paramType="System.String" isIn="True" isOut="False" position="17" />
            <param name="CashierShort" aliasName="CashierShort" paramType="System.String" isIn="True" isOut="False" position="18" />
            <param name="StoreOver" aliasName="StoreOver" paramType="System.String" isIn="True" isOut="False" position="19" />
            <param name="StoreShort" aliasName="StoreShort" paramType="System.String" isIn="True" isOut="False" position="20" />
            <param name="NSFCheck" aliasName="NSFCheck" paramType="System.String" isIn="True" isOut="False" position="21" />
            <param name="NSFFeeTrailer" aliasName="NSFFeeTrailer" paramType="System.String" isIn="True" isOut="False" position="22" />
            <param name="NSFCheckTrailer" aliasName="NSFCheckTrailer" paramType="System.String" isIn="True" isOut="False" position="23" />
            <param name="3rdPartyRx" aliasName="3rdPartyRx" paramType="System.String" isIn="True" isOut="False" position="24" />
            <param name="3rdPartyRxReceivable" aliasName="3rdPartyRxReceivable" paramType="System.String" isIn="True" isOut="False" position="25" />
            <param name="3rdPartyRxVariance" aliasName="3rdPartyRxVariance" paramType="System.String" isIn="True" isOut="False" position="26" />
            <param name="EPSAmount" aliasName="EPSAmount" paramType="System.String" isIn="True" isOut="False" position="27" />
            <param name="CSAmount" aliasName="CSAmount" paramType="System.String" isIn="True" isOut="False" position="28" />
            <param name="Diff" aliasName="Diff" paramType="System.String" isIn="True" isOut="False" position="29" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="32" />
        <Table Value="ComponentReference" Name="luStores" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreNum" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="DepCSAmount" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="DepReport" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="DepVariance" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="DepChgPaid" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="GCStoreAmnt" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="GCCSAmnt" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="GCEPSNet" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="GCValueName" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="HouseC&amp;SAmnt" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="HouseChargeAmnt" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="HouseVariance" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="OpeningBal" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ClosingBal" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="DecreaseFunds" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="IncreaseFunds" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreFundVariance" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="CashierOver" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="CashierShort" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreOver" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreShort" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="NSFCheck" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="NSFFeeTrailer" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="NSFCheckTrailer" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="3rdPartyRx" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="3rdPartyRxReceivable" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="3rdPartyRxVariance" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="EPSAmount" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="CSAmount" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Diff" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Script.Custom.Script Name="script1" Id="Script-8DA842C31461B7D">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseNSF" aliasName="ParseNSF" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="TrailerNum" aliasName="TrailerNum" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="Amount" aliasName="Amount" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseHouseCharges" aliasName="ParseHouseCharges" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="CSAmount" aliasName="CSAmount" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="HCAmount" aliasName="HCAmount" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
            <param name="Variance" aliasName="Variance" paramType="System.String&amp;" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseOverShort" aliasName="ParseOverShort" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseDeptSale" aliasName="ParseDeptSale" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="Dept" aliasName="Dept" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="Amount" aliasName="Amount" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseFinalPOS" aliasName="ParseFinalPOS" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="Category" aliasName="Category" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseRxReport" aliasName="ParseRxReport" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="Dept" aliasName="Dept" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="ReceivableAmount" aliasName="ReceivableAmount" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
            <param name="Variance" aliasName="Variance" paramType="System.String&amp;" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseEPSReport" aliasName="ParseEPSReport" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="Store" aliasName="Store" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="EPSAmount" aliasName="EPSAmount" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="CSAmount" aliasName="CSAmount" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
            <param name="Diff" aliasName="Diff" paramType="System.String&amp;" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ExecuteCommand" aliasName="ExecuteCommand" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="command" aliasName="command" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseDepositVariance" aliasName="ParseFundsVariance" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="CSDeposit" aliasName="CSDeposit" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="RepDeposit" aliasName="RepDeposit" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
            <param name="Variance" aliasName="Variance" paramType="System.String&amp;" isIn="False" isOut="True" position="4" />
            <param name="ChangePaid" aliasName="ChangePaid" paramType="System.String&amp;" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="truncateDifference" aliasName="truncateDifference" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="diff" aliasName="diff" paramType="System.Double" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="PositionsIdentical" aliasName="PositionsIdentical" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Int32" isIn="False" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.Int32" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseGCVariance" aliasName="ParseGCVariance" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="StoreAmnt" aliasName="StoreAmnt" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="CSAmnt" aliasName="CSAmnt" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
            <param name="Diff" aliasName="Diff" paramType="System.String&amp;" isIn="False" isOut="True" position="4" />
            <param name="ValueName" aliasName="ValueName" paramType="System.String&amp;" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseFundsVariance" aliasName="ParseFundsVariance" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="ReportLine" aliasName="ReportLine" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="OpeningBal" aliasName="OpeningBal" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="ClosingBal" aliasName="ClosingBal" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
            <param name="Decrease" aliasName="Decrease" paramType="System.String&amp;" isIn="False" isOut="True" position="4" />
            <param name="Increase" aliasName="Increase" paramType="System.String&amp;" isIn="False" isOut="True" position="5" />
            <param name="Variance" aliasName="Variance" paramType="System.String&amp;" isIn="False" isOut="True" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="SplitReport" aliasName="SplitReport" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String[]">
            <param name="Report" aliasName="Report" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetpyID" aliasName="GetpyID" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="StoreData" aliasName="StoreData" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="pyID" aliasName="pyID" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="CheckTrailerNum" aliasName="CheckTrailerNum" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="trailer" aliasName="trailer" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="VarianceDueToCoin" aliasName="VarianceDueToCoin" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Variance" aliasName="Variance" paramType="System.Double" isIn="False" isOut="False" position="0" />
            <param name="ChgPaid" aliasName="ChgPaid" paramType="System.Double" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetDRCRDifference" aliasName="GetDRCRDifference" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Diff" aliasName="Diff" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="Difference" aliasName="Difference" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="Credits" aliasName="Credits" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="Debits" aliasName="Debits" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ParseStoreInfo" aliasName="ParseStoreInfo" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Line" aliasName="Line" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String&amp;" isIn="False" isOut="True" position="1" />
            <param name="OverShort" aliasName="OverShort" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
            <param name="CashDeposits" aliasName="CashDeposits" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
            <param name="ElecDeposits" aliasName="ElecDeposits" paramType="System.String&amp;" isIn="False" isOut="True" position="4" />
            <param name="GCRedeem" aliasName="GCRedeem" paramType="System.String&amp;" isIn="False" isOut="True" position="5" />
            <param name="GCSold" aliasName="GCSold" paramType="System.String&amp;" isIn="False" isOut="True" position="6" />
            <param name="NSF" aliasName="NSF" paramType="System.String&amp;" isIn="False" isOut="True" position="7" />
            <param name="RXAR" aliasName="RXAR" paramType="System.String&amp;" isIn="False" isOut="True" position="8" />
            <param name="Sales" aliasName="Sales" paramType="System.String&amp;" isIn="False" isOut="True" position="9" />
            <param name="StoreFund" aliasName="StoreFund" paramType="System.String&amp;" isIn="False" isOut="True" position="10" />
            <param name="pyID" aliasName="pyID" paramType="System.String&amp;" isIn="False" isOut="True" position="11" />
            <param name="MemNum" aliasName="MemNum" paramType="System.String&amp;" isIn="False" isOut="True" position="12" />
            <param name="AR" aliasName="AR" paramType="System.String&amp;" isIn="False" isOut="True" position="13" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StoreIsInRange" aliasName="StoreIsInRange" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="lowLimit" aliasName="lowLimit" paramType="System.Int32" isIn="False" isOut="False" position="0" />
            <param name="highLimit" aliasName="highLimit" paramType="System.Int32" isIn="False" isOut="False" position="1" />
            <param name="storeNum" aliasName="storeNum" paramType="System.Int32" isIn="False" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetDateStamp" aliasName="GetDateStamp" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="StoreData" aliasName="StoreData" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="DateStamp" aliasName="DateStamp" paramType="System.DateTime&amp;" isIn="False" isOut="True" position="1" />
            <param name="DateStr" aliasName="DateStr" paramType="System.String&amp;" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="dateIsBetween" aliasName="dateIsBetween" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="date1" aliasName="date1" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="date2" aliasName="date2" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="dateComp" aliasName="dateComp" paramType="System.String" isIn="False" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="FindEndTime" aliasName="FindEndTime" visibility="DefaultOn" source="" blockTypeName="" returnType="System.DateTime">
            <param name="dtNow" aliasName="dtNow" paramType="System.DateTime" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StopChrome" aliasName="StopChrome" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="NetOverShorts" aliasName="NetOverShorts" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="difference" aliasName="difference" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="subtract" aliasName="subtract" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="added" aliasName="added" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="newSubValue" aliasName="newSubValue" paramType="System.String&amp;" isIn="False" isOut="True" position="3" />
            <param name="newAddValue" aliasName="newAddValue" paramType="System.String&amp;" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Controls.LookupTable Name="luDeptReport" Id="LookupTable-8DA8677A4A349D2">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="Dept" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Dept&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Amount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Percentage&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ProratedAmount&quot; type=&quot;xs:double&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Dept" aliasName="Key_Dept" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="ProratedAmount" aliasName="ProratedAmount" paramType="System.Double" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_Dept" aliasName="Key_Dept" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ProratedAmount" aliasName="ProratedAmount" paramType="System.Double" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Dept" aliasName="Key_Dept" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="ProratedAmount" aliasName="ProratedAmount" paramType="System.Double" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="8" />
        <Table Value="ComponentReference" Name="luDeptReport" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Dept" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Amount" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Percentage" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ProratedAmount" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.Double" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Controls.LookupTable Name="luPOSFinal" Id="LookupTable-8DA86965E528DD7">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="Category" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Category&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Amount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Category" aliasName="Key_Category" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_Category" aliasName="Key_Category" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Category" aliasName="Key_Category" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Table Value="ComponentReference" Name="luPOSFinal" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Category" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Amount" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <Pega.Controls.Variables.DoubleVariable Name="DRCRDiff" Id="DoubleVariable-8DA90D1D5618443">
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.DoubleVariable>
    <OpenSpan.Controls.Data.OracleQuery Name="oracleQuery1" Id="OracleQuery-8DA94A6314BEBAC">
      <CommandText Value="" />
      <CommandTimeout Value="0" />
      <CommandType Value="Text" />
      <ConnectionString Value="Provider=msdaora.1;" />
      <ReturnType Value="ReturnsRows" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;QueryDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;QueryDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot; /&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Execute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Controls.Data.OracleQuery>
    <Pega.Controls.Variables.StringVariable Name="strCurrentStore" Id="StringVariable-8DA94B8FB8965E9">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.RestClient Name="restClient1" Id="RestClient-8DA9BBC39F471AC">
      <Authorization Value="Basic Q2FzaFNhbGVzQm90OnJ1bGVzLjEyMyE=" />
      <HttpMethod Value="GET" />
      <Timeout Value="0" />
      <UseDefaultCredentials Value="False" />
    </OpenSpan.Controls.RestClient>
    <Pega.Controls.Variables.BooleanVariable Name="boolDataBalanced" Id="BooleanVariable-8DA9BD2696702AF">
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.StringVariable Name="strElecDepJSON" Id="StringVariable-8DA9C7B5D8F2E8C">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.LookupTable Name="luStoreInfo" Id="LookupTable-8DA9CA2E2DC1455">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="StoreNum" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;OverShort&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CashDeposits&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ElectronicDeposits&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCRedeem&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCSold&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NSF&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RXAR&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Sales&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreFund&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;MemberNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;AR&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_StoreNum" aliasName="Key_StoreNum" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="OverShort" aliasName="OverShort" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="CashDeposits" aliasName="CashDeposits" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ElectronicDeposits" aliasName="ElectronicDeposits" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="GCRedeem" aliasName="GCRedeem" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="GCSold" aliasName="GCSold" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="NSF" aliasName="NSF" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="RXAR" aliasName="RXAR" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="Sales" aliasName="Sales" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="StoreFund" aliasName="StoreFund" paramType="System.String" isIn="True" isOut="False" position="9" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="True" isOut="False" position="10" />
            <param name="AR" aliasName="AR" paramType="System.String" isIn="True" isOut="False" position="11" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_StoreNum" aliasName="Key_StoreNum" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="OverShort" aliasName="OverShort" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="CashDeposits" aliasName="CashDeposits" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="ElectronicDeposits" aliasName="ElectronicDeposits" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="GCRedeem" aliasName="GCRedeem" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="GCSold" aliasName="GCSold" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="NSF" aliasName="NSF" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="RXAR" aliasName="RXAR" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="Sales" aliasName="Sales" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="StoreFund" aliasName="StoreFund" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="False" isOut="True" position="10" />
            <param name="AR" aliasName="AR" paramType="System.String" isIn="False" isOut="True" position="11" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_StoreNum" aliasName="Key_StoreNum" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="OverShort" aliasName="OverShort" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="CashDeposits" aliasName="CashDeposits" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ElectronicDeposits" aliasName="ElectronicDeposits" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="GCRedeem" aliasName="GCRedeem" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="GCSold" aliasName="GCSold" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="NSF" aliasName="NSF" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="RXAR" aliasName="RXAR" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="Sales" aliasName="Sales" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="StoreFund" aliasName="StoreFund" paramType="System.String" isIn="True" isOut="False" position="9" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="True" isOut="False" position="10" />
            <param name="AR" aliasName="AR" paramType="System.String" isIn="True" isOut="False" position="11" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="16" />
        <Table Value="ComponentReference" Name="luStoreInfo" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreNum" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="OverShort" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="CashDeposits" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ElectronicDeposits" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="GCRedeem" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="GCSold" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="NSF" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="RXAR" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Sales" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreFund" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="MemberNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="AR" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <Pega.Controls.Variables.BooleanVariable Name="boolCashOverShort" Id="BooleanVariable-8DA9D562D406B85">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolCashDep" Id="BooleanVariable-8DA9D562E73BA70">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolElecDep" Id="BooleanVariable-8DA9D562F612644">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolGCRedeem" Id="BooleanVariable-8DA9D563032E466">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolGCSold" Id="BooleanVariable-8DA9D56513C177A">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolNSF" Id="BooleanVariable-8DA9D5651F47449">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolRXAR" Id="BooleanVariable-8DA9D56529770CD">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolSales" Id="BooleanVariable-8DA9D566550B520">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolStoreFund" Id="BooleanVariable-8DA9D5665E39B76">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.StringVariable Name="strOracleNotes" Id="StringVariable-8DA9FCD3CF5427A">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolARClearing" Id="BooleanVariable-8DAA0779EBF661D">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.StringVariable Name="pyID" Id="StringVariable-8DAA1FCEDB0712E">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.DateTimeVariable Name="dtAuditStart" Id="DateTimeVariable-8DAA2054C21E0FE">
      <Value Value="/f/2/+D////r/8//xv/S/83/xv8=" Encryption="1" />
    </Pega.Controls.Variables.DateTimeVariable>
    <Pega.Controls.Variables.StringVariable Name="statusCode" Id="StringVariable-8DAA20CA91EF865">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolNetSalesUpdated" Id="BooleanVariable-8DAA6CFA57EDBB9">
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.StringVariable Name="strOBJson" Id="StringVariable-8DAAACD09EDE59E">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strMemberNum" Id="StringVariable-8DAB66ACD8ECE61">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.DateTimeVariable Name="dtCaseDate" Id="DateTimeVariable-8DAB734C0CAAC1A">
      <Value Value="/P///+D////k/87/z//S/83/yf8=" Encryption="1" />
    </Pega.Controls.Variables.DateTimeVariable>
    <Pega.Controls.Variables.StringVariable Name="strNotesWhite" Id="StringVariable-8DAB7417806F110">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strStoreList" Id="StringVariable-8DAB8D12BC7C9A8">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strDateString" Id="StringVariable-8DAB8D54E1C0F10">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strReportJSON" Id="StringVariable-8DAC1099BEF0638">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolNoteGood" Id="BooleanVariable-8DAC10FD4750414">
      <Value Value="3v/o/4r/mv8=" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolAdHoc" Id="BooleanVariable-8DAC58148A524D4">
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.DateTimeVariable Name="dtEndTime" Id="DateTimeVariable-8DAC8B2E6CF22B7">
      <Value Value="/P/+/+D//P/l/87/zv/S/87/yP8=" Encryption="1" />
    </Pega.Controls.Variables.DateTimeVariable>
    <Pega.Controls.Variables.BooleanVariable Name="boolSalesUpdated" Id="BooleanVariable-8DACAD8E141B376">
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.BooleanVariable Name="bOnlineTender" Id="BooleanVariable-8DB4A438696F994">
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
  </Component>
</OpenSpanDesignDocument>