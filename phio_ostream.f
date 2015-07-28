      module phio_output_stream 
      use iso_c_binding
      type, bind(C) :: t_phio_ostream
        type(c_ptr) :: restart
        integer(c_size_t) :: rSz
      end type t_phio_ostream
      type(t_phio_ostream), bind(c,name='phio_ostream') :: phio_ostream
      end module phio_output_stream
