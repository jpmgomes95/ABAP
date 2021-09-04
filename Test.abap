DATA: nr_dias TYPE i,
      nr_mes  TYPE i,
      nr_ano  TYPE i,
      nr_total TYPE i.


PARAMETERS: dt_inicio TYPE Begda,
            dt_fim    TYPE endda.

CALL FUNCTION: 'HR_AUBS_MONTH_DAY'
   EXPORTING
      BEG_DA = dt_inicio
      END_DA = dt_fim
  IMPORTING
      NO_DAY = nr_dias
      NO_MONTH = nr_mes
      NO_YEAR  = nr_ano
      NO_CAL_DAY = nr_total.
      
WRITE:/'Dia(s): ', nr_dias,
      /'Mes(es): ',nr_mes,
      /'Ano(s): ',nr_ano,
      /'Dias ao Todo: ',nr_total.