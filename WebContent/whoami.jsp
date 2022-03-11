<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>who am i</title>
<script src="${pageContext.request.contextPath}/commons/js/jquery/jquery-1.12.4.min.js"></script>

<script>

</script>


<style type="text/css">
	table tr td:nth-child(1) { text-align: right; padding-right: 10px; padding-left: 20px; }
	* { font-size: 1.2rem; }
</style>
</head>
<body>



<table>
	<tbody>
		<tr><td>getServerInfo</td><td><%= application.getServerInfo() %></td></tr>
		<tr><td>servlet info      </td><td><%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>       </td></tr>
		<tr><td>jsp info       </td><td> <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %>      </td></tr>
		<tr><td>java version </td><td> <%= System.getProperty("java.version") %>      </td></tr>
		
		<tr><td>getAuthType               </td><td><%= request.getAuthType()            %></td></tr>
		<tr><td>getCharacterEncoding      </td><td><%= request.getCharacterEncoding()   %></td></tr>
		<tr><td>getContentType            </td><td><%= request.getContentType()         %></td></tr>
		<tr><td>getContextPath            </td><td><%= request.getContextPath()         %></td></tr>
		<tr><td>getPathInfo               </td><td><%= request.getPathInfo()            %></td></tr>
		<tr><td>getPathTranslated         </td><td><%= request.getPathTranslated()      %></td></tr>
		<tr><td>getProtocol               </td><td><%= request.getProtocol()            %></td></tr>
		<tr><td>getScheme                 </td><td><%= request.getScheme()              %></td></tr>
		<tr><td>getServerName             </td><td><%= request.getServerName()          %></td></tr>
		<tr><td>getServletPath            </td><td><%= request.getServletPath()         %></td></tr>
		<tr><td>getRequestURL             </td><td><%= request.getRequestURL()          %></td></tr>
		<tr><td>getRequestURI             </td><td><%= request.getRequestURI()          %></td></tr>
		<tr><td>getRemoteHost             </td><td><%= request.getRemoteHost()          %></td></tr>
		<tr><td>getRemoteAddr             </td><td><%= request.getRemoteAddr()          %></td></tr>
		<tr><td>localaddress              </td><td><%= application.getRealPath(request.getContextPath()) %></td></tr>
		
		<tr><td>timeout                   </td><td><%= request.getSession().getMaxInactiveInterval() * 1000 %></td></tr>

	</tbody>
	</tbody>
</table>

</body>
</html>