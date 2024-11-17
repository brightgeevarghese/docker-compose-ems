<img width="1595" alt="image" src="https://github.com/user-attachments/assets/6ad9ceb3-14e4-440d-b33e-35a74b69bf56">

```
bright~$docker compose up
[+] Running 3/2
 ✔ Network demo101_default    Created                                                                               0.1s 
 ✔ Container demo101-mysql-1  Created                                                                               0.1s 
 ✔ Container demo101-web-1    Created                                                                               0.1s 
Attaching to mysql-1, web-1
mysql-1  | 2024-11-17 03:22:06+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 9.1.0-1.el9 started.
mysql-1  | 2024-11-17 03:22:07+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
mysql-1  | 2024-11-17 03:22:07+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 9.1.0-1.el9 started.
mysql-1  | 2024-11-17 03:22:07+00:00 [Note] [Entrypoint]: Initializing database files
mysql-1  | 2024-11-17T03:22:07.316540Z 0 [System] [MY-015017] [Server] MySQL Server Initialization - start.
mysql-1  | 2024-11-17T03:22:07.317930Z 0 [System] [MY-013169] [Server] /usr/sbin/mysqld (mysqld 9.1.0) initializing of server in progress as process 80
mysql-1  | 2024-11-17T03:22:07.325398Z 1 [System] [MY-013576] [InnoDB] InnoDB initialization has started.
mysql-1  | 2024-11-17T03:22:07.646468Z 1 [System] [MY-013577] [InnoDB] InnoDB initialization has ended.
mysql-1  | 2024-11-17T03:22:09.087526Z 6 [Warning] [MY-010453] [Server] root@localhost is created with an empty password ! Please consider switching off the --initialize-insecure option.
mysql-1  | 2024-11-17T03:22:11.386523Z 0 [System] [MY-015018] [Server] MySQL Server Initialization - end.
mysql-1  | 2024-11-17 03:22:11+00:00 [Note] [Entrypoint]: Database files initialized
mysql-1  | 2024-11-17 03:22:11+00:00 [Note] [Entrypoint]: Starting temporary server
mysql-1  | 2024-11-17T03:22:11.435643Z 0 [System] [MY-015015] [Server] MySQL Server - start.
mysql-1  | 2024-11-17T03:22:11.613315Z 0 [System] [MY-010116] [Server] /usr/sbin/mysqld (mysqld 9.1.0) starting as process 123
mysql-1  | 2024-11-17T03:22:11.624551Z 1 [System] [MY-013576] [InnoDB] InnoDB initialization has started.
mysql-1  | 2024-11-17T03:22:11.837921Z 1 [System] [MY-013577] [InnoDB] InnoDB initialization has ended.
mysql-1  | 2024-11-17T03:22:12.111817Z 0 [Warning] [MY-010068] [Server] CA certificate ca.pem is self signed.
mysql-1  | 2024-11-17T03:22:12.111883Z 0 [System] [MY-013602] [Server] Channel mysql_main configured to support TLS. Encrypted connections are now supported for this channel.
mysql-1  | 2024-11-17T03:22:12.117077Z 0 [Warning] [MY-011810] [Server] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
mysql-1  | 2024-11-17T03:22:12.146582Z 0 [System] [MY-011323] [Server] X Plugin ready for connections. Socket: /var/run/mysqld/mysqlx.sock
mysql-1  | 2024-11-17T03:22:12.146894Z 0 [System] [MY-010931] [Server] /usr/sbin/mysqld: ready for connections. Version: '9.1.0'  socket: '/var/run/mysqld/mysqld.sock'  port: 0  MySQL Community Server - GPL.
mysql-1  | 2024-11-17 03:22:12+00:00 [Note] [Entrypoint]: Temporary server started.
mysql-1  | '/var/lib/mysql/mysql.sock' -> '/var/run/mysqld/mysqld.sock'
mysql-1  | Warning: Unable to load '/usr/share/zoneinfo/iso3166.tab' as time zone. Skipping it.
mysql-1  | Warning: Unable to load '/usr/share/zoneinfo/leap-seconds.list' as time zone. Skipping it.
mysql-1  | Warning: Unable to load '/usr/share/zoneinfo/leapseconds' as time zone. Skipping it.
mysql-1  | Warning: Unable to load '/usr/share/zoneinfo/tzdata.zi' as time zone. Skipping it.
mysql-1  | Warning: Unable to load '/usr/share/zoneinfo/zone.tab' as time zone. Skipping it.
mysql-1  | Warning: Unable to load '/usr/share/zoneinfo/zone1970.tab' as time zone. Skipping it.
mysql-1  | 2024-11-17 03:22:14+00:00 [Note] [Entrypoint]: Creating database employeedb
mysql-1  | 2024-11-17 03:22:14+00:00 [Note] [Entrypoint]: Creating user myuser
mysql-1  | 2024-11-17 03:22:14+00:00 [Note] [Entrypoint]: Giving user myuser access to schema employeedb
mysql-1  | 
mysql-1  | 2024-11-17 03:22:14+00:00 [Note] [Entrypoint]: Stopping temporary server
mysql-1  | 2024-11-17T03:22:14.957810Z 13 [System] [MY-013172] [Server] Received SHUTDOWN from user root. Shutting down mysqld (Version: 9.1.0).
mysql-1  | 2024-11-17T03:22:16.507597Z 0 [System] [MY-010910] [Server] /usr/sbin/mysqld: Shutdown complete (mysqld 9.1.0)  MySQL Community Server - GPL.
mysql-1  | 2024-11-17T03:22:16.507647Z 0 [System] [MY-015016] [Server] MySQL Server - end.
mysql-1  | 2024-11-17 03:22:16+00:00 [Note] [Entrypoint]: Temporary server stopped
mysql-1  | 
mysql-1  | 2024-11-17 03:22:16+00:00 [Note] [Entrypoint]: MySQL init process done. Ready for start up.
mysql-1  | 
mysql-1  | 2024-11-17T03:22:16.983417Z 0 [System] [MY-015015] [Server] MySQL Server - start.
mysql-1  | 2024-11-17T03:22:17.161945Z 0 [System] [MY-010116] [Server] /usr/sbin/mysqld (mysqld 9.1.0) starting as process 1
mysql-1  | 2024-11-17T03:22:17.168595Z 1 [System] [MY-013576] [InnoDB] InnoDB initialization has started.
mysql-1  | 2024-11-17T03:22:17.366939Z 1 [System] [MY-013577] [InnoDB] InnoDB initialization has ended.
mysql-1  | 2024-11-17T03:22:17.591022Z 0 [Warning] [MY-010068] [Server] CA certificate ca.pem is self signed.
mysql-1  | 2024-11-17T03:22:17.591088Z 0 [System] [MY-013602] [Server] Channel mysql_main configured to support TLS. Encrypted connections are now supported for this channel.
mysql-1  | 2024-11-17T03:22:17.596166Z 0 [Warning] [MY-011810] [Server] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
mysql-1  | 2024-11-17T03:22:17.624673Z 0 [System] [MY-011323] [Server] X Plugin ready for connections. Bind-address: '::' port: 33060, socket: /var/run/mysqld/mysqlx.sock
mysql-1  | 2024-11-17T03:22:17.624858Z 0 [System] [MY-010931] [Server] /usr/sbin/mysqld: ready for connections. Version: '9.1.0'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server - GPL.
web-1    | 
web-1    |   .   ____          _            __ _ _
web-1    |  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
web-1    | ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
web-1    |  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
web-1    |   '  |____| .__|_| |_|_| |_\__, | / / / /
web-1    |  =========|_|==============|___/=/_/_/_/
web-1    | 
web-1    |  :: Spring Boot ::                (v3.3.5)
web-1    | 
web-1    | 2024-11-17T03:22:28.619Z  INFO 1 --- [demo101] [           main] edu.miu.cse.demo101.Demo101Application   : Starting Demo101Application v0.0.1-SNAPSHOT using Java 23.0.1 with PID 1 (/app/myapp-1.0.1.jar started by root in /app)
web-1    | 2024-11-17T03:22:28.623Z  INFO 1 --- [demo101] [           main] edu.miu.cse.demo101.Demo101Application   : No active profile set, falling back to 1 default profile: "default"
web-1    | 2024-11-17T03:22:29.555Z  INFO 1 --- [demo101] [           main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
web-1    | 2024-11-17T03:22:29.622Z  INFO 1 --- [demo101] [           main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 57 ms. Found 1 JPA repository interface.
web-1    | 2024-11-17T03:22:30.225Z  INFO 1 --- [demo101] [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 8080 (http)
web-1    | 2024-11-17T03:22:30.250Z  INFO 1 --- [demo101] [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
web-1    | 2024-11-17T03:22:30.250Z  INFO 1 --- [demo101] [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.31]
web-1    | 2024-11-17T03:22:30.300Z  INFO 1 --- [demo101] [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
web-1    | 2024-11-17T03:22:30.302Z  INFO 1 --- [demo101] [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 1552 ms
web-1    | 2024-11-17T03:22:30.583Z  INFO 1 --- [demo101] [           main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
web-1    | 2024-11-17T03:22:30.653Z  INFO 1 --- [demo101] [           main] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.5.3.Final
web-1    | 2024-11-17T03:22:30.698Z  INFO 1 --- [demo101] [           main] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled
web-1    | 2024-11-17T03:22:31.081Z  INFO 1 --- [demo101] [           main] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer
web-1    | 2024-11-17T03:22:31.127Z  INFO 1 --- [demo101] [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
web-1    | 2024-11-17T03:22:31.550Z  INFO 1 --- [demo101] [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection com.mysql.cj.jdbc.ConnectionImpl@7bfa1eb5
web-1    | 2024-11-17T03:22:31.552Z  INFO 1 --- [demo101] [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
web-1    | 2024-11-17T03:22:31.618Z  WARN 1 --- [demo101] [           main] org.hibernate.orm.deprecation            : HHH90000025: MySQLDialect does not need to be specified explicitly using 'hibernate.dialect' (remove the property setting and it will be selected by default)
web-1    | 2024-11-17T03:22:32.366Z  INFO 1 --- [demo101] [           main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
web-1    | 2024-11-17T03:22:32.448Z  INFO 1 --- [demo101] [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
web-1    | 2024-11-17T03:22:32.832Z  WARN 1 --- [demo101] [           main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
web-1    | 2024-11-17T03:22:33.342Z  INFO 1 --- [demo101] [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port 8080 (http) with context path '/'
web-1    | 2024-11-17T03:22:33.367Z  INFO 1 --- [demo101] [           main] edu.miu.cse.demo101.Demo101Application   : Started Demo101Application in 5.287 seconds (process running for 5.863)
web-1    | 2024-11-17T03:22:38.598Z  INFO 1 --- [demo101] [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'
web-1    | 2024-11-17T03:22:38.599Z  INFO 1 --- [demo101] [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'
web-1    | 2024-11-17T03:22:38.601Z  INFO 1 --- [demo101] [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : Completed initialization in 2 ms
```

