<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://java.sun.com/xml/ns/javaee" xmlns:web="http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd" xsi:schemaLocation="http://java.sun.com/xml/ns/javaee http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd" id="WebApp_ID" version="2.5">
	<filter>
		<filter-name>jfinal</filter-name>
		<filter-class>com.jfinal.core.JFinalFilter</filter-class>
		<init-param>
			<param-name>configClass</param-name>
			<param-value>${project.packageName}.${project.name?cap_first}Config</param-value>
		</init-param>
	</filter>
	
	<filter-mapping>
		<filter-name>jfinal</filter-name>
		<url-pattern>/*</url-pattern>
	</filter-mapping>
</web-app>