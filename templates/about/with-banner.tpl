<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <pop:content>
    <img src="<pop:banner.src />" class="sidebar-banner" />
  </pop:content>

  <h2><pop:content.title /></h2>
  <div class="body">
    <pop:content.body />
  </div>
  <pop:content.rich_text_area />

</pop:block>
