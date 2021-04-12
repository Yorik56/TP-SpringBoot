<a href="/book/create">Create</a>
<#list items as item>
  <div>
    <div>
      ${item.name}
      ${item.user.id}
      
      ${item.price}
      ${item.nbPages}
      
      
    </div>
    <div>
      <a href="/book/details/${item.id}">Details</a>
    </div>
  </div>
</#list>
