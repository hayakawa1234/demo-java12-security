CREATE DATABASE IF NOT EXISTS ideaEdge_db
  CHARACTER SET = utf8mb4
  COLLATE = utf8mb4_general_ci
;

CREATE USER IF NOT EXISTS 'ideaEdge_user'@'localhost'
  IDENTIFIED BY 'user'
  PASSWORD EXPIRE NEVER
;

GRANT ALL ON test_db.* TO 'ideaEdge_user'@'localhost';
