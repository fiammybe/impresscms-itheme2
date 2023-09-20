<{*<nav class="navbar flex-md-nowrap p-0 shadow border-bottom mb-3">

        <a class="navbar-brand" href="<{$icms_url}>" aria-label="<{$icms_sitename}> Home"><img src="<{$icms_imageurl}>img/impresscms-logo.svg" class="img-fluid" alt="<{$icms_sitename}> logo"></a>
        <button class="navbar-toggler d-md-none" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <{if $xoBlocks.page_menu}>
        <div class="d-flex justify-content-center collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav flex-row">
                <{includeq file="$theme_name/templates/blockszone_menu.html.tpl" blocks=$xoBlocks.page_menu zoneId="menu"}>
            </ul>
        </div>
        <{/if}>

</nav>*}>

<nav class="navbar navbar-expand-lg">
    <div class="container-fluid">
        <a class="navbar-brand" href="<{$icms_url}>" aria-label="<{$icms_sitename}> Home"><img src="<{$icms_imageurl}>img/impresscms-logo.svg" alt="<{$icms_sitename}> logo" height="30"></a>
        <button class="navbar-toggler d-md-none" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <{includeq file="$theme_name/templates/blockszone_menu.html.tpl" blocks=$xoBlocks.canvas_left zoneId="menu"}>
            </ul>
        </div>
    </div>
</nav>
