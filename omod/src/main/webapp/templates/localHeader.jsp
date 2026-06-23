<ul id="menu">
    <openmrs:hasPrivilege privilege="View Provider Appointments">
		<li class="<c:if test='<%= request.getRequestURI().contains("providerDashboard")%>'> active</c:if>">
			<a href="providerDashboard.form"><spring:message
					code="@MODULE_ID@.appointments" /></a>
		</li>
	</openmrs:hasPrivilege>
    <openmrs:hasPrivilege privilege="Create Appointment">
		<li class="<c:if test='<%= request.getRequestURI().contains("addAppointment")%>'> active</c:if>">
			<a href="addAppointment.form"><spring:message
					code="@MODULE_ID@.appointment.create" /></a>
		</li>
	</openmrs:hasPrivilege>
    <openmrs:hasPrivilege privilege="Search Appointments">
		<li class="<c:if test='<%= request.getRequestURI().contains("advancedSearch")%>'> active</c:if>">
			<a href="advancedSearch.form"><spring:message
					code="@MODULE_ID@.search.title" /></a>
		</li>
	</openmrs:hasPrivilege>
    <openmrs:hasPrivilege privilege="Manage Services and Providers">
		<li class="<c:if test='<%= request.getRequestURI().contains("serviceProvider")%>'> active</c:if>">
			<a href="serviceProvider.list"><spring:message
					code="@MODULE_ID@.appointment.service.provider.manage" /></a>
		</li>
	</openmrs:hasPrivilege>
    <openmrs:hasPrivilege privilege="Search Appointments">
		<li class="<c:if test='<%= request.getRequestURI().contains("addAppointment")%>'> active</c:if>">
			<a href="addAppointment.form"><spring:message
					code="@MODULE_ID@.appointment.find" /></a>
		</li>
	</openmrs:hasPrivilege>
</ul>