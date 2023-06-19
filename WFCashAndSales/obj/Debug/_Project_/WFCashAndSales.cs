using WFCashAndSales_AggregatedData = WFCashAndSales.AggregatedData;

using WFCashAndSales_CalculateDeptPercentages = WFCashAndSales.CalculateDeptPercentages;

using WFCashAndSales_GetCredentials = WFCashAndSales.GetCredentials;

using WFCashAndSales_GetStoresToRun = WFCashAndSales.GetStoresToRun;

using WFCashAndSales_Global_Container1 = WFCashAndSales.Global_Container1;

using WFCashAndSales_HandleError = WFCashAndSales.HandleError;

using WFCashAndSales_KeepDownload = WFCashAndSales.KeepDownload;

using WFCashAndSales_MovePOSReports = WFCashAndSales.MovePOSReports;

using WFCashAndSales_AddNote = WFCashAndSales.AddNote;

using WFCashAndSales_CheckARLine = WFCashAndSales.CheckARLine;

using WFCashAndSales_CheckGiftCardsRedeemed = WFCashAndSales.CheckGiftCardsRedeemed;

using WFCashAndSales_CheckGiftCardsSold = WFCashAndSales.CheckGiftCardsSold;

using WFCashAndSales_CheckNSF = WFCashAndSales.CheckNSF;

using WFCashAndSales_CheckOverShorts = WFCashAndSales.CheckOverShorts;

using WFCashAndSales_CheckStoreFunds = WFCashAndSales.CheckStoreFunds;

using WFCashAndSales_EnableEditing = WFCashAndSales.EnableEditing;

using WFCashAndSales_FindGiftCardAmnt = WFCashAndSales.FindGiftCardAmnt;

using WFCashAndSales_GetReports = WFCashAndSales.GetReports;

using WFCashAndSales_ProrateAmount = WFCashAndSales.ProrateAmount;

using WFCashAndSales_CheckNetSales = WFCashAndSales.CheckNetSales;

using WFCashAndSales_CheckRXSales = WFCashAndSales.CheckRXSales;

using WFCashAndSales_LogIn = WFCashAndSales.LogIn;

using WFCashAndSales_OpenOracleFile = WFCashAndSales.OpenOracleFile;

using WFCashAndSales_LoadInReferenceData = WFCashAndSales.LoadInReferenceData;

using WFCashAndSales_Oracle = WFCashAndSales.Oracle;

using WFCashAndSales_SendExceptionData = WFCashAndSales.SendExceptionData;

using WFCashAndSales_StartStoreAudit = WFCashAndSales.StartStoreAudit;

using WFCashAndSales_UpdateRXValue = WFCashAndSales.UpdateRXValue;

using WFCashAndSales_VerifyCashDeposits = WFCashAndSales.VerifyCashDeposits;

using WFCashAndSales_WebOracle = WFCashAndSales.WebOracle;

using WFCashAndSales_CreateOutboundJSON = WFCashAndSales.CreateOutboundJSON;

using WFCashAndSales_GetStoreInfo = WFCashAndSales.GetStoreInfo;

using WFCashAndSales_ReadDepositVariance = WFCashAndSales.ReadDepositVariance;

using WFCashAndSales_ReadDeptSale = WFCashAndSales.ReadDeptSale;

using WFCashAndSales_ReadEPSReport = WFCashAndSales.ReadEPSReport;

using WFCashAndSales_ReadFinalRpt = WFCashAndSales.ReadFinalRpt;

using WFCashAndSales_ReadGCVariance = WFCashAndSales.ReadGCVariance;

using WFCashAndSales_ReadHouseCharge = WFCashAndSales.ReadHouseCharge;

using WFCashAndSales_ReadNSF = WFCashAndSales.ReadNSF;

using WFCashAndSales_ReadOverShort = WFCashAndSales.ReadOverShort;

using WFCashAndSales_ReadRXReport = WFCashAndSales.ReadRXReport;

using WFCashAndSales_ReadStoreFunds = WFCashAndSales.ReadStoreFunds;

using WFCashAndSales_SendEmail = WFCashAndSales.SendEmail;

using WFCashAndSales_Test = WFCashAndSales.Test;

using WFCashAndSales_TestSQL = WFCashAndSales.TestSQL;

using WFCashAndSales_Universal_Web_Application1 = WFCashAndSales.Universal_Web_Application1;

using WFCashAndSales_CheckElectronicDeposits = WFCashAndSales.CheckElectronicDeposits;

using WFCashAndSales_CheckElecDepDifferences = WFCashAndSales.CheckElecDepDifferences;

