module swatplus
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, swatplus!"
  end subroutine say_hello
end module swatplus
