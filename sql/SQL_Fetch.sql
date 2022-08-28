SELECT * FROM containers FOR JSON AUTO; --Запрос из первой таблицы
SELECT * FROM operations WHERE container_id LIKE '6f9619ff-8b86-d011-b42d-00c04fc964aa' FOR JSON AUTO; --Запрос из второй таблицы.
--Бэкаб базы для проверки запросов находиься в этой же папке