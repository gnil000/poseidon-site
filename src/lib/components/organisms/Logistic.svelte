<script lang="ts">
	import MapMarker from '$lib/components/atoms/icon/MapMarker.svelte';
	const cities = [
		'Краснодар',
		'Сочи',
		'Ростов-на-Дону',
		'Анапа',
		'Новороссийск',
		'Геленджик',
		'Крым',
		'Северный Кавказ'
	];
</script>

<section class="px-4">
	<div class="flex flex-col items-center justify-center gap-8">
		<h2 class="text-center w-full text-2xl font-semibold tracking-normal text-stone-900 sm:text-3xl">Доставка по Югу России, Крыму и Северному Кавказу</h2>
		<p class="text-center text-base leading-7 text-stone-600 sm:text-lg">Мы доставляем свежие устрицы и рыбу по Краснодару, а также по всему югу России, включая Крым и регионы Северного Кавказа.</p>
		<div class="flex flex-row flex-wrap items-center justify-evenly gap-4">
			{#each cities as city (city)}
				<div
					class="group flex cursor-default items-center gap-3 rounded-xl bg-gray-200 p-4
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
</section>
