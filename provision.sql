CREATE DATABASE IF NOT EXISTS credentials;
DROP USER IF EXISTS 'credentials001'@'%';
CREATE USER 'credentials001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON credentials.* TO 'credentials001'@'%';

CREATE DATABASE IF NOT EXISTS discovery;
DROP USER IF EXISTS 'discov001'@'%';
CREATE USER 'discov001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON discovery.* TO 'discov001'@'%';

CREATE DATABASE IF NOT EXISTS ecommerce;
DROP USER IF EXISTS 'ecomm001'@'%';
CREATE USER 'ecomm001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON ecommerce.* TO 'ecomm001'@'%';

CREATE DATABASE IF NOT EXISTS notes;
DROP USER IF EXISTS 'notes001'@'%';
CREATE USER 'notes001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON notes.* TO 'notes001'@'%';

CREATE DATABASE IF NOT EXISTS registrar;
DROP USER IF EXISTS 'registrar001'@'%';
CREATE USER 'registrar001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON registrar.* TO 'registrar001'@'%';

CREATE DATABASE IF NOT EXISTS xqueue;
DROP USER IF EXISTS 'xqueue001'@'%';
CREATE USER 'xqueue001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON xqueue.* TO 'xqueue001'@'%';

CREATE DATABASE IF NOT EXISTS edxapp;
CREATE DATABASE IF NOT EXISTS edxapp_csmh;
DROP USER IF EXISTS 'edxapp001'@'%';
CREATE USER 'edxapp001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON edxapp.* TO 'edxapp001'@'%';
GRANT ALL ON edxapp_csmh.* TO 'edxapp001'@'%';

CREATE DATABASE IF NOT EXISTS `dashboard`;
DROP USER IF EXISTS 'analytics001'@'%';
CREATE USER 'analytics001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON `dashboard`.* TO 'analytics001'@'%';

CREATE DATABASE IF NOT EXISTS `analytics-api`;
GRANT ALL ON `analytics-api`.* TO 'analytics001'@'%';

CREATE DATABASE IF NOT EXISTS `reports`;
GRANT ALL ON `reports`.* TO 'analytics001'@'%';

CREATE DATABASE IF NOT EXISTS `reports_v1`;
GRANT ALL ON `reports_v1`.* TO 'analytics001'@'%';


FLUSH PRIVILEGES;
