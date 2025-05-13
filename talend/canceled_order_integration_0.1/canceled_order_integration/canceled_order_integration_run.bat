%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms2G -Xmx4G -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.17.1.jar;../lib/log4j-api-2.17.1.jar;../lib/log4j-core-2.17.1.jar;../lib/slf4j-api-1.7.34.jar;../lib/mysql-connector-java-5.1.49.jar;../lib/postgresql-42.6.0.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/dom4j-2.1.3.jar;../lib/thashfile-3.1-20190910.jar;../lib/crypto-utils-7.0.5.jar;canceled_order_integration_0_1.jar; palacio_ferramentas.canceled_order_integration_0_1.canceled_order_integration --context=Default %*
