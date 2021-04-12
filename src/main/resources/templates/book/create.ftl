<#include "../bases/importbase.ftl"/>


<div class="container">
	<h1>Ajouter un livre</h1>
	<div class="row">
		<div class="col-12">
			<form method="POST">
  				<div class="form-group">
    				<label for="name">Name</label>
  					<input class="form-control" type="text" id="name" name="name"/>
  				</div>
  				<div class="form-group">
    				<label for="name">Number of pages </label>
  					<input class="form-control" type="number" id="nbPages" name="nbPages"/>
  				</div>
  				<div class="form-group">
    				<label for="name">Price</label>
  					<input class="form-control" type="number" id="price" name="price"/>
  				</div>
  			<button type="submit" class="btn btn-primary">Create</button>
			</form>
   	 	</div>
	</div>
</div>

