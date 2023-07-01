
<{foreach from=$blocks item=block}>
<div class="card xo-block">
    <{if $block.title}>   <div class="card-header">
        <h3><{$block.title}></h3>
    </div><{/if}>
    <div class="card-body">
        <{$block.content}>
    </div>
</div>
    <{/foreach}>
