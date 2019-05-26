package ro.proj.hotdragon.serviciiweb;

import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;

// adnotarea ApplicationPath specifica calea URL spre serviciile web
// e.g., @ApplicationPath("api") => http://localhost:12345/HotDragonServiciiWeb/webapi/
@ApplicationPath("webapi")
public class MyApplication extends Application {

}