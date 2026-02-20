<script lang="ts">
	export let href: string | undefined = undefined;
	export let className: string | undefined = undefined;
	export let children: () => any;
</script>

{#if href}
	<a
		class="button items-center rounded-xl bg-blue-950 px-1 py-1 text-white text-center {className}"
		{href}
		type="button"
	>
		{@render children()}
	</a>
{:else}
	<button class="button rounded-xl bg-blue-950 px-1 py-1 text-white text-center {className}">
		{@render children()}
	</button>
{/if}

<style>
</style>
