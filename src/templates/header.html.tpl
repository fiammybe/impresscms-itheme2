<nav class="navbar navbar-expand-lg py-3 mb-2 border-bottom">
    <div class="container-fluid">
        <a class="navbar-brand" href="<{$icms_url}>" aria-label="<{$icms_sitename}> Home"><img src="<{$icms_imageurl}>img/impresscms-logo.svg" alt="<{$icms_sitename}> logo"></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <{if $xoBlocks.page_menu}>
        <div class="d-flex justify-content-center collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">

                <{if $xoBlocks.page_menu}>
                <{includeq file="$theme_name/templates/blockszone_menu.html.tpl" blocks=$xoBlocks.page_menu zone="menu"}>
                <{/if}>

            </ul>
        </div>
        <{/if}>
    </div>
</nav>