<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ tag body-content="empty" %>
<%@ attribute name="param1" rtexprvalue="true" required="true" %> 

<b>
Param on file tag: ${param1}
</b>