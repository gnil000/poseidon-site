<script lang="ts">
	import MapMarker from '$lib/components/atoms/icon/MapMarker.svelte';
	const cities = ['Краснодар', 'Ростов-на-Дону', 'Анапа', 'Новороссийск', 'Геленджик'];
</script>

<div class="flex flex-col gap-8 items-center justify-center">
	<h2 class="font-lora text-2xl font-bold text-gray-900">Доставка по Югу России</h2>
	<div class="flex flex-row flex-wrap items-center gap-4 justify-evenly">
		{#each cities as city}
			<div
				class="group flex cursor-default items-center gap-3 rounded-2xl bg-stone-100 p-4
						   transition-all duration-300
						   hover:-translate-y-1 hover:bg-white hover:shadow-xl
						   md:p-5"
			>
				<span class="text-xl transition-transform duration-300 group-hover:scale-110">
					<MapMarker width="24" height="24" />
				</span>
				<span class="font-medium text-gray-800">
					{city}
				</span>
			</div>
		{/each}
	</div>
</div>
