	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other Sites <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="https://www.agileguru.org/">Agile Guru</a></li>
                <li><a href="https://www.agileguru.org/">Cloud</a></li>
                <li><a href="https://devops.alacritysys.com/">Devops</a></li>
                <li class="divider"></li>
                <li><a href="https://wiki.agileguru.org/">Wiki</a></li>
                <li><a href="https://logs.alacritysys.com/">Logs</a></li>
                <li><a href="https://status.alacritysys.com/">Status</a></li>
              </ul>
            </li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>archive.html">Archive</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">