stv_mbx_m3_512_config: unconfig
	$(MKCONFIG) $(@:_config=)  arm aml_meson stv_mbx_m3_512 amlogic m3
stv_mbx_m3_512_config_help:
	@echo =======================================================================
	@echo The mark in board is "STV MediaBox config for GENIATECH M3"
	@echo config command: \"make $(@:%_help=%)\"
help:stv_mbx_m3_512_config_help
