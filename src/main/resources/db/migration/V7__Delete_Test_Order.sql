-- 请在这里编写一条SQL语句，将ID为1的订单进行"逻辑删除"

UPDATE "ORDER" set STATUS = -1 where id = 1
