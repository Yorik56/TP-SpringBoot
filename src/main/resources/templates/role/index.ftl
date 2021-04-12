<#include "../bases/importbase.ftl"/>



<div class="container">
<div class="row">
		<div class="col-12">
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col">Lists of roles</th>
			    </tr>
			  </thead>
			</table>
		</div>	
	</div>	
	<div class="row">
		<div class="col-12">
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col"><a href="/role/create">Create a new role</a></th>
			    </tr>
			  </thead>
			</table>
		</div>	
	</div>	
	<div class="row">
		<div class="col-12">
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col">Role</th>
			      <th scope="col">D&eacute;tails</th>
			    </tr>
			  </thead>
			  <tbody>
			  <#list items as item>
			    <tr>
			      <td>${item.name}</td>
			      <td><a href="/role/details/${item.id}">Details</a></td>
			    </tr>
			    </#list>
			  </tbody>
			</table>
		</div>	
	</div>	
	<div class="row">
		<div class="col-12">
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col"><a href="/user/index">Home users</a></th>
			    </tr>
			  </thead>
			</table>
		</div>	
	</div>
</div>


