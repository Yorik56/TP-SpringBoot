<#include "../bases/importbase.ftl"/>
<div class="container">
	<div class="row">
		<h1>D&eacute;tails User: ${item.id}</h1>
	</div>	
	<div class="row">
		<div class="col-12">
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col">ID</th>
			      <th scope="col">Firstname</th>
			      <th scope="col">Lastname</th>
			      <th scope="col">R&ocirc;le</th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <th scope="row">${item.id}</th>
			      <td>${item.firstname}</td>
			      <td>${item.lastname}</td>
			      <td>${item.role.name}</td>
			    </tr>
			  </tbody>
			</table>
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col"><a href="/user/index">Index users</a></th>
			    </tr>
			  </thead>
			</table>
		</div>	
	</div>	
</div>

