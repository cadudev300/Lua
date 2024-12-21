io.write( 'Entre com um valor: ' )
N = tonumber( io.read() )
print( ... )
I = 1
::loop::
    R = N * I
    io.write( string.format('%2d', N) )
    io.write( ' X ' )
    io.write( string.format('%2d', I) )
    io.write( ' = ' )
    io.write( string.format('%3d', R), '\n' )
    if(I > 9)then goto endloop end
    I = I + 1
    goto loop
::endloop::