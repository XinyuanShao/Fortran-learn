program ex0413
  character (len = 20) string
  string = "Good morning."
  write(*,*) string
  string(6:12) = "evening."
  write(*,*) string
end program ex0413
