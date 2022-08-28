CREATE TABLE containers (
    id UNIQUEIDENTIFIER,
    num INTEGER,
    class TEXT,
    len INTEGER,
    wid INTEGER,
    heig INTEGER,
    weig INTEGER,
    filled BIT,
    dattime DATETIME
);
CREATE TABLE operations (
    id UNIQUEIDENTIFIER,
    container_id UNIQUEIDENTIFIER,
    start_operation_time DATETIME,
    end_operation_time DATETIME,
    operation_time TEXT,
    operator_name TEXT,
    inspection_place TEXT
)
-- скрипты создания таблиц

