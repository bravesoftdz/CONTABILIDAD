�
 TDMCNT 0�B  TPF0TDMCNTDMCNTOldCreateOrderOnCreateDataModuleCreate	OnDestroyDataModuleDestroyLeft� TopoHeight�Width TwwClientDataSetcdsCia
Aggregates Params ProviderNameprvCiaRemoteServerDCOM1	AfterOpencdsCiaAfterOpenValidateWithMask	Left8Top  TwwDataSourcedsCiaDataSetcdsCiaLeft8Top  TwwClientDataSet
cdsTDiario
Aggregates Params ProviderName
prvTDiarioRemoteServerDCOM1ValidateWithMask	LeftTop  TwwDataSource	dsTDiarioDataSet
cdsTDiarioLeftTop  TwwClientDataSet	cdsCuenta
Aggregates PacketRecordsParams ProviderName	prvCuentaRemoteServerDCOM1ValidateWithMask	Left8Top�   TwwDataSourcedsCuentaDataSet	cdsCuentaLeft8Top�   TwwClientDataSetcdsClAux
Aggregates Params ProviderNameprvClAuxRemoteServerDCOM1ValidateWithMask	Left� Top  TwwDataSourcedsClAuxDataSetcdsClAuxLeft� Top  TwwClientDataSetcdsTDoc
Aggregates Params ProviderNameprvTDocRemoteServerDCOM1ValidateWithMask	LeftTop  TwwDataSourcedsTDocDataSetcdsTDocLeftTop  TwwClientDataSet	cdsCCosto
Aggregates Params ProviderName	prvCCostoRemoteServerDCOM1ValidateWithMask	LeftTop  TwwDataSourcedsCCostoDataSet	cdsCCostoLeftTop  TwwClientDataSetcdsAuxiliar
Aggregates PacketRecords2Params ProviderNameprvAuxiliarRemoteServerDCOM1ValidateWithMask	Left�Top  TwwDataSource
dsAuxiliarDataSetcdsAuxiliarLeft�Top  TwwClientDataSetcdsQry
Aggregates AutoCalcFieldsParams ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�Top  TwwDataSourcedsQryDataSetcdsQryLeft�Top  TwwClientDataSet	cdsMovCNT
Aggregates Params ProviderName	prvMovCNTRemoteServerDCOM1
BeforeOpencdsMovCNTBeforeOpen	AfterOpencdsMovCNTAfterOpenValidateWithMask	LeftTopX  TwwDataSourcedsMovCNTDataSet	cdsMovCNTLeftTopd  TwwClientDataSetcdsTMon
Aggregates Params ProviderNameprvTMonRemoteServerDCOM1	AfterOpencdsTMonAfterOpenValidateWithMask	Left�Top  TwwDataSourcedsTMonDataSetcdsTMonLeft�Top  TwwDataSource	dsMovCNT2DataSet
cdsMovCNT2LeftTopd  TwwClientDataSetcdsNivel
Aggregates Params ProviderNameprvNivelRemoteServerDCOM1ValidateWithMask	LeftVTop  TwwClientDataSet
cdsRCuenta
Aggregates PacketRecordsParams ProviderName
prvRCuentaRemoteServerDCOM1ValidateWithMask	Left� TopV  TwwClientDataSet
cdsRCCosto
Aggregates Params ProviderName
prvRCCostoRemoteServerDCOM1ValidateWithMask	LeftbTop  TwwClientDataSet	cdsRMayor
Aggregates Params ProviderName	prvRMayorRemoteServerDCOM1ValidateWithMask	LeftTopX  TwwDataSourcedsNivelDataSetcdsNivelLeftVTop  TwwDataSource	dsRCuentaDataSet
cdsRCuentaLeft� Topc  TwwDataSource	dsRCCostoDataSet
cdsRCCostoLeftbTop  TwwDataSourcedsRMayorDataSet	cdsRMayorLeftTopd  TwwClientDataSet
cdsRMayor2
Aggregates Params ProviderName	prvRMayorRemoteServerDCOM1ValidateWithMask	LeftbTopX  TwwDataSource	dsRMayor2DataSet
cdsRMayor2LeftbTopd  TwwClientDataSet	cdsDetCxP
Aggregates Params ProviderName	prvDetCxPRemoteServerDCOM1ValidateWithMask	Left�Top  TwwDataSourcedsDetCxPDataSet	cdsDetCxPLeft�Top  TwwDataSourcedsMovCxPLeftTop  TwwClientDataSet
cdsMovCaja
Aggregates Params ProviderName
prvMovCajaRemoteServerDCOM1ValidateWithMask	LeftTop  TwwDataSource	dsMovCajaDataSet
cdsMovCajaLeftTop  TwwClientDataSet
cdsDetCaja
Aggregates Params ProviderName
prvDetCajaRemoteServerDCOM1ValidateWithMask	Left8Top  TwwClientDataSet
cdsMovRRHH
Aggregates Params ProviderName
prvMovRRHHRemoteServerDCOM1ValidateWithMask	Left�Top  TwwDataSource	dsMovRRHHDataSet
cdsMovRRHHLeft�Top  TwwDataSource	dsMovCNT1DataSet
cdsMovCNT1Left� Topd  TwwClientDataSet
cdsCierres
Aggregates Params ProviderName
prvCierresRemoteServerDCOM1ValidateWithMask	Left�Top  TwwDataSource	dsCierresDataSet
cdsCierresLeft�Top  TwwClientDataSet	cdsTipCta
Aggregates Params ProviderName	prvTipCtaRemoteServerDCOM1ValidateWithMask	Left�Top  TwwDataSourcedsTipCtaDataSet	cdsTipCtaLeft�Top  TwwClientDataSetcdsCtaConsol
Aggregates Params ProviderNameprvCtaConsolRemoteServerDCOM1ValidateWithMask	Left�Top  TwwDataSourcedsCtaConsolDataSetcdsCtaConsolLeft�Top  TwwClientDataSet
cdsCuenta2
Aggregates PacketRecordsParams ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftTop�   TwwDataSource	dsCuenta2DataSet
cdsCuenta2LeftTop�   TwwClientDataSet
cdsCuenta3
Aggregates PacketRecordsParams ProviderName	prvCuentaRemoteServerDCOM1ValidateWithMask	Left� Top�   TwwDataSource	dsCuenta3DataSet
cdsCuenta3Left� Top�   TwwClientDataSetcdsCtaConsol2
Aggregates Params ProviderNameprvCtaConsolRemoteServerDCOM1ValidateWithMask	Left=Top  TwwClientDataSetcdsCtaConsol3
Aggregates Params ProviderNameprvCtaConsolRemoteServerDCOM1ValidateWithMask	Left:TopV  TwwDataSourcedsCtaConsol2DataSetcdsCtaConsol2Left=Top  TwwDataSourcedsCtaConsol3DataSetcdsCtaConsol3Left:Topc  TwwClientDataSet	cdsAcceso
Aggregates Params ProviderName	dspAccesoRemoteServerDCOM1ValidateWithMask	Left�Top�   TwwClientDataSet	cdsGrupos
Aggregates IndexFieldNamesGRUPOID;MODULOID;TIPO;OBJETOParams ProviderName	dspGruposRemoteServerDCOM1ValidateWithMask	Left�Top�   TwwClientDataSet	cdsMGrupo
Aggregates IndexFieldNamesGRUPOIDParams ProviderName	dspMgrupoRemoteServerDCOM1ValidateWithMask	Left:Top�   TwwClientDataSetcdsUsuarios
Aggregates IndexFieldNamesUSERIDParams ProviderName
prvUsuarioRemoteServerDCOM1ValidateWithMask	LeftTopV  TwwClientDataSetcdsDoc2
Aggregates Params ProviderNameprvTDocRemoteServerDCOM1ValidateWithMask	Left8Top�  TwwClientDataSet	cdsCabCNT
Aggregates Params ProviderName	prvCabCNTRemoteServerDCOM1ValidateWithMask	Left8TopX  TwwDataSourcedsCabCNTDataSet	cdsCabCNTLeft8Topd  TwwClientDataSet	cdsMovCxC
Aggregates Params ProviderName	prvMovCxCRemoteServerDCOM1PictureMasks.Strings�CPMTOORI	{{{#[#][#]{{;,###*[;,###]},*#}[.*#]},.#*#}[E[[+,-]#[#][#]]],({{#[#][#]{{;,###*[;,###]},*#}[.*#]},.#*#}[E[[+,-]#[#][#]]]),[-]{{#[#][#]{{;,###*[;,###]},*#}[.*#]},.#*#}[E[[+,-]#[#][#]]]}	T	T ValidateWithMask	LeftVTop  TwwDataSourcedsMovCxCDataSet	cdsMovCxCLeftVTop  TwwClientDataSet	cdsDetCxC
Aggregates Params ProviderName	prvDetCxCRemoteServerDCOM1ValidateWithMask	Left� Top  TwwDataSourcedsDetCxCDataSet	cdsDetCxCLeft� Top  TwwDataSource	dsDetCajaDataSet
cdsDetCajaLeft8Top  TwwClientDataSetcdsREI
Aggregates Params ProviderNameprvREIRemoteServerDCOM1ValidateWithMask	Left�TopV  TwwDataSourcedsREIDataSetcdsREILeft�Topc  TwwClientDataSetcdsCIAFactores
Aggregates Params ProviderNameprvCiaFactoresRemoteServerDCOM1ValidateWithMask	Left:TopX  TwwDataSourcedsCiaFactoresDataSetcdsCIAFactoresLeft:Topd  TwwClientDataSetcdsMayorAux
Aggregates Params ProviderNameprvMayorAuxRemoteServerDCOM1ValidateWithMask	Left8TopV  TwwClientDataSetcdsMayorAuxA
Aggregates Params ProviderNameprvMayorAuxARemoteServerDCOM1ValidateWithMask	LeftTopV  TwwDataSource
dsMayorAuxDataSetcdsMayorAuxLeft8Topc  TwwDataSourcedsMayorAuxADataSetcdsMayorAuxALeftTopc  TwwDataSourcedsAccesoDataSet	cdsAccesoLeft�Top�   TwwDataSourcedsGruposDataSet	cdsGruposLeft�Top�   TwwDataSourcedsMGrupoDataSet	cdsMGrupoLeft:Top�   TwwDataSource
dsUsuariosDataSetcdsUsuariosLeftTopc  TwwClientDataSetcdsQry2
Aggregates Params ProviderNameprvCNTRemoteServerDCOM1ValidateWithMask	Left:Top  TwwClientDataSet	cdsRepAux
Aggregates Params ProviderName	prvRepAuxRemoteServerDCOM1ValidateWithMask	LeftVTopV  TwwClientDataSet
cdsRepAux2
Aggregates Params ProviderName
prvRepAux2RemoteServerDCOM1ValidateWithMask	Left�TopV  TwwDataSourcedsRepAuxDataSet	cdsRepAuxLeftVTopc  TwwDataSource	dsRepAux2DataSet
cdsRepAux2Left�Topc  TwwClientDataSetcdsCuentaLookUp
Aggregates PacketRecordsParams ProviderNameprvCuentaCloneRemoteServerDCOM1ValidateWithMask	LeftbTop�   TwwDataSourcedsCuentaLookUpDataSetcdsCuentaLookUpLeftbTop�   TwwClientDataSet
cdsCuenta5
Aggregates Params ProviderName
prvCuenta5RemoteServerDCOM1ValidateWithMask	LeftTop�   TwwDataSource	dsCuenta5DataSet
cdsCuenta5LeftTop�   TwwClientDataSetcdsCtaDestino
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�Top�   TwwDataSourcedsCtaDestinoDataSetcdsCtaDestinoLeft�Top�   TwwClientDataSetcdsQry3
Aggregates Params ProviderNameprvBancoRemoteServerDCOM1ValidateWithMask	Left�Top  TwwClientDataSetcdsDeltaSet
Aggregates Params RemoteServerDCOM1ValidateWithMask	Left�Top  TwwClientDataSetcdsResultSet
Aggregates Params RemoteServerDCOM1ValidateWithMask	Left� Top�  TwwDataSource
dsDeltaSetDataSetcdsDeltaSetLeft�Top  TwwDataSourcedsQry2DataSetcdsQry2Left:Top  TwwDataSourcedsSaldosDataSet	cdsSaldosLeft�Topd  TwwClientDataSet	cdsSaldos
Aggregates Params ProviderName	dspSaldosRemoteServerDCOM1ValidateWithMask	Left�TopX  TwwClientDataSet	csdCnt406
Aggregates Params ProviderName	prvCnt406RemoteServerDCOM1ValidateWithMask	Left�TopX  TwwDataSourcesdCnt406DataSet	csdCnt406Left�Topd  TClientDataSetcds3
Aggregates Params ProviderName	prvCuentaRemoteServerDCOM1LeftTop�  TwwClientDataSet
cdsReporte
Aggregates Params ProviderName
prvReporteRemoteServerDCOM1ValidateWithMask	LeftTopV  TwwDataSource	dsReporteDataSet
cdsReporteLeft/Top�  TwwClientDataSetcdsVariable
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�Top�   TwwClientDataSet	cdsCNT311
Aggregates Params ProviderName	prvCNT311RemoteServerDCOM1ValidateWithMask	LeftVTopX  TwwDataSourcedsCNT311DataSet	cdsCNT311LeftVTopd  TwwClientDataSetcdsQry4
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftZTop�  TwwClientDataSet
cdsCntCont
Aggregates Params ProviderName
dspCNTContRemoteServerDCOM1ValidateWithMask	Left�TopX  TwwDataSource	dsCntContDataSet
cdsCntContLeft�Topd  TwwDataSourcedsREIActivoDataSetcdsREIActivoLeftbTopc  TwwClientDataSetcdsREIActivo
Aggregates Filtered	Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftbTopV  TwwDataSourcedsREIPasivoDataSetcdsREIPasivoLeft�Topc  TwwClientDataSetcdsREIPasivo
Aggregates Filtered	Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�TopV  TwwClientDataSetcdsSustento
Aggregates Params ProviderNameprvCNTRemoteServerDCOM1ValidateWithMask	LeftTop�   TwwDataSource
dsSustentoDataSetcdsSustentoLeftTop�   TwwDataSourcedsQry3DataSetcdsQry3Left�Top  TwwClientDataSetcdsComboCtaConsol
Aggregates Params ProviderName	prvCuentaRemoteServerDCOM1ValidateWithMask	Left�TopV  TwwDataSourcedsComboCtaConsolDataSetcdsComboCtaConsolLeft�Topc  TwwClientDataSetcdsReporteC
Aggregates Params ProviderName
prvReporteRemoteServerDCOM1ValidateWithMask	Left�TopX  TwwDataSource
dsReporteCDataSetcdsReporteCLeft�Topd  TwwClientDataSetcdsUser
Aggregates Params ProviderNameprvUserRemoteServerDCOM1ValidateWithMask	Left�TopV  TwwDataSourcedsUserDataSetcdsUserLeft�Topc  TwwDataSource
dsVariableDataSetcdsVariableLeft�Top�   TwwClientDataSetcdsConsistencia
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�TopX  TwwDataSourcedsConsistenciaDataSetcdsConsistenciaLeft�Topd  TwwClientDataSetcdsSQL
Aggregates Params ProviderNameprvCNTRemoteServerDCOM1ValidateWithMask	LeftVTop�   TwwDataSourcedsSQLDataSetcdsSQLLeftVTop�   TwwClientDataSet	cdsLiqCon
Aggregates Params ProviderName	prvCabCNTRemoteServerDCOM1ValidateWithMask	LeftTop  TwwDataSourcedsLiqConDataSet	cdsLiqConLeftTop  TwwClientDataSet	cdsLiqDet
Aggregates Params ProviderName	prvCuentaRemoteServerDCOM1ValidateWithMask	LeftdTop  TwwDataSourcedsLiqDetDataSet	cdsLiqDetLeftdTop  TExcelApplicationExcelAppAutoConnectConnectKindckNewInstanceAutoQuitLeft�Top�  TExcelWorkbook	ExcelBookAutoConnectConnectKindckRunningOrNewLeft�Top�  TExcelWorksheetWSAutoConnectConnectKindckRunningOrNewLeftTop�  TwwClientDataSet
cdsMovCNT1
Aggregates Params ProviderName	prvMovCNTRemoteServerDCOM1ValidateWithMask	Left� TopX  TwwClientDataSet
cdsMovCNT2
Aggregates Params ProviderName	prvMovCNTRemoteServerDCOM1ValidateWithMask	LeftTopX  TwwClientDataSet	cdsMovCxP
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftTop  TwwClientDataSet
cdsCNTtemp
Aggregates Params ProviderName
prvCNTtempRemoteServerDCOM1ValidateWithMask	LeftVTop�  TSocketConnectionDCOM1
ServerGUID&{0F994BAB-ADCD-41E6-92B0-B6197DA083E1}
ServerNameDMCNTSrv.srvDMCNTLeftTop  TwwClientDataSet
cdsBloqueo
Aggregates Params ProviderNameprvCNTRemoteServerDCOM1ValidateWithMask	Left�Top�   TwwDataSource	dsBloqueoDataSet
cdsBloqueoLeft�Top�   TwwClientDataSetcdsGrabaLog
Aggregates Params ProviderNamedspTem5RemoteServerDCOM1ValidateWithMask	LeftTop�  TwwClientDataSetcdsReporteCuenta
Aggregates Params ProviderName
prvReporteRemoteServerDCOM1ValidateWithMask	Left�Top�  TwwDataSourcedsReporteCuentaDataSetcdsReporteCuentaLeft�Top�  TwwDataSourcedsQry4DataSetcdsQry4Left`Top�  TwwClientDataSetcdsQry5
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left0Top�  TwwDataSourcedsQry5DataSetcdsQry5Left`Top�  TwwClientDataSetcdsQry6
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left8Top�  TwwDataSourcedsQry6DataSetcdsQry6LefthTop�  TwwClientDataSetcdsQry7
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�Top�  TwwDataSourcedsQry7DataSetcdsQry7Left�Top�  TwwClientDataSetcdsQry8
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftXTop�  TwwDataSourcedsQry8DataSetcdsQry8Left�Top   TwwClientDataSetcdsQry9
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�Top�  TwwDataSourcedsQry9DataSetcdsQry9LeftTop�  TwwClientDataSetcdsQry10
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�Top�  TwwDataSourcedsQry10DataSetcdsQry10Left�Top�  TwwClientDataSetcdsQry11
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftTop�  TwwDataSourcedsQry11DataSetcdsQry11LeftHTop   TwwClientDataSetcdsQry12
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left� Top�  TwwDataSourcedsQry12DataSetcdsQry12Left� Top   TwwClientDataSetcdsQry13
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left� Top0  TwwDataSourcedsQry13DataSetcdsQry13Left� Top8  TwwClientDataSetcdsQry14
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left� Topp  TwwDataSourcedsQry14DataSetcdsQry14Left� Topx  TwwClientDataSetcdsQry15
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftPTop�  TwwDataSourcedsQry15DataSetcdsQry15Left� Top   TwwClientDataSetcdsQry16
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftHTop8  TwwDataSourcedsQry16DataSetcdsQry16LeftxTop@  TwwClientDataSetcdsQry17
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left0Topp  TwwDataSourcedsQry17DataSetcdsQry17Left`Topx  TwwClientDataSetcdsQry18
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left(Top0  TwwDataSourcedsQry18DataSetcdsQry18LeftXTop8  TwwClientDataSetcdsQry19
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	Left�Top@  TwwDataSourcedsQry19DataSetcdsQry19Left�TopH  TwwClientDataSetcdsQry20
Aggregates Params ProviderNamePrvTGERemoteServerDCOM1ValidateWithMask	LeftxTopx  TwwDataSourcedsQry20DataSetcdsQry20Left�Top�   