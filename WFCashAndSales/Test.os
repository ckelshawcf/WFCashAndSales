<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Design.DesignForm" />
    <Assembly Value="OpenSpan" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Design.DesignForm Name="Test" Id="DesignForm-8DA8430CD443CB6">
      <AutoScaleDimensions Value="6, 13" />
      <BackColor Value="Control" />
      <ClientSize Value="506, 443" />
      <Location Value="15, 15" />
      <ShowOnStartup Value="False" />
      <StartOnProjectStart Value="False" />
      <StartPosition Value="CenterScreen" />
      <Content Name="Controls">
        <Items>
          <System.Windows.Forms.Button Name="btnAdHoc" Id="Button-8DAB8D260D528AF">
            <Location Value="334, 43" />
            <Size Value="75, 23" />
            <TabIndex Value="7" />
            <Text Value="RunAdHoc" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
          <System.Windows.Forms.RichTextBox Name="richTextBox1" Id="RichTextBox-8DAA1399F0EFFBD">
            <Location Value="12, 170" />
            <Size Value="482, 261" />
            <TabIndex Value="6" />
            <Text Value="" />
          </System.Windows.Forms.RichTextBox>
          <System.Windows.Forms.TextBox Name="textBox1" Id="TextBox-8DA9D59F3F74FC3">
            <Location Value="12, 143" />
            <Size Value="230, 20" />
            <TabIndex Value="5" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.Label Name="label1" Id="Label-8DA925513FA5AE5">
            <AutoSize Value="True" />
            <Location Value="13, 100" />
            <Size Value="57, 13" />
            <TabIndex Value="4" />
            <Text Value="Store Num" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.TextBox Name="txtStoreNum" Id="TextBox-8DA925507070BF2">
            <Location Value="12, 116" />
            <Size Value="100, 20" />
            <TabIndex Value="3" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.DateTimePicker Name="dateTimePicker1" Id="DateTimePicker-8DA924AED4913DB">
            <Location Value="13, 73" />
            <Size Value="200, 20" />
            <TabIndex Value="2" />
          </System.Windows.Forms.DateTimePicker>
          <System.Windows.Forms.Button Name="button2" Id="Button-8DA900B49E6E12A">
            <Location Value="13, 43" />
            <Size Value="90, 23" />
            <TabIndex Value="1" />
            <Text Value="Run Normal" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
          <System.Windows.Forms.Button Name="button1" Id="Button-8DA900B3EE32D1D">
            <Location Value="13, 13" />
            <Size Value="90, 23" />
            <TabIndex Value="0" />
            <Text Value="Load in Data" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
        </Items>
      </Content>
    </OpenSpan.Design.DesignForm>
    <OpenSpan.Controls.Data.TableView Name="tableView1" Id="TableView-8DA8430D301C9E3">
      <AllowDelete Value="False" />
      <AllowEdit Value="False" />
      <AllowNew Value="False" />
      <TableProvider Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA80FCEBC15AF7" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DepCSAmount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DepReport&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DepVariance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DepChgPaid&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCStoreAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCCSAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCEPSNet&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCValueName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;HouseC_x0026_SAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;HouseChargeAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;HouseVariance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;OpeningBal&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ClosingBal&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DecreaseFunds&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;IncreaseFunds&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreFundVariance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CashierOver&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CashierShort&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreOver&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreShort&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NSFCheck&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NSFFeeTrailer&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NSFCheckTrailer&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;_x0033_rdPartyRx&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;_x0033_rdPartyRxReceivable&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;_x0033_rdPartyRxVariance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;EPSAmount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CSAmount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Diff&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ApplyFilter" aliasName="ApplyFilter" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreNum" canRead="True" canWrite="False" type="System.String" aliasName="StoreNum" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DepChgPaid" canRead="True" canWrite="False" type="System.String" aliasName="DepChgPaid" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCEPSNet" canRead="True" canWrite="False" type="System.String" aliasName="GCEPSNet" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HouseC&amp;SAmnt" canRead="True" canWrite="False" type="System.String" aliasName="HouseC&amp;SAmnt" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HouseChargeAmnt" canRead="True" canWrite="False" type="System.String" aliasName="HouseChargeAmnt" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HouseVariance" canRead="True" canWrite="False" type="System.String" aliasName="HouseVariance" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="NSFCheck" canRead="True" canWrite="False" type="System.String" aliasName="NSFCheck" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCStoreAmnt" canRead="True" canWrite="False" type="System.String" aliasName="GCStoreAmnt" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCCSAmnt" canRead="True" canWrite="False" type="System.String" aliasName="GCCSAmnt" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="CashierOver" canRead="True" canWrite="False" type="System.String" aliasName="CashierOver" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="CashierShort" canRead="True" canWrite="False" type="System.String" aliasName="CashierShort" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreOver" canRead="True" canWrite="False" type="System.String" aliasName="StoreOver" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreShort" canRead="True" canWrite="False" type="System.String" aliasName="StoreShort" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="OpeningBal" canRead="True" canWrite="False" type="System.String" aliasName="OpeningBal" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ClosingBal" canRead="True" canWrite="False" type="System.String" aliasName="ClosingBal" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DecreaseFunds" canRead="True" canWrite="False" type="System.String" aliasName="DecreaseFunds" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="IncreaseFunds" canRead="True" canWrite="False" type="System.String" aliasName="IncreaseFunds" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="3rdPartyRx" canRead="True" canWrite="False" type="System.String" aliasName="3rdPartyRx" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="3rdPartyRxReceivable" canRead="True" canWrite="False" type="System.String" aliasName="3rdPartyRxReceivable" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="3rdPartyRxVariance" canRead="True" canWrite="False" type="System.String" aliasName="3rdPartyRxVariance" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="EPSAmount" canRead="True" canWrite="False" type="System.String" aliasName="EPSAmount" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="CSAmount" canRead="True" canWrite="False" type="System.String" aliasName="CSAmount" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Diff" canRead="True" canWrite="False" type="System.String" aliasName="Diff" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DepCSAmount" canRead="True" canWrite="False" type="System.String" aliasName="DepCSAmount" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DepReport" canRead="True" canWrite="False" type="System.String" aliasName="DepReport" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DepVariance" canRead="True" canWrite="False" type="System.String" aliasName="DepVariance" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCValueName" canRead="True" canWrite="False" type="System.String" aliasName="GCValueName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreFundVariance" canRead="True" canWrite="False" type="System.String" aliasName="StoreFundVariance" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="NSFFeeTrailer" canRead="True" canWrite="False" type="System.String" aliasName="NSFFeeTrailer" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="NSFCheckTrailer" canRead="True" canWrite="False" type="System.String" aliasName="NSFCheckTrailer" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Next" aliasName="Next" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Previous" aliasName="Previous" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="First" aliasName="First" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Last" aliasName="Last" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Current" aliasName="Current" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
        </Items>
      </Content>
    </OpenSpan.Controls.Data.TableView>
    <OpenSpan.Controls.Data.TableView Name="tableView2" Id="TableView-8DA8678DB5DE28C">
      <AllowDelete Value="False" />
      <AllowEdit Value="False" />
      <AllowNew Value="False" />
      <TableProvider Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA8677A4A349D2" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Dept&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Amount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Percentage&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ProratedAmount&quot; type=&quot;xs:double&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ApplyFilter" aliasName="ApplyFilter" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Dept" canRead="True" canWrite="False" type="System.String" aliasName="Dept" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreNum" canRead="True" canWrite="False" type="System.String" aliasName="StoreNum" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Amount" canRead="True" canWrite="False" type="System.String" aliasName="Amount" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Percentage" canRead="True" canWrite="False" type="System.String" aliasName="Percentage" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ProratedAmount" canRead="True" canWrite="False" type="System.Double" aliasName="ProratedAmount" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Next" aliasName="Next" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Dept" aliasName="Dept" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ProratedAmount" aliasName="ProratedAmount" paramType="System.Double" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Previous" aliasName="Previous" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Dept" aliasName="Dept" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ProratedAmount" aliasName="ProratedAmount" paramType="System.Double" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="First" aliasName="First" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Dept" aliasName="Dept" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ProratedAmount" aliasName="ProratedAmount" paramType="System.Double" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Last" aliasName="Last" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Dept" aliasName="Dept" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ProratedAmount" aliasName="ProratedAmount" paramType="System.Double" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Current" aliasName="Current" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Dept" aliasName="Dept" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Percentage" aliasName="Percentage" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ProratedAmount" aliasName="ProratedAmount" paramType="System.Double" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Controls.Data.TableView>
    <OpenSpan.Controls.Data.TableView Name="tableView3" Id="TableView-8DA8697F60ABBC9">
      <AllowDelete Value="False" />
      <AllowEdit Value="False" />
      <AllowNew Value="False" />
      <TableProvider Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA86965E528DD7" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Category&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Amount&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ApplyFilter" aliasName="ApplyFilter" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Category" canRead="True" canWrite="False" type="System.String" aliasName="Category" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Amount" canRead="True" canWrite="False" type="System.String" aliasName="Amount" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreNum" canRead="True" canWrite="False" type="System.String" aliasName="StoreNum" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Next" aliasName="Next" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Category" aliasName="Category" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Previous" aliasName="Previous" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Category" aliasName="Category" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="First" aliasName="First" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Category" aliasName="Category" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Last" aliasName="Last" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Category" aliasName="Category" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Current" aliasName="Current" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Category" aliasName="Category" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="Amount" aliasName="Amount" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Controls.Data.TableView>
  </Component>
</OpenSpanDesignDocument>