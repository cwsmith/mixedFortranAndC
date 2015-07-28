      subroutine foo() bind(C, name='foo')
      use iso_c_binding 
      use phio_input_stream
      use phio_output_stream
      write(*,*) 'phio_istream%gSz', phio_istream%gSz
      write(*,*) 'phio_ostream%rSz', phio_ostream%rSz
      phio_istream%gSz = 456
      phio_ostream%rSz = 111
      end 
