{. push header: "executor/spi.h".}

proc connect(): int {. importc: "SPI_connect".}
proc finish():  int {. importc: "SPI_finish".}

template spi_init*(statements: untyped) = 
    var connection_status = connect()
    statements
    var finish_status = finish()

{. pop .}