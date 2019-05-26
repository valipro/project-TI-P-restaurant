package ro.proj.hotdragon.serviciiweb;

import java.io.IOException;

import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

import ro.proj.hotdragon.serviciiweb.FirebaseException;
import ro.proj.hotdragon.serviciiweb.JacksonUtilityException;
import ro.proj.hotdragon.serviciiweb.FirebaseResponse;
import ro.proj.hotdragon.serviciiweb.Firebase;

import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.map.JsonMappingException;

/**
 * Root resource (exposed at "myresource" path)
 */
@Path("myresource")
public class MyResource {

	/**
	 * Method handling HTTP GET requests. The returned object will be sent to the
	 * client as "text/plain" media type.
	 *
	 * @return String that will be returned as a text/plain response.
	 */
	@GET // tipul de request
	@Produces(MediaType.TEXT_PLAIN) // tipul de data returnat
	public String getIt() {
		return "Got it!";
	}

	@POST // tipul de request
	@Produces(MediaType.APPLICATION_JSON) // tipul de data returnat
	public String postIt() throws FirebaseException, JsonParseException, JsonMappingException, IOException, JacksonUtilityException {

		// get the base-url (ie: 'http://gamma.firebase.com/username')
		String firebase_baseUrl = "https://ti-p-project.firebaseio.com/";
		// get the api-key (ie: 'tR7u9Sqt39qQauLzXmRycXag18Z2')
		String firebase_apiKey = "AIzaSyCbIE8NMSeg5HkyGgvzfCFdqI8iHlaA8Ws";
//    			for( String s : args ) {
//
//    				if( s == null || s.trim().isEmpty() ) continue;
//    				String[] split = s.trim().split( "=" );
//
//    				if( split[0].equals("baseUrl") ) {
//    					firebase_baseUrl = split[1];
//    				}
//    				else if( split[0].equals("apiKey") ) {
//    					firebase_apiKey = split[1];
//    				}
//    			}   			
		if (firebase_baseUrl == null || firebase_baseUrl.trim().isEmpty()) {
			throw new IllegalArgumentException("Program-argument 'baseUrl' not found but required");
		}

		// create the firebase
		Firebase firebase = new Firebase(firebase_baseUrl);

		FirebaseResponse response = firebase.get();
		System.out.println("\n\nResult of GET:\n" + response);
		System.out.println("\n");
		return response.getRawBody();
	}
}
