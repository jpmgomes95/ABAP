WRITE:/'O que você deseja ? um vom dia ou um mal dia ?',
      /'Caso seja um bom dia digite S, caso contrário digite N'. 

PARAMETER: o_que_o_cliente_quer Type C.

IF o_que_o_cliente_quer EQ 'S'.

    WRITE: 'Bom dia'.

ELSEIF o_que_o_cliente_quer EQ 'N'.

    WRITE: 'Mal dia'.

ELSE 

    WRITE: 'Comando válido'.

ENDIF.