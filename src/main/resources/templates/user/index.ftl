<#include "../bases/importbase.ftl"/>



<div class="container">
	<div class="row">
		<div class="col-12">
			<h1>Lists of users</h1>
		</div>	
	</div>	
	<div class="row">
		<div class="col-12">
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col"><a href="/user/create">Create a new user</a></th>
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
			      <th scope="col"><a href="/role/index">Manage roles</a></th>
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
			      <th scope="col">ID</th>
			      <th scope="col">Firstname</th>
			      <th scope="col">Lastname</th>
			      <th scope="col">Role</th>
			      <th scope="col">D&eacute;tails</th>
			      <th scope="col">Login</th>			      
			    </tr>
			  </thead>
			  <tbody>
			  <#list items as item>
			    <tr>
			      <th scope="row">${item.id}</th>
			      <td>${item.firstname}</td>
			      <td>${item.lastname}</td>
			      <td>${item.role.name}</td>
			      <td><a href="/user/details/${item.id}">D&eacute;tails</a></td>
			      <td><a href="/user/connect/${item.id}/${item.role.id}">Connect</a></td>
			    </tr>
			    </#list>
			  </tbody>
			</table>
		</div>	
	</div>	
</div>