<img width="612" alt="image" src="https://github.com/user-attachments/assets/9349dcfd-2e0f-42a9-ac09-849312ed25bd">
<img width="659" alt="image" src="https://github.com/user-attachments/assets/d312ae4a-00e9-44b2-ac28-667144145ab5">
<img width="533" alt="image" src="https://github.com/user-attachments/assets/0de27ad2-a15f-4d4f-a4bf-1785f4e06cc3">
<img width="659" alt="image" src="https://github.com/user-attachments/assets/7d936459-ad08-427a-9119-6151a2a4dff4">
<img width="659" alt="image" src="https://github.com/user-attachments/assets/4ffd15ed-1a4f-42c3-9410-5373bd123873">
<img width="778" alt="image" src="https://github.com/user-attachments/assets/c86e001d-0e87-47cd-9c9d-de79bbf74550">
<!-- <img width="612" alt="image" src="https://github.com/user-attachments/assets/a7b866ca-37f2-4da7-898b-77ccd6af4a37"> -->

```
bright~$docker compose down
[+] Running 3/3
 ✔ Container demo101-web-1    Removed                                                                                  0.0s 
 ✔ Container demo101-mysql-1  Removed                                                                                  0.0s 
 ✔ Network demo101_default    Removed                                                                                  0.1s 
bright~$

```
