




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>vim-scripts/phpfolding.vim · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vim-scripts/phpfolding.vim" name="twitter:title" /><meta content="phpfolding.vim - Automatic folding of PHP functions, classes,.. (also folds related PhpDoc)" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/443562?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/443562?s=400" property="og:image" /><meta content="vim-scripts/phpfolding.vim" property="og:title" /><meta content="https://github.com/vim-scripts/phpfolding.vim" property="og:url" /><meta content="phpfolding.vim - Automatic folding of PHP functions, classes,.. (also folds related PhpDoc)" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="B3D3953C:7DF8:3765D8:53D06360" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="DL19YE2tnavgB+w7g96es7SMJyshbY/MHMpvOXiLGH7OWa49uBnpbvGI74uOI7WveEqq/JM7cxbCHyKPpbkZHw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-4b52d5dd5f9811047aea4c9baecab4a016b23564.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-0ad5d690e1271b63809ab848c09e91d16db2bd22.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="961191153f9c4e93080bcbce3419dddf">

      
  <meta name="description" content="phpfolding.vim - Automatic folding of PHP functions, classes,.. (also folds related PhpDoc)" />


  <meta content="443562" name="octolytics-dimension-user_id" /><meta content="vim-scripts" name="octolytics-dimension-user_login" /><meta content="1001937" name="octolytics-dimension-repository_id" /><meta content="vim-scripts/phpfolding.vim" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1001937" name="octolytics-dimension-repository_network_root_id" /><meta content="vim-scripts/phpfolding.vim" name="octolytics-dimension-repository_network_root_nwo" />

  <link href="https://github.com/vim-scripts/phpfolding.vim/commits/master.atom" rel="alternate" title="Recent Commits to phpfolding.vim:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fvim-scripts%2Fphpfolding.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
          <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
    data-repo="vim-scripts/phpfolding.vim"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="vim-scripts/phpfolding.vim" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Fvim-scripts%2Fphpfolding.vim"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/vim-scripts/phpfolding.vim/stargazers">
      25
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fvim-scripts%2Fphpfolding.vim"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/vim-scripts/phpfolding.vim/network" class="social-count">
        27
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/vim-scripts" class="url fn" itemprop="url" rel="author"><span itemprop="title">vim-scripts</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/vim-scripts/phpfolding.vim" class="js-current-repository js-repo-home-link">phpfolding.vim</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline with-full-navigation ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/vim-scripts/phpfolding.vim/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/vim-scripts/phpfolding.vim" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /vim-scripts/phpfolding.vim">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/vim-scripts/phpfolding.vim/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /vim-scripts/phpfolding.vim/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/vim-scripts/phpfolding.vim/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /vim-scripts/phpfolding.vim/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/vim-scripts/phpfolding.vim/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /vim-scripts/phpfolding.vim/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vim-scripts/phpfolding.vim.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/phpfolding.vim.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vim-scripts/phpfolding.vim" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/phpfolding.vim" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/vim-scripts/phpfolding.vim/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download vim-scripts/phpfolding.vim as a zip file"
                   title="Download vim-scripts/phpfolding.vim as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<span id="js-show-full-navigation"></span>

<div class="repository-meta js-details-container ">
    <div class="repository-description js-details-show">
      <p>Automatic folding of PHP functions, classes,.. (also folds related PhpDoc)</p>
    </div>

    <div class="repository-website js-details-show">
      <p><a href="http://www.vim.org/scripts/script.php?script_id=1623" rel="nofollow">http://www.vim.org/scripts/script.php?script_id=1623</a></p>
    </div>


</div>

<div class="capped-box overall-summary ">

  <div class="stats-switcher-viewport js-stats-switcher-viewport">
    <div class="stats-switcher-wrapper">
    <ul class="numbers-summary">
      <li class="commits">
        <a data-pjax href="/vim-scripts/phpfolding.vim/commits/master">
            <span class="num">
              <span class="octicon octicon-history"></span>
              11
            </span>
            commits
        </a>
      </li>
      <li>
        <a data-pjax href="/vim-scripts/phpfolding.vim/branches">
          <span class="num">
            <span class="octicon octicon-git-branch"></span>
            1
          </span>
          branch
        </a>
      </li>

      <li>
        <a data-pjax href="/vim-scripts/phpfolding.vim/releases">
          <span class="num">
            <span class="octicon octicon-tag"></span>
            11
          </span>
          releases
        </a>
      </li>

      <li>
        
          <a href="/vim-scripts/phpfolding.vim/graphs/contributors" class="js-deferred-content" data-url="/vim-scripts/phpfolding.vim/contributors_size">
            <span class="num">
              <span class="octicon octicon-organization"></span>
            </span>
            Fetching contributors
          </a>
      </li>
    </ul>

      <div class="repository-lang-stats">
        <ol class="repository-lang-stats-numbers">
          <li>
              <a href="/vim-scripts/phpfolding.vim/search?l=viml">
                <span class="color-block language-color" style="background-color:#199c4b;"></span>
                <span class="lang">VimL</span>
                <span class="percent">100%</span>
              </a>
          </li>
        </ol>
      </div>
    </div>
  </div>

</div>

  <div class="tooltipped tooltipped-s" aria-label="Show language statistics">
    <a href="#"
     class="repository-lang-stats-graph js-toggle-lang-stats"
     style="background-color:#199c4b">
  <span class="language-color" style="width:100%; background-color:#199c4b;" itemprop="keywords">VimL</span>
    </a>
  </div>



