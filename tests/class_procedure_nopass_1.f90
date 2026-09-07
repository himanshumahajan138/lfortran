program class_procedure_nopass_1
! A type bound procedure declared outside of any module, so the symbol
! table visitor must not consult an enclosing module symbol here.
type :: mt
contains
    procedure, nopass :: g
end type
end program
