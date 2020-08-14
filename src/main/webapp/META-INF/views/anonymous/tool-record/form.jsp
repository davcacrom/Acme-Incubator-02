<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form readonly="true">
	<acme:form-textbox code="anonymous.tool-record.form.label.title" path="title" />
	<acme:form-textbox code="anonymous.tool-record.form.label.sector" path="sector" />
	<acme:form-textbox code="anonymous.tool-record.form.label.inventor" path="inventor" />
	<acme:form-textarea code="anonymous.tool-record.form.label.description" path="description" />
	<acme:form-url code="anonymous.tool-record.form.label.web" path="web" />
	<acme:form-textbox code="anonymous.tool-record.form.label.email" path="email" />
	<acme:form-textbox code="anonymous.tool-record.form.label.stars" path="stars" />
	<acme:form-checkbox code="anonymous.tool-record.form.label.open" path="open" />
	
	<acme:form-return code="anonymous.tool-record.form.button.return" />
</acme:form>