package servicii.web;

import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;

// adnotarea ApplicationPath specifica calea URL spre serviciile web
// e.g., @ApplicationPath("api") => http://localhost:8080/ProiectServiciiWeb/api/
@ApplicationPath("api")
public class MyApplication extends Application {

}