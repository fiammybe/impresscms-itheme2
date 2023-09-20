<{foreach from=$blocks item=block}>
<ul class="nav flex-column">
    <{if $block.title}>
    <div class="xo-block nav-heading"><{$block.title}></div>
    <{/if}>
        <{$block.content}>
</ul>
    <{/foreach}>