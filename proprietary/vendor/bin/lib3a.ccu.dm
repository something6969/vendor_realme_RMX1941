CCUBD BkIdx eric u4BlockNoX eric u4BlockNoY eric u4TotalBlock   eric u4ValidBlockNoX    eric u4ValidBlockNoY    e AEWinBlock_u4XHi  e AEWinBlock_u4XLow eric u4YHi  eric u4YLow eric MaxBlockWidth  eric MaxBlockHeight e UnderExpoThr  e OverExpoCountSTD_Th   e UnderExpoCountSTD_Th  e u4CpuReady    e u4Eposuretime e u4AfeGain e u4IspGain e u4ISO e u4Xratio  e u4Yratio  e u4Ratio   e YStart    e YEnd  gAE_Init.EndBankIdx start   gAE_Init.EndBankIdx end CCUBD BkFsh CCUAE interval  CCUAE TGAcc CCUAE TGAcc1    CCUAE TGAcc2    CCUAE TGAcc3    CCUAE TGAcc4    CCUAE AEidxNext CCUAE STATUS2   CCUAE exp_tot   gAE_Init.addr_0 ZoomRatio|AEWinBlock_u4XLow aAEWinBlock_u4XHi   aAEWinBlock_u4XLow  aAEWinBlock_u4YHi   aAEWinBlock_u4YLow  AlgoOb.real_iso AlgoOb.ISPGain  AlgoOb.eIdx_ISO AlgoOb.eIdx_ISO_U   AlgoOb.eIdx_ISO_L   AlgoOb.U_table_idx  AlgoOb.L_table_idx  AlgoOb obc->gain0.bits.OBC_GAIN_B   AlgoOb obc->gain1.bits.OBC_GAIN_GR  AlgoOb obc->gain2.bits.OBC_GAIN_GB  AlgoOb obc->gain3.bits.OBC_GAIN_R   CCUAE STATUS1   CCUAE CWValue   CCUAE CpuReady  CCUAE EffIdx    CCUAE EVBase    CCUAE ZoomRatio CCUAE CPUShouldTake CCUAE Eposuretime   CCUAE AfeGain   CCUAE IspGain   CCUAE STATUS3   bank+   bd_not_start    bAEWinBlock_u4XHi   bAEWinBlock_u4XLow  bAEWinBlock_u4YHi   bAEWinBlock_u4YLow  bd_invoke_algo+ bd_invoke_algo- bd  bank-   1st_apae_setted apexp_not_set, skip_i2c cfg_skip_algo   cfg_is_zooming  cfg_normal  1stf_force_exp_set  no_need_force_set   invalid tg_info _set_skip_tg    _set_skip_val   onch.pCurrentTable[0]   sAEWinBlock_u4XHi   sAEWinBlock_u4XLow  sAEWinBlock_u4YHi   sAEWinBlock_u4YLow  aec_lines_per_bank  aec_peek_bank_percentage    aec_total_bank_cnt  aec_peek_bank_cnt   _fdone_rst  frame+  fd_proceed_bk   fd_require_bk   fd_skip_algo    fd_not_start    fd_skip_fdone_trig  fd  frame-  bd_sched    framedone_delay ctime_in_frame  delayed_framedone_complete  no_delayed_framedone    _fstart_rst last_incp   CCU_WARNING: "vi2c_f"   vi2c_1st_f  vi2c_p  _ae_ctl_reset   AE algo init done   CCU_WARNING: "incomp_remedy_not_done"   fsync.is_zooming    fsync.magic_num u4CpuReady  m_u4EffectiveIndex  m_i4deltaIndex  u4Eposuretime   u4AfeGain   u4IspGain   u4ISO   AFO_buffer Acquire  warning: AFO_buffer full    warning: get no AFO_buffer  AFO_stride_A    AFO_stride_B    afo_buf_A0  afo_buf_A1  afo_buf_A2  afo_buf_B0  afo_buf_B1  afo_buf_B2  error!!task_tginfo  CCU_WARNING: "warning: AP not return buffer but not found"  warning: AP not return buffer   CCU_WARNING: "AP not return buffer" +af_control_acquire_afo_buffer  AFO_buffer recycle  -af_control_acquire_afo_buffer  af_config_reg_A0_borrower   af_config_reg_A0_addr   af_config_reg_A0_ready  af_config_reg_A0_count  af_config_reg_A1_borrower   af_config_reg_A1_address    af_config_reg_A1_ready  af_config_reg_A1_count  af_config_reg_A2_borrower   af_config_reg_A2_address    af_config_reg_A2_ready  af_config_reg_A2_count  af_config_reg_B0_borrower   af_config_reg_B0_addr   af_config_reg_B0_ready  af_config_reg_B0_count  af_config_reg_B1_borrower   af_config_reg_B1_address    af_config_reg_B1_ready  af_config_reg_B1_count  af_config_reg_B2_borrower   af_config_reg_B2_address    af_config_reg_B2_ready  af_config_reg_B2_count  +af_control_transfer_af_config_reg  transfer mva    mva check success   reciver check success   AP return reg   CCU_WARNING: "warning: address and borrower not mapping"    CCU_WARNING: "warning: unknow address"  -af_control_transfer_af_config_reg  +af_control_acquire_af_config_reg   AP acquire reg  Warning!! AP not return reg CCU_WARNING: "AP not return reg"    -af_control_acquire_af_config_reg   APReturn_REG    CCU_WARNING: "ERROR reg out"    min_af_reg_addr second_af_reg_addr  af_buffer_for_AFO   CCU_WARNING: "warning: no buffer for AFO??" warning: numbers of buffer wait to config   CCU_WARNING: "too much af config"   APAcquire_AFOReg    <i2ci   GBTimer_A   Vsi_    Vsi_x   GBTimer_B   Vsi_B_x AFOi_   CQ0i_   AFOBi_  CQ0Bi_  AAO_D_i_    AAO_D_i_x   PASS1_DON_ST_A  PASS1_DON_ST_B  Sti_    drst+   drst-   ack CCU shutdown preparation done   Api_    Api2_   AAOai_  AAOai_x AAObi_  AAObi_x CCU_ERROR: "Log size exceed"    :   @   
   ==== DRAM_FLUSH ====    =   ccu main initialize done    ccu_abrst   q0  q1  q2  q3  q4  CCU_ERROR: "CCU_QUEUE_ERROR_FULL\n" curSensor   CCU_WARNING: "undef_sensor" sensorGain  shutter max_framerate   flkr    sc 2nd len  sc_fstart_trig -    sc_fdone_trig + sc 1st len  sc_fdone_trig - +_af_set_hw_reg_handler APREG_addr_A    APREG_addr_B    outptr  error!!task_tginfo  mail_result -_af_set_hw_reg_handler +_af_init_handler   magic_reg   twin_reg    -_af_init_handler   +_af_start_handler  -_af_start_handler  _af_algo_done_task_handler  APReturn_AFOAFO CCU_AFRegs AP to NONE   _af_acquire_afo_buffer_task_handler +_af_control_stop_handler   -_af_control_stop_handler   _AFO_done_handler   ToCCU_AFOAFO    AFOAcquire_AFOAFO   _CQ0_done_handler   sel_count   CAM_A_REG_ADDR  CQ0Set_AFOAFOREGmin_A   CCU_WARNING: "unknown task_tginfo"  CCU_WARNING: "undef tsk"    $poptask    $task_tginfo    >>>idle ssr_init_err    u16TransferLen  u8SupportedByCCU    _sensor_init_done   _ac_init+   _ac_init-   _ac_start+  _ac_start-  _ac_stop-   _set_skip_algo++    _set_skip_algo--    _fsync+ _fsync- _onch+  _onch-  _getout+    _getout-    _setout+    _setout-    _set_ae_roi+    _roi-   _set_ae_ev+ _ev-    _set_mfps+  _set_mfps-  Vsync_cnt_V(1550)   Vsync_B_cnt_V(1550) abrst   dbg, aao_bv ccuo_con2   ccuo_con3   CCU_WARNING: "RDCM Timeout" error: Size not 4 byte align    CCU_WARNING: "WDCM Timeout" RDMA start  CCU_WARNING: "RDMA Timeout" RDMA done   Warning: WDMA Timeout   crd crdt    cwdt    CCU_WARNING: "Wrong I2c-Id" <I2C-Id <Init-  <Dump i2c reg   <   <DMAO   <qsize  <DMAI   <ChkByte-   <i2c_speed  <Trig   Start   <Trig-  eFunc   CCU_ERROR: "Unknown I2C func."  X  X  �W  "X  (X  .X  6X  >X  FX  LX  RX  XX  vsyb_enable obcGain obcOffset   obc_cfg_repeat  obc_valid   ccu HLR ccu BITS    isp_record_magic_twin_A isp_record_magic_twin_B error!!tginfo   isp_enable_AFO_interrupt_A  isp_enable_AFO_interrupt_B  isp_disable_AFO_interrupt_B isp_disable_AFO_interrupt_A config RawA AF reg  TWIN_A_MODULE   TWIN_A_enable!!!    camA_by pass!!! config RawB AF reg  TWIN_B_MODULE   TWIN_B_enable!!!    camB_by pass!!! CAMA_SEL    CAMB_SEL    Arcp1   Brcp1   TGa TGb CAM_A_REG_ADDR  CAM_A_REG_data  CAM_B_REG_ADDR  CAM_B_REG_data  Warning!!AB_Stride not match!! strideA  Warning!!AB_Stride not match!! strideB  AF_EN_A AF_EN_B AFO_EN_A    AFO_EN_B    stride_num_A    magic_num_A get_config_num_A    stride_num_B    magic_num_B get_config_num_B    CCU_ASSERT, statement fail: _pFuncTable ? 1 : 0 Table size mismatch!    in:eScenario    warning, i2c_timeout    $   [i2]Vsync->Ready    [i2]Ready->Vsync    <i2c_user   <i2c_int    <i2c ack err    [I2C]err cis func   <sc_tpp+    <sc_tpp-    u8SDelay    u8GDelay    DBG, Check shutter  [i2]No need [i2]Not free    [i2]No time CCU_ERROR: "Unknown Sensor func."   Bm  Lm  Tm  \m  bm  jm  pm  vm  |m  �m  Shutdown I2C check+ Shutdown I2C check- <rd start   <wr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             d � � �@�`	�
����  @`"�%�+ 2� ,X�x�(
�0Pp��� �#�(�. 2                                                                                                                                                                                                                                                                                                                                                                                                                    �A  B  tB  �B  �B  C  DC  tC  �C  �C  ,D  \D  �D  �;  �<  �=  @>  �>  �;  ?  �A  �?  l?  �;  �;  �D  �D  �D  �A   � � @ � P � � �  