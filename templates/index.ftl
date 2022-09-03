<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>Agile Guru</h1>
	</div>
	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h1>${post.title}</h1></a>
  			<p class="text-responsive text-justify">${post.date?string("dd MMMM yyyy")}</p>
  			<p class="text-responsive text-justify">${post.body}</p>
  		</#if>
  	</#list>
	
	<hr />
	
<#include "footer.ftl">