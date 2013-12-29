<%
dim fname,city
fname=Request.Form("name")
city=Request.Form("city")
Response.Write("Hallo " & fname & ". ")
Response.Write("Hoffe du lebst gut in " & city & ".")
%>