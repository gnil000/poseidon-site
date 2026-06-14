<script lang="ts">
	const mapYandex =
		'https://yandex.ru/navi/org/poseydon/222663232282?si=m0prq8z9eyqnqm1vjwrn6tnfvr';
</script>

<section id="yandex-map" class="bg-stone-100 pb-16 sm:pb-20">
	<div class="mx-auto max-w-6xl px-4 sm:px-6 lg:px-8">
		<div class="mb-6 text-center sm:mb-8">
			<p class="text-xs tracking-[0.2em] text-stone-400 uppercase">Как нас найти</p>

			<p class="mt-2 text-2xl font-semibold text-stone-900 sm:text-3xl">Мы на карте</p>

			<p class="mt-3 text-stone-600 sm:text-lg">
				Откройте маршрут и приезжайте к нам в удобное время.
			</p>
		</div>

		<div class="overflow-hidden rounded-3xl bg-white shadow-sm ring-1 ring-stone-200">
			<div class="relative overflow-hidden">
				<a
					href="https://yandex.ru/maps/org/poseydon/222663232282/?utm_medium=mapframe&utm_source=maps"
					class="absolute top-2 left-2 z-10 text-[10px] text-stone-400 sm:text-xs"
					target="_blank"
					rel="noopener noreferrer"
				>
					Посейдон
				</a>

				<a
					href="https://yandex.ru/maps/35/krasnodar/category/fish_and_seafood/184108033/?utm_medium=mapframe&utm_source=maps"
					class="absolute top-6 left-2 z-10 text-[10px] text-stone-400 sm:text-xs"
					target="_blank"
					rel="noopener noreferrer"
				>
					Рыба и морепродукты в Краснодаре
				</a>

				<a
					href="https://yandex.ru/maps/35/krasnodar/category/wholesale_company/184108065/?utm_medium=mapframe&utm_source=maps"
					class="absolute top-10 left-2 z-10 text-[10px] text-stone-400 sm:text-xs"
					target="_blank"
					rel="noopener noreferrer"
				>
					Оптовая компания в Краснодаре
				</a>

				<iframe
					title="Яндекс.Карты"
					src="https://yandex.ru/map-widget/v1/org/poseydon/222663232282/?ll=38.987616%2C45.065069&z=18"
					class="block h-[320px] w-full sm:h-[420px] lg:h-[520px]"
					frameborder="0"
					loading="lazy"
				></iframe>
			</div>
		</div>
		<div class="mt-4 sm:hidden">
			<a
				href={mapYandex}
				target="_blank"
				rel="noopener noreferrer"
				class="block w-full rounded-xl bg-blue-950 px-5 py-3 text-center text-sm font-medium text-white transition hover:bg-blue-800"
			>
				Открыть в Яндекс.Картах
			</a>
		</div>
	</div>
</section>
