# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\StockPilot_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\StockPilot_autogen.dir\\ParseCache.txt"
  "CMakeFiles\\TestBackend_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TestBackend_autogen.dir\\ParseCache.txt"
  "StockPilot_autogen"
  "TestBackend_autogen"
  )
endif()
