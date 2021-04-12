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
			      <th scope="col">Name</th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <th scope="row">${item.name}</th>
			    </tr>
			  </tbody>
			</table>
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col"><a href="/user/index">Index users</a></th>			      
			    </tr>
			    <tr>
			      <th scope="col"><a href="/role/index">Manage roles</a></th>			      
			    </tr>
			  </thead>
			</table>
		</div>	
	</div>	
</div>


