
return {
   read              = 92, -- MSP_FILTER_CONFIG
   write             = 93, -- MSP_SET_FILTER_CONFIG
   eepromWrite       = true,
   reboot            = false,
   postRead          = postReadFilters,
   getWriteValues    = getWriteValuesFilters,
   title             = "Filters",
   text= {
      { t = "LPF", x = 43, y = 14, to = SMLSIZE },
      { t = "Gyro", x = 15, y = 24, to = SMLSIZE },
      { t = "DTerm", x = 10, y = 34, to = SMLSIZE },
      { t = "Yaw", x = 20, y = 44, to = SMLSIZE },
      { t = "Gyro 1", x = 75, y = 14, to = SMLSIZE },
      { t = "Hz", x = 68, y = 24, to = SMLSIZE },
      { t = "CO", x = 68, y = 34, to = SMLSIZE },
      { t = "Gyro 2", x = 120, y = 14, to = SMLSIZE },
      { t = "Hz", x = 113, y = 24, to = SMLSIZE },
      { t = "CO", x = 113, y = 34, to = SMLSIZE },
      { t = "DTerm", x = 168, y = 14, to = SMLSIZE },
      { t = "Hz", x = 158, y = 24, to = SMLSIZE },
      { t = "CO", x = 158, y = 34, to = SMLSIZE },
      { t = "DTerm LP Type", x = 108, y = 44, to = SMLSIZE },
   },
   fields = {
      { x = 38, y = 24, i = 1, min = 0, max = 255, to = SMLSIZE },
      { x = 38, y = 34, i = 2, min = 0, max = 16000, to = SMLSIZE },
      { x = 38, y = 44, i = 3, min = 0, max = 500, to = SMLSIZE },
      { x = 81, y = 24, i = 4, min = 0, max = 16000, to = SMLSIZE },
      { x = 81, y = 34, i = 5, min = 0, max = 16000, to = SMLSIZE },
      { x = 126, y = 24, i = 6, min = 0, max = 16000, to = SMLSIZE },
      { x = 126, y = 34, i = 7, min = 0, max = 16000, to = SMLSIZE },
      { x = 171, y = 24, i = 8, min = 0, max = 16000, to = SMLSIZE },
      { x = 171, y = 34, i = 9, min = 0, max = 16000, to = SMLSIZE },
      { x = 171, y = 44, i = 10, to = SMLSIZE, min = 0, max = 2, table = { [0] = "PT1", [1] = "BIQUAD", [2] = "FIR" } },
   },
}