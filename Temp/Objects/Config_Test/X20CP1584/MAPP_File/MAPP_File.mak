UnmarkedObjectFolder := C:/Users/jcgli/Desktop/MarketingAlliance_033117/trunk/software/AriesV2/Physical/Config_Test/X20CP1584/mapp
MarkedObjectFolder := C:/Users/jcgli/Desktop/MarketingAlliance_033117/trunk/software/AriesV2/Physical/Config_Test/X20CP1584/mapp

$(AS_CPU_PATH)/MAPP_File.br: \
	$(AS_PROJECT_CPU_PATH)/mapp/MAPP_File.mpfilemanagerui
	@"$(AS_BIN_PATH)/BR.AS.SystemConfiguration.Builder.exe"   "$(AS_PROJECT_CPU_PATH)/mapp/MAPP_File.mpfilemanagerui" -o "$(AS_CPU_PATH)/MAPP_File.br" -zip  -extOptions -D $(AS_CONFIGURATION) -B B4.26 -L "MpCom: V1.60.1" -z 1.60.1 -P "$(AS_PROJECT_PATH)" -c "$(AS_CONFIGURATION)" -secret "$(AS_PROJECT_PATH)_br.as.systemconfiguration.builder.exe"
