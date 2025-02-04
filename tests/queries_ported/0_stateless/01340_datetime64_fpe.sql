WITH to_datetime64('2019-09-16 19:20:12.3456789102019-09-16 19:20:12.345678910', 0) AS dt64 SELECT dt64; -- { serverError 41 }

SELECT to_datetime64('2011-11-11 11:11:11.1234567890123456789', 0);
SELECT to_datetime64('2011-11-11 11:11:11.-12345678901234567890', 0); -- { serverError 41 }


SELECT to_datetime64('2011-11-11 11:11:11.1', 0);
SELECT to_datetime64('2011-11-11 11:11:11.11', 0);
SELECT to_datetime64('2011-11-11 11:11:11.111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.1111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.11111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.1111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.11111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.1111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.11111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.1111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.11111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.111111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.1111111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.11111111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.111111111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.1111111111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.11111111111111111111', 0);
SELECT to_datetime64('2011-11-11 11:11:11.111111111111111111111', 0);

SELECT to_datetime64('2011-11-11 11:11:11.-1', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-11', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-1111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-11111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-1111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-11111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-1111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-11111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-1111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-11111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-111111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-1111111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-11111111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-111111111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-1111111111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-11111111111111111111', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.-111111111111111111111', 0); -- { serverError 41 }

SELECT to_datetime64('2011-11-11 11:11:11.+1', 0); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.++11', 10); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.+111', 3); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.+++1111', 5); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.+11111', 7); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.+++++111111', 2); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.+1111111', 1); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.++++++11111111', 8); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.+111111111', 9); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.+++++++1111111111', 6); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.+11111111111', 4); -- { serverError 41 }
SELECT to_datetime64('2011-11-11 11:11:11.++++++++111111111111', 11);  -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.+1111111111111', 15); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.+++++++++11111111111111', 13); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.+111111111111111', 12); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.++++++++++1111111111111111', 16); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.+11111111111111111', 14); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.+++++++++++111111111111111111', 15); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.+1111111111111111111', 17); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.++++++++++++11111111111111111111', 19); -- { serverError 69 }
SELECT to_datetime64('2011-11-11 11:11:11.+111111111111111111111', 18); -- { serverError 69 }
