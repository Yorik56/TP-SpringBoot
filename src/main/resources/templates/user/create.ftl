<#include "../bases/importbase.ftl"/>

<#if errors??>
<div class="alert alert-warning" role="alert">
  ${errors}
</div>
</#if>
<#if moncookie??>
<div class="alert alert-primary" role="alert">
  ${moncookie}
</div>
</#if>

<div class="container">
	<h1>Ajouter un utilisateur</h1>
	<div class="row">
		<div class="col-12">
			<form method="POST">
  				<div class="form-group">
    				<label for="name">Name</label>
  					<input class="form-control" type="text" id="firstname" name="firstname"/>
  				</div>
  				<div class="form-group">
    				<label for="name">Lastname</label>
  					<input class="form-control" type="text" id="lastname" name="lastname"/>
  				</div>
  				<#include "./rolesSelection.ftl">
  			<button type="submit" class="btn btn-primary">Create</button>
			</form>
   	 	</div>
	</div>
</div>


