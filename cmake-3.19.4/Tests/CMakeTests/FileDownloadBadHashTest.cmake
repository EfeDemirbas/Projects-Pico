if(NOT "/mnt/c/users/efede/pico/cmake-3.19.4/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/mnt/c/users/efede/pico/cmake-3.19.4/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/mnt/c/users/efede/pico/cmake-3.19.4/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
