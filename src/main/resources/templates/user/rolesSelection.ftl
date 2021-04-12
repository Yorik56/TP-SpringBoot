<div class="form-group">
	<label for="firstname">Role</label>
	<select name="roleId" class="form-control">
	  <option selected value="1">No role</option>
	  <#list roles as key, value>
	    <option value="${key}">${value}</option>
	  </#list>
	</select>
</div>