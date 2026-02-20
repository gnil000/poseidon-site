<script lang="ts">
	import type { SvelteComponent } from "svelte";

    export let title: string | undefined;
    export let text: string | undefined;

    export let width: string | undefined;
    export let height: string | undefined;
    export let picture: typeof SvelteComponent<{ width?: string | undefined; height?: string | undefined; fill?: string | undefined; }, { [evt: string]: CustomEvent<any>; }, {}>;
</script>

<div class="w-full bg-velvet-cosmos text-white rounded-xl text-center p-4 flex flex-col items-center gap-2">
    <div class="mb-2">
        <svelte:component this={picture} width={width} height={height}></svelte:component>
    </div>
    <h3 class="font-lora text-base font-bold text-white">{title}</h3>
    <p class="text-gray-300 text-sm md:text-base">{text}</p>
</div>

<style>

</style>