using WFCashAndSales_FinishAudit = WFCashAndSales.FinishAudit;

using WFCashAndSales_StartupProject = WFCashAndSales.StartupProject;

using WFCashAndSales_UpdateElectrDep = WFCashAndSales.UpdateElectrDep;

using System;

namespace WFCashAndSales.Project
{
// Project-8DA80F3495F9918
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8DA80F3495F9918")]
[OpenSpan.Design.DeploymentVersionAttribute("1.126")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class WFCashAndSales : OpenSpan.Runtime.RuntimeProject
{
	
	public WFCashAndSales() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFCashAndSales_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFCashAndSales(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFCashAndSales_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFCashAndSales(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFCashAndSales_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFCashAndSales(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFCashAndSales_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private WFCashAndSales(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFCashAndSales_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void WFCashAndSales_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8DA80F3495F9918");
		this.mVersion = new System.Version("19.1.118.0");
		this.mDeploymentVersion = "1.126";
		this.mTransformationVersion = new System.Version("19.1.0.30");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// DesignForm-8DA869DFB00DA1E
	public WFCashAndSales_AggregatedData AggregatedData
	{
		get
		{
			return ((WFCashAndSales_AggregatedData)(this["AggregatedData"]));
		}
	}
	
	// Automator-8DA89B5CABF4536
	public WFCashAndSales_CalculateDeptPercentages CalculateDeptPercentages
	{
		get
		{
			return ((WFCashAndSales_CalculateDeptPercentages)(this["CalculateDeptPercentages"]));
		}
	}
	
	// Automator-8DA804D43D64F78
	public WFCashAndSales_GetCredentials GetCredentials
	{
		get
		{
			return ((WFCashAndSales_GetCredentials)(this["GetCredentials"]));
		}
	}
	
	// Automator-8DAB8CF303C2024
	public WFCashAndSales_GetStoresToRun GetStoresToRun
	{
		get
		{
			return ((WFCashAndSales_GetStoresToRun)(this["GetStoresToRun"]));
		}
	}
	
	// GlobalContainer-8DA804A82398A82
	public WFCashAndSales_Global_Container1 Global_Container1
	{
		get
		{
			return ((WFCashAndSales_Global_Container1)(this["Global_Container1"]));
		}
	}
	
	// Automator-8DA804DAA306B92
	public WFCashAndSales_HandleError HandleError
	{
		get
		{
			return ((WFCashAndSales_HandleError)(this["HandleError"]));
		}
	}
	
	// WindowsAdapter-8DA9015A188336E
	public WFCashAndSales_KeepDownload KeepDownload
	{
		get
		{
			return ((WFCashAndSales_KeepDownload)(this["KeepDownload"]));
		}
	}
	
	// Automator-8DAB5A376713B28
	public WFCashAndSales_MovePOSReports MovePOSReports
	{
		get
		{
			return ((WFCashAndSales_MovePOSReports)(this["MovePOSReports"]));
		}
	}
	
	// Automator-8DA94C895A3344F
	public WFCashAndSales_AddNote AddNote
	{
		get
		{
			return ((WFCashAndSales_AddNote)(this["AddNote"]));
		}
	}
	
	// Automator-8DA9FC5BA0B4BE1
	public WFCashAndSales_CheckARLine CheckARLine
	{
		get
		{
			return ((WFCashAndSales_CheckARLine)(this["CheckARLine"]));
		}
	}
	
	// Automator-8DAAC597F898B46
	public WFCashAndSales_CheckGiftCardsRedeemed CheckGiftCardsRedeemed
	{
		get
		{
			return ((WFCashAndSales_CheckGiftCardsRedeemed)(this["CheckGiftCardsRedeemed"]));
		}
	}
	
	// Automator-8DA9D60605DB7C2
	public WFCashAndSales_CheckGiftCardsSold CheckGiftCardsSold
	{
		get
		{
			return ((WFCashAndSales_CheckGiftCardsSold)(this["CheckGiftCardsSold"]));
		}
	}
	
	// Automator-8DAA066BA180EFA
	public WFCashAndSales_CheckNSF CheckNSF
	{
		get
		{
			return ((WFCashAndSales_CheckNSF)(this["CheckNSF"]));
		}
	}
	
	// Automator-8DAA5F6BD6CF8D3
	public WFCashAndSales_CheckOverShorts CheckOverShorts
	{
		get
		{
			return ((WFCashAndSales_CheckOverShorts)(this["CheckOverShorts"]));
		}
	}
	
	// Automator-8DAA060900FC56E
	public WFCashAndSales_CheckStoreFunds CheckStoreFunds
	{
		get
		{
			return ((WFCashAndSales_CheckStoreFunds)(this["CheckStoreFunds"]));
		}
	}
	
	// Automator-8DAAAC609254A34
	public WFCashAndSales_EnableEditing EnableEditing
	{
		get
		{
			return ((WFCashAndSales_EnableEditing)(this["EnableEditing"]));
		}
	}
	
	// Automator-8DA9D6227A10483
	public WFCashAndSales_FindGiftCardAmnt FindGiftCardAmnt
	{
		get
		{
			return ((WFCashAndSales_FindGiftCardAmnt)(this["FindGiftCardAmnt"]));
		}
	}
	
	// Automator-8DAA06AFD0E0873
	public WFCashAndSales_GetReports GetReports
	{
		get
		{
			return ((WFCashAndSales_GetReports)(this["GetReports"]));
		}
	}
	
	// Automator-8DA9AF21CE77AB0
	public WFCashAndSales_ProrateAmount ProrateAmount
	{
		get
		{
			return ((WFCashAndSales_ProrateAmount)(this["ProrateAmount"]));
		}
	}
	
	// Automator-8DA91795AF10EA7
	public WFCashAndSales_CheckNetSales CheckNetSales
	{
		get
		{
			return ((WFCashAndSales_CheckNetSales)(this["CheckNetSales"]));
		}
	}
	
	// Automator-8DA96FC87DFEAB3
	public WFCashAndSales_CheckRXSales CheckRXSales
	{
		get
		{
			return ((WFCashAndSales_CheckRXSales)(this["CheckRXSales"]));
		}
	}
	
	// Automator-8DA90B26A669252
	public WFCashAndSales_LogIn LogIn
	{
		get
		{
			return ((WFCashAndSales_LogIn)(this["LogIn"]));
		}
	}
	
	// Automator-8DA90B74CA0CE12
	public WFCashAndSales_OpenOracleFile OpenOracleFile
	{
		get
		{
			return ((WFCashAndSales_OpenOracleFile)(this["OpenOracleFile"]));
		}
	}
	
	// Automator-8DA804C3043804A
	public WFCashAndSales_LoadInReferenceData LoadInReferenceData
	{
		get
		{
			return ((WFCashAndSales_LoadInReferenceData)(this["LoadInReferenceData"]));
		}
	}
	
	// WindowsAdapter-8DA8BF99878CEA0
	public WFCashAndSales_Oracle Oracle
	{
		get
		{
			return ((WFCashAndSales_Oracle)(this["Oracle"]));
		}
	}
	
	// Automator-8DAA072895169E8
	public WFCashAndSales_SendExceptionData SendExceptionData
	{
		get
		{
			return ((WFCashAndSales_SendExceptionData)(this["SendExceptionData"]));
		}
	}
	
	// Automator-8DA90CB8D87F0BC
	public WFCashAndSales_StartStoreAudit StartStoreAudit
	{
		get
		{
			return ((WFCashAndSales_StartStoreAudit)(this["StartStoreAudit"]));
		}
	}
	
	// Automator-8DAA6CC44B2EB0E
	public WFCashAndSales_UpdateRXValue UpdateRXValue
	{
		get
		{
			return ((WFCashAndSales_UpdateRXValue)(this["UpdateRXValue"]));
		}
	}
	
	// Automator-8DA90D2F857236F
	public WFCashAndSales_VerifyCashDeposits VerifyCashDeposits
	{
		get
		{
			return ((WFCashAndSales_VerifyCashDeposits)(this["VerifyCashDeposits"]));
		}
	}
	
	// UniversalWebAdapter-8DA90C5F6E8AEE7
	public WFCashAndSales_WebOracle WebOracle
	{
		get
		{
			return ((WFCashAndSales_WebOracle)(this["WebOracle"]));
		}
	}
	
	// Automator-8DAAACBBED5629D
	public WFCashAndSales_CreateOutboundJSON CreateOutboundJSON
	{
		get
		{
			return ((WFCashAndSales_CreateOutboundJSON)(this["CreateOutboundJSON"]));
		}
	}
	
	// Automator-8DA9C9EA9CF0C73
	public WFCashAndSales_GetStoreInfo GetStoreInfo
	{
		get
		{
			return ((WFCashAndSales_GetStoreInfo)(this["GetStoreInfo"]));
		}
	}
	
	// Automator-8DA84298E731E59
	public WFCashAndSales_ReadDepositVariance ReadDepositVariance
	{
		get
		{
			return ((WFCashAndSales_ReadDepositVariance)(this["ReadDepositVariance"]));
		}
	}
	
	// Automator-8DA8673FCCAAEE8
	public WFCashAndSales_ReadDeptSale ReadDeptSale
	{
		get
		{
			return ((WFCashAndSales_ReadDeptSale)(this["ReadDeptSale"]));
		}
	}
	
	// Automator-8DA8B2E91FE3DDD
	public WFCashAndSales_ReadEPSReport ReadEPSReport
	{
		get
		{
			return ((WFCashAndSales_ReadEPSReport)(this["ReadEPSReport"]));
		}
	}
	
	// Automator-8DA86740F55937A
	public WFCashAndSales_ReadFinalRpt ReadFinalRpt
	{
		get
		{
			return ((WFCashAndSales_ReadFinalRpt)(this["ReadFinalRpt"]));
		}
	}
	
	// Automator-8DA84297843B2A9
	public WFCashAndSales_ReadGCVariance ReadGCVariance
	{
		get
		{
			return ((WFCashAndSales_ReadGCVariance)(this["ReadGCVariance"]));
		}
	}
	
	// Automator-8DA84297FA6C992
	public WFCashAndSales_ReadHouseCharge ReadHouseCharge
	{
		get
		{
			return ((WFCashAndSales_ReadHouseCharge)(this["ReadHouseCharge"]));
		}
	}
	
	// Automator-8DA84295D8C8C89
	public WFCashAndSales_ReadNSF ReadNSF
	{
		get
		{
			return ((WFCashAndSales_ReadNSF)(this["ReadNSF"]));
		}
	}
	
	// Automator-8DA842986C78FA3
	public WFCashAndSales_ReadOverShort ReadOverShort
	{
		get
		{
			return ((WFCashAndSales_ReadOverShort)(this["ReadOverShort"]));
		}
	}
	
	// Automator-8DA8FF142C75F9A
	public WFCashAndSales_ReadRXReport ReadRXReport
	{
		get
		{
			return ((WFCashAndSales_ReadRXReport)(this["ReadRXReport"]));
		}
	}
	
	// Automator-8DA842998DAF91A
	public WFCashAndSales_ReadStoreFunds ReadStoreFunds
	{
		get
		{
			return ((WFCashAndSales_ReadStoreFunds)(this["ReadStoreFunds"]));
		}
	}
	
	// Automator-8DA80F2E5D56312
	public WFCashAndSales_SendEmail SendEmail
	{
		get
		{
			return ((WFCashAndSales_SendEmail)(this["SendEmail"]));
		}
	}
	
	// DesignForm-8DA8430CD443CB6
	public WFCashAndSales_Test Test
	{
		get
		{
			return ((WFCashAndSales_Test)(this["Test"]));
		}
	}
	
	// Automator-8DA8BF10FA6B505
	public WFCashAndSales_TestSQL TestSQL
	{
		get
		{
			return ((WFCashAndSales_TestSQL)(this["TestSQL"]));
		}
	}
	
	// UniversalWebAdapter-8DA9C984BBF7C6A
	public WFCashAndSales_Universal_Web_Application1 Universal_Web_Application1
	{
		get
		{
			return ((WFCashAndSales_Universal_Web_Application1)(this["Universal_Web_Application1"]));
		}
	}
	
	// Automator-8DA9A2EC00DEF52
	public WFCashAndSales_CheckElectronicDeposits CheckElectronicDeposits
	{
		get
		{
			return ((WFCashAndSales_CheckElectronicDeposits)(this["CheckElectronicDeposits"]));
		}
	}
	
	// Automator-8DB61217701536B
	public WFCashAndSales_CheckElecDepDifferences CheckElecDepDifferences
	{
		get
		{
			return ((WFCashAndSales_CheckElecDepDifferences)(this["CheckElecDepDifferences"]));
		}
	}
	
	// Automator-8DAA788DD469D47
	public WFCashAndSales_FinishAudit FinishAudit
	{
		get
		{
			return ((WFCashAndSales_FinishAudit)(this["FinishAudit"]));
		}
	}
	
	// Automator-8DA842A5EEF3CAD
	public WFCashAndSales_StartupProject StartupProject
	{
		get
		{
			return ((WFCashAndSales_StartupProject)(this["StartupProject"]));
		}
	}
	
	// Automator-8DA9BDD49B8428A
	public WFCashAndSales_UpdateElectrDep UpdateElectrDep
	{
		get
		{
			return ((WFCashAndSales_UpdateElectrDep)(this["UpdateElectrDep"]));
		}
	}
}

}