<div class="file-navigation in-mid-page">
  <a href="/vim-scripts/phpfolding.vim/find/master"
        class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s right"
        data-pjax
        data-hotkey="t"
        aria-label="Quickly jump between files">
    <span class="octicon octicon-list-unordered"></span>
  </a>
    <a href="/vim-scripts/phpfolding.vim/compare" aria-label="Compare, review, create a pull request" class="minibutton compact primary tooltipped tooltipped-s" aria-label="Compare &amp; review" data-pjax>
      <span class="octicon octicon-git-compare"></span>
    </a>

  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/master"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.9"
                 data-name="1.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.9">1.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.8"
                 data-name="1.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.8">1.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.7"
                 data-name="1.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.7">1.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.6"
                 data-name="1.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.6">1.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.5"
                 data-name="1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.5">1.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.4.1"
                 data-name="1.4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.4.1">1.4.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.4"
                 data-name="1.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.4">1.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.3"
                 data-name="1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3">1.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.2"
                 data-name="1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2">1.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.1"
                 data-name="1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1">1.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/phpfolding.vim/tree/1.0"
                 data-name="1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0">1.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->



  <div class="breadcrumb"><span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/phpfolding.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">phpfolding.vim</span></a></span></span><span class="separator"> / </span><form action="/login?return_to=%2Fvim-scripts%2Fphpfolding.vim" aria-label="Sign in to make or propose changes" class="js-new-blob-form tooltipped tooltipped-e new-file-link" method="post"><span aria-label="Sign in to make or propose changes" class="js-new-blob-submit octicon octicon-plus" data-test-id="create-new-git-file" role="button"></span></form></div>
</div>




  
    <div class="commit commit-loader commit-tease js-details-container js-deferred-content" data-url="/vim-scripts/phpfolding.vim/tree-commit/94ef5265a2f1c963e4f08b4bebd5d1dd8f2b3f12">
      <p class="commit-title blank">
        Fetching latest commit…
      </p>
      <div class="commit-meta">
        <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
        <p class="loader-error">Cannot retrieve the latest commit at this time</p>
      </div>
    </div>

  <div class="file-wrap">
    <table class="files" data-pjax>

      
<tbody class="js-deferred-content"
  data-url="/vim-scripts/phpfolding.vim/file-list/master"
  data-deferred-content-error="Failed to load latest commit information.">

    <tr>
      <td class="icon">
        <span class="octicon octicon-file-directory"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/vim-scripts/phpfolding.vim/tree/master/plugin" class="js-directory-link" id="a24bcf2198b1b13ad985304483f7f324-b4c20d33c03fc7f529f621f1f7ed78d1d9c8dec0" title="plugin">plugin</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target js-deferred-content-error">
          
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/vim-scripts/phpfolding.vim/blob/master/README" class="js-directory-link" id="c47c7c7383225ab55ff591cb59c41e6b-0f8d49f9ddf5a271a916ca68985796737ecfc2ac" title="README">README</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target js-deferred-content-error">
          
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"></span>
      </td>
    </tr>
</tbody>

    </table>
  </div>


  <div id="readme" class="clearfix announce instapaper_body ">
    <span class="name">
      <span class="octicon octicon-book"></span>
      README
    </span>

    <div class="plain"><pre>This is a mirror of <a href="http://www.vim.org/scripts/script.php?script_id=1623">http://www.vim.org/scripts/script.php?script_id=1623</a>

This script can fold PHP functions and/or classes, properties with their phpdoc
without manually adding marker style folds ({{{ and }}}). 
It will generate the following folds when executed:

&lt;?php
/**
 * This is Foo...
 * @author Foo
 */
class Foo 
{
+-- 11 lines: function foo($bar) ** -------------------------------------------------
+--  8 lines: function bar($bar) ** -------------------------------------------------
+-- 24 lines: function baz($bar) ----------------------------------------------------
}
?&gt;

Based on e.g. functions declared like this:

&lt;?php
/**
* This is fooFunction...
*
* @param mixed $bar
* @access public
* @return void
*/
function fooFunction($bar) 
{
    ...
}
?&gt;

SCREENSHOT
You can view a screenshot here: <a href="http://blog.cppse.nl/phpfolding-vim">http://blog.cppse.nl/phpfolding-vim</a>

FEATURES
- It remembers fold settings. If you add functions and execute the script again,
  your opened folds will not be closed.
- It will not be confused by brackets in comment blocks or string literals.
- The folding of class properties with their PhpDoc comments.
- The folding of all class properties into one fold.
- Folding the original marker style folds too.
- An "**" postfixing the fold indicates PhpDoc is inside (configurable).
- An "**#@+" postfixing the fold indicates PhpDocBlock is inside (configurable).
- Empty lines postfixing the folds can be configured to be included in the fold.
- Nested folds are supported (functions inside functions, etc.)
- Folding private, public, protected class variables + multi-line param.
- Foloding the class is now an option disabled by default.
- Now works properly as ftplugin

FUTURE
- Better 'configurability' as opposed to editting the PHPCustomFolds() function
  and some "Script configuration" global variables.

CONTRIBUTE / GITHUB
This project is hosted on github as a mirror through
    <a href="https://github.com/vim-scripts/phpfolding.vim">https://github.com/vim-scripts/phpfolding.vim</a>
I do not own vim-scripts, so please fork mine instead:
    <a href="https://github.com/rayburgemeestre/phpfolding.vim">https://github.com/rayburgemeestre/phpfolding.vim</a>
It's then easier for me to accept pull requests and upload new version(s) here,
also I cannot put phpfolding.vim in the ftplugin/php directory through the
vim.org interface.


COMPATIBILITY
This script is tested successfully with Vim version &gt;= 6.3 on windows and linux
(With 6.0 it works *sometimes*, I don't recommend using it in that version)
</pre></div>
  </div>


        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02788s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-48db3219d477e6cb0b2d5521fd476fe0a02d7916.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-20a8af93437c1074ff767e9ad722d88347a1d902.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

