Select * from sys.dm_exec_query_optimizer_info
where counter in ('optimizations','elapsed time','trivial plan','tables','insert stmt','update stmt','delete stmt')

