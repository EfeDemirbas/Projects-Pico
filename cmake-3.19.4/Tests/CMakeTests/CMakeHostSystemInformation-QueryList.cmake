cmake_host_system_information(RESULT RESULT
  QUERY NUMBER_OF_LOGICAL_CORES NUMBER_OF_PHYSICAL_CORES
)

message("[${RESULT}]")
