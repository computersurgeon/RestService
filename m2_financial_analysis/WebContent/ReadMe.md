MarkDown File
C:\Data\workspace\m2_financial_analysis

Both PUT and POST can be used for creating & updating.

PUT is idempotent, so if you PUT an object twice, it has no effect. 
POST is not indempotent.

-----------------------------------------------------------------------
http://localhost:8080/finanalysis/beginner/hello
@Path
@GET,@POST, @PUT, @DELETE

web.xml
<servlet>
<servlet-name></servlet-name>
<servlet-class></servlet-class>
<init-param>
<param-name></param-name>
<param-value></param-value>
</init-param>
<load-on-startup></load-on-startup>
</servlet>

<servlet-mapping>
<servlet-name></servlet-name
</servlet-mapping>
-----------------------------------------------------------------------
http://localhost:8080/financial_analysis_client/
jsp
<script> XMLHttpRequest </script>
<form action="url or servlet" method="post"></form>

servlet
Client client = Client.create();
WebResource = client.resource(url);
ClientResponse = webResource.accept(MediaType.TEXT_PLAIN).get(ClientResponse.class);
clientResponse.getStatue();
clientResponse.getEntity();
-----------------------------------------------------------------------