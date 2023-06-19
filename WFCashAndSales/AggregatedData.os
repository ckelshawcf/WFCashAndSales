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
    <OpenSpan.Design.DesignForm Name="AggregatedData" Id="DesignForm-8DA869DFB00DA1E">
      <AutoScaleDimensions Value="6, 13" />
      <BackColor Value="Control" />
      <ClientSize Value="1093, 630" />
      <Location Value="15, 15" />
      <ShowOnStartup Value="False" />
      <StartOnProjectStart Value="False" />
      <StartPosition Value="CenterScreen" />
      <Content Name="Controls">
        <Items>
          <System.Windows.Forms.TabControl Name="tabControl1" Id="TabControl-8DA869F67ADF03F">
            <Location Value="93, 13" />
            <SelectedIndex Value="0" />
            <Size Value="988, 605" />
            <TabIndex Value="1" />
            <Content Name="Controls">
              <Items>
                <System.Windows.Forms.TabPage Name="tabPage1" Id="TabPage-8DA869F67B431BA">
                  <Location Value="4, 22" />
                  <Padding Value="3, 3, 3, 3" />
                  <Size Value="980, 579" />
                  <TabIndex Value="0" />
                  <Text Value="Variance Reports" />
                  <UseVisualStyleBackColor Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <System.Windows.Forms.DataGridView Name="dataGridView1" Id="DataGridView-8DA869F94C2123D">
                        <AutoGenerateColumns Value="False" />
                        <ColumnHeadersHeightSizeMode Value="AutoSize" />
                        <DataSource Value="ComponentReference" Name="tableView1" />
                        <Location Value="6, 3" />
                        <Size Value="971, 567" />
                        <TabIndex Value="0" />
                        <Content Name="Columns">
                          <Items>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="storeNumDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="1" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="StoreNum" />
                                  <HeaderText Value="StoreNum" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="depCSAmountDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="2" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="DepCSAmount" />
                                  <HeaderText Value="DepCSAmount" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="depReportDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="3" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="DepReport" />
                                  <HeaderText Value="DepReport" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="depVarianceDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="4" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="DepVariance" />
                                  <HeaderText Value="DepVariance" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="depChgPaidDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="5" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="DepChgPaid" />
                                  <HeaderText Value="DepChgPaid" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="gCStoreAmntDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="6" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="GCStoreAmnt" />
                                  <HeaderText Value="GCStoreAmnt" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="gCCSAmntDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="7" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="GCCSAmnt" />
                                  <HeaderText Value="GCCSAmnt" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="gCEPSNetDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="8" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="GCEPSNet" />
                                  <HeaderText Value="GCEPSNet" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="gCValueNameDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="9" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="GCValueName" />
                                  <HeaderText Value="GCValueName" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="houseCSAmntDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="10" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="HouseC&amp;SAmnt" />
                                  <HeaderText Value="HouseC&amp;SAmnt" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="houseChargeAmntDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="11" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="HouseChargeAmnt" />
                                  <HeaderText Value="HouseChargeAmnt" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="houseVarianceDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="12" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="HouseVariance" />
                                  <HeaderText Value="HouseVariance" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="openingBalDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="13" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="OpeningBal" />
                                  <HeaderText Value="OpeningBal" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="closingBalDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="14" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="ClosingBal" />
                                  <HeaderText Value="ClosingBal" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="decreaseFundsDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="15" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="DecreaseFunds" />
                                  <HeaderText Value="DecreaseFunds" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="increaseFundsDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="16" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="IncreaseFunds" />
                                  <HeaderText Value="IncreaseFunds" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="storeFundVarianceDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="17" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="StoreFundVariance" />
                                  <HeaderText Value="StoreFundVariance" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="cashierOverDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="18" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="CashierOver" />
                                  <HeaderText Value="CashierOver" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="cashierShortDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="19" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="CashierShort" />
                                  <HeaderText Value="CashierShort" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="storeOverDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="20" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="StoreOver" />
                                  <HeaderText Value="StoreOver" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="storeShortDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="21" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="StoreShort" />
                                  <HeaderText Value="StoreShort" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="nSFCheckDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="22" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="NSFCheck" />
                                  <HeaderText Value="NSFCheck" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="nSFFeeTrailerDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="23" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="NSFFeeTrailer" />
                                  <HeaderText Value="NSFFeeTrailer" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="nSFCheckTrailerDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="24" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="NSFCheckTrailer" />
                                  <HeaderText Value="NSFCheckTrailer" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="rdPartyRxDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="25" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="3rdPartyRx" />
                                  <HeaderText Value="3rdPartyRx" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="rdPartyRxReceivableDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="26" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="3rdPartyRxReceivable" />
                                  <HeaderText Value="3rdPartyRxReceivable" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="rdPartyRxVarianceDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="27" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="3rdPartyRxVariance" />
                                  <HeaderText Value="3rdPartyRxVariance" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="ePSAmountDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="28" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="EPSAmount" />
                                  <HeaderText Value="EPSAmount" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="cSAmountDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="29" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="CSAmount" />
                                  <HeaderText Value="CSAmount" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="diffDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="30" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="Diff" />
                                  <HeaderText Value="Diff" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                          </Items>
                        </Content>
                      </System.Windows.Forms.DataGridView>
                    </Items>
                  </Content>
                </System.Windows.Forms.TabPage>
                <System.Windows.Forms.TabPage Name="tabPage2" Id="TabPage-8DA869F67B99D83">
                  <Location Value="4, 22" />
                  <Padding Value="3, 3, 3, 3" />
                  <Size Value="980, 579" />
                  <TabIndex Value="1" />
                  <Text Value="Department POS" />
                  <UseVisualStyleBackColor Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <System.Windows.Forms.DataGridView Name="dataGridView2" Id="DataGridView-8DA869FA7BF835B">
                        <AutoGenerateColumns Value="False" />
                        <ColumnHeadersHeightSizeMode Value="AutoSize" />
                        <DataSource Value="ComponentReference" Name="tableView2" />
                        <Location Value="7, 7" />
                        <Size Value="967, 566" />
                        <TabIndex Value="0" />
                        <Content Name="Columns">
                          <Items>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="deptDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="31" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="Dept" />
                                  <HeaderText Value="Dept" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="storeNumDataGridViewTextBoxColumn1" Id="EMPTY">
                              <InstanceDescriptor InstanceId="32" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="StoreNum" />
                                  <HeaderText Value="StoreNum" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="amountDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="33" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="Amount" />
                                  <HeaderText Value="Amount" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="percentageDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="34" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="Percentage" />
                                  <HeaderText Value="Percentage" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="proratedAmountDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="35" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="ProratedAmount" />
                                  <HeaderText Value="ProratedAmount" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                          </Items>
                        </Content>
                      </System.Windows.Forms.DataGridView>
                    </Items>
                  </Content>
                </System.Windows.Forms.TabPage>
                <System.Windows.Forms.TabPage Name="tabPage3" Id="TabPage-8DA869F86366A48">
                  <Location Value="4, 22" />
                  <Size Value="980, 579" />
                  <TabIndex Value="2" />
                  <Text Value="Final POS" />
                  <UseVisualStyleBackColor Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <System.Windows.Forms.DataGridView Name="dataGridView3" Id="DataGridView-8DA869FAE3AB6AA">
                        <AutoGenerateColumns Value="False" />
                        <ColumnHeadersHeightSizeMode Value="AutoSize" />
                        <DataSource Value="ComponentReference" Name="tableView3" />
                        <Location Value="4, 4" />
                        <Size Value="973, 572" />
                        <TabIndex Value="0" />
                        <Content Name="Columns">
                          <Items>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="categoryDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="36" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="Category" />
                                  <HeaderText Value="Category" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="amountDataGridViewTextBoxColumn1" Id="EMPTY">
                              <InstanceDescriptor InstanceId="37" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="Amount" />
                                  <HeaderText Value="Amount" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="storeNumDataGridViewTextBoxColumn2" Id="EMPTY">
                              <InstanceDescriptor InstanceId="38" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="StoreNum" />
                                  <HeaderText Value="StoreNum" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                          </Items>
                        </Content>
                      </System.Windows.Forms.DataGridView>
                    </Items>
                  </Content>
                </System.Windows.Forms.TabPage>
                <System.Windows.Forms.TabPage Name="tabPage4" Id="TabPage-8DA8C1943CF4162">
                  <Location Value="4, 22" />
                  <Padding Value="3, 3, 3, 3" />
                  <Size Value="980, 579" />
                  <TabIndex Value="3" />
                  <Text Value="SQL" />
                  <UseVisualStyleBackColor Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <System.Windows.Forms.DataGridView Name="dataGridView4" Id="DataGridView-8DA8C196CF29E4B">
                        <AutoGenerateColumns Value="False" />
                        <ColumnHeadersHeightSizeMode Value="AutoSize" />
                        <DataSource Value="ComponentReference" Name="tableView4" />
                        <Location Value="4, 7" />
                        <Size Value="970, 566" />
                        <TabIndex Value="0" />
                      </System.Windows.Forms.DataGridView>
                    </Items>
                  </Content>
                </System.Windows.Forms.TabPage>
                <System.Windows.Forms.TabPage Name="tabPage5" Id="TabPage-8DA9CA80940D141">
                  <Location Value="4, 22" />
                  <Padding Value="3, 3, 3, 3" />
                  <Size Value="980, 579" />
                  <TabIndex Value="4" />
                  <Text Value="StoreInfo" />
                  <UseVisualStyleBackColor Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <System.Windows.Forms.DataGridView Name="dataGridView5" Id="DataGridView-8DA9CA82699D317">
                        <AutoGenerateColumns Value="False" />
                        <ColumnHeadersHeightSizeMode Value="AutoSize" />
                        <DataSource Value="ComponentReference" Name="tableView5" />
                        <Location Value="4, 7" />
                        <Size Value="970, 569" />
                        <TabIndex Value="0" />
                        <Content Name="Columns">
                          <Items>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="storeNumDataGridViewTextBoxColumn3" Id="EMPTY">
                              <InstanceDescriptor InstanceId="39" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="StoreNum" />
                                  <HeaderText Value="StoreNum" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="overShortDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="40" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="OverShort" />
                                  <HeaderText Value="OverShort" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="cashDepositsDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="41" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="CashDeposits" />
                                  <HeaderText Value="CashDeposits" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="electronicDepositsDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="42" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="ElectronicDeposits" />
                                  <HeaderText Value="ElectronicDeposits" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="gCRedeemDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="43" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="GCRedeem" />
                                  <HeaderText Value="GCRedeem" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="gCSoldDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="44" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="GCSold" />
                                  <HeaderText Value="GCSold" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="nSFDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="45" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="NSF" />
                                  <HeaderText Value="NSF" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="rXARDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="46" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="RXAR" />
                                  <HeaderText Value="RXAR" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="salesDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="47" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="Sales" />
                                  <HeaderText Value="Sales" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="storeFundDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="48" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="StoreFund" />
                                  <HeaderText Value="StoreFund" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="memberNumDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="49" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="MemberNum" />
                                  <HeaderText Value="MemberNum" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                            <System.Windows.Forms.DataGridViewTextBoxColumn Name="aRDataGridViewTextBoxColumn" Id="EMPTY">
                              <InstanceDescriptor InstanceId="50" Complete="False" MemberInfo="AAEAAAD/////AQAAAAAAAAAEAQAAAC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xhc3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBlW10GAgAAAAUuY3RvcgYDAAAAV1N5c3RlbS5XaW5kb3dzLkZvcm1zLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQYEAAAALlN5c3RlbS5XaW5kb3dzLkZvcm1zLkRhdGFHcmlkVmlld1RleHRCb3hDb2x1bW4GBQAAAAxWb2lkIC5jdG9yKCkGBgAAAAcuY3RvcigpAQAAAAoL">
                                <Properties>
                                  <DataPropertyName Value="AR" />
                                  <HeaderText Value="AR" />
                                </Properties>
                              </InstanceDescriptor>
                            </System.Windows.Forms.DataGridViewTextBoxColumn>
                          </Items>
                        </Content>
                      </System.Windows.Forms.DataGridView>
                    </Items>
                  </Content>
                </System.Windows.Forms.TabPage>
              </Items>
            </Content>
          </System.Windows.Forms.TabControl>
          <System.Windows.Forms.ListBox Name="listBox1" Id="ListBox-8DA869E2F782605">
            <FormattingEnabled Value="True" />
            <Location Value="13, 13" />
            <Size Value="73, 602" />
            <Sorted Value="True" />
            <TabIndex Value="0" />
          </System.Windows.Forms.ListBox>
        </Items>
      </Content>
    </OpenSpan.Design.DesignForm>
    <OpenSpan.Controls.Data.TableView Name="tableView1" Id="TableView-8DA869EC3C10A10">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCStoreAmnt" canRead="True" canWrite="False" type="System.String" aliasName="GCStoreAmnt" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCCSAmnt" canRead="True" canWrite="False" type="System.String" aliasName="GCCSAmnt" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCEPSNet" canRead="True" canWrite="False" type="System.String" aliasName="GCEPSNet" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HouseC&amp;SAmnt" canRead="True" canWrite="False" type="System.String" aliasName="HouseC&amp;SAmnt" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HouseChargeAmnt" canRead="True" canWrite="False" type="System.String" aliasName="HouseChargeAmnt" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HouseVariance" canRead="True" canWrite="False" type="System.String" aliasName="HouseVariance" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="OpeningBal" canRead="True" canWrite="False" type="System.String" aliasName="OpeningBal" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ClosingBal" canRead="True" canWrite="False" type="System.String" aliasName="ClosingBal" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DecreaseFunds" canRead="True" canWrite="False" type="System.String" aliasName="DecreaseFunds" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="IncreaseFunds" canRead="True" canWrite="False" type="System.String" aliasName="IncreaseFunds" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="CashierOver" canRead="True" canWrite="False" type="System.String" aliasName="CashierOver" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="CashierShort" canRead="True" canWrite="False" type="System.String" aliasName="CashierShort" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreOver" canRead="True" canWrite="False" type="System.String" aliasName="StoreOver" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreShort" canRead="True" canWrite="False" type="System.String" aliasName="StoreShort" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="NSFCheck" canRead="True" canWrite="False" type="System.String" aliasName="NSFCheck" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
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
    <OpenSpan.Controls.Data.TableView Name="tableView2" Id="TableView-8DA869FB3B627E0">
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
    <OpenSpan.Controls.Data.TableView Name="tableView3" Id="TableView-8DA869FB4649245">
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
    <OpenSpan.Controls.Data.TableView Name="tableView4" Id="TableView-8DA8C193FF462EB">
      <AllowDelete Value="False" />
      <AllowEdit Value="False" />
      <AllowNew Value="False" />
      <TableProvider Value="GlobalContainer-8DA804A82398A82\OracleQuery-8DA8BF0E6204501" />
      <TableSchema Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Next" aliasName="Next" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Previous" aliasName="Previous" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="First" aliasName="First" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Last" aliasName="Last" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Current" aliasName="Current" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ApplyFilter" aliasName="ApplyFilter" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Controls.Data.TableView>
    <OpenSpan.Controls.Data.TableView Name="tableView5" Id="TableView-8DA9CA81D40DAF8">
      <AllowDelete Value="False" />
      <AllowEdit Value="False" />
      <AllowNew Value="False" />
      <TableProvider Value="GlobalContainer-8DA804A82398A82\LookupTable-8DA9CA2E2DC1455" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;OverShort&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CashDeposits&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ElectronicDeposits&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCRedeem&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;GCSold&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NSF&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RXAR&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Sales&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreFund&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;MemberNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;AR&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ApplyFilter" aliasName="ApplyFilter" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreNum" canRead="True" canWrite="False" type="System.String" aliasName="StoreNum" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="OverShort" canRead="True" canWrite="False" type="System.String" aliasName="OverShort" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="CashDeposits" canRead="True" canWrite="False" type="System.String" aliasName="CashDeposits" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ElectronicDeposits" canRead="True" canWrite="False" type="System.String" aliasName="ElectronicDeposits" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCRedeem" canRead="True" canWrite="False" type="System.String" aliasName="GCRedeem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="GCSold" canRead="True" canWrite="False" type="System.String" aliasName="GCSold" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="NSF" canRead="True" canWrite="False" type="System.String" aliasName="NSF" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="RXAR" canRead="True" canWrite="False" type="System.String" aliasName="RXAR" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Sales" canRead="True" canWrite="False" type="System.String" aliasName="Sales" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="StoreFund" canRead="True" canWrite="False" type="System.String" aliasName="StoreFund" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="MemberNum" canRead="True" canWrite="False" type="System.String" aliasName="MemberNum" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="AR" canRead="True" canWrite="False" type="System.String" aliasName="AR" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Next" aliasName="Next" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Previous" aliasName="Previous" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="First" aliasName="First" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Last" aliasName="Last" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Current" aliasName="Current" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="0" />
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
        </Items>
      </Content>
    </OpenSpan.Controls.Data.TableView>
  </Component>
</OpenSpanDesignDocument>