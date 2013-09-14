<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <h2><pop:content.title /></h2>

  <pop:entries>

        <div class="tv-video-link">
          <a class="lightview"
             data-lightview-title="<pop:title />"
             href="http://www.youtube.com/embed/<pop:youtube_video_id />?rel=0&autoplay=1"
          >
            <img src="http://img.youtube.com/vi/<pop:youtube_video_id />/0.jpg" />
            <br />
            <pop:body />
          </a>
        </div>

      </pop:entries>

</pop:block>
