package beginner;

import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

@Path("/beginner")
public class HelloWorld {

	@GET
	@Path("/hello")
	@Produces(MediaType.TEXT_PLAIN)
	public String hello(){
		return "hello";
	}
	
	@PUT
	@Path("/createUser")
	public void createUser(){
		System.out.println("Inside createUser");
	}
	
	@GET
	@Path("/getUser")	
	public void getUser(){
		System.out.println("Inside getUser");
	}
	
	@POST
	@Path("/updateUser")	
	public void updateUser(){
		System.out.println("Inside updateUser");
	}
	
	@DELETE
	@Path("/deleteUser")
	public void deleteUser(){
		System.out.println("Inside deleteUser");
	}
}
