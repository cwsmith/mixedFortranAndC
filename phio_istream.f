      module phio_input_stream 
      use iso_c_binding
      type, bind(C) :: t_phio_istream
        type(c_ptr) :: geom, restart
        integer(c_size_t) :: gSz, rSz
      end type t_phio_istream
      type(t_phio_istream), bind(c,name='phio_istream') :: phio_istream
      end module phio_input_stream
