<script lang="ts">
	const productGroups = [
		{
			title: 'Устрицы',
			items: [
				'Императорская устрица',
				'Ромаринка',
				'Розовая Джоли',
				'Хасанская устрица',
				'Устрицы из России, Марокко и Новой Зеландии',
				'Устрицы из Японии и ОАЭ'
			]
		},
		{
			title: 'Свежая рыба',
			items: [
				'Сибас, Турция',
				'Дорадо, Турция',
				'Лосось, Фарерские острова',
				'Дикая рыба из Марокко',
				'Дикая рыба из Шри-Ланки',
				'Дикая рыба из Японии'
			]
		},
		{
			title: 'Морепродукты',
			items: ['Морские ежи', 'Камчатский краб']
		}
	];

	const additionalProducts = [
		'Барабулька',
		'Махи-Махи',
		'Красный снеппер',
		'Барамунди',
		'Окунь Курвила',
		'Рыба-бабочка',
		'Луциан',
		'Черный пампус',
		'Рыба-хирург',
		'Меру',
		'Окунь красный',
		'Желтоперый снеппер',
		'Рыба-попугай',
		'Желтоперый луциан',
		'Тунец желтоперый филе',
		'Марлин филе',
		'Тунец желтоперый потрошенный'
	];
</script>

<section class="flex flex-col items-center py-16 sm:py-20">
	<div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
		<div class="text-left">
			<p class="text-sm font-medium tracking-[0.2em] text-stone-500 uppercase">О компании</p>

			<h2 class="mt-3 w-full text-3xl font-semibold tracking-normal text-stone-900 sm:text-4xl">
				Продажа живой морепродукции для ресторанов и HoReCa
			</h2>

			<div class="mt-8 space-y-6 text-base leading-8 text-stone-600 sm:mt-10 sm:text-lg">
				<p>
					<span class="font-medium text-stone-900">ООО «Посейдон-КРД»</span> занимается поставкой живых
					устриц, морских ежей, крабов, мидий, свежей рыбы и другой морепродукции для ресторанов, отелей
					и предприятий HoReCa. Осуществляем доставку по Краснодару, Краснодарскому краю, Югу России,
					Сочи, Анапе, Ростове-на-Дону, Новороссийску, Крыму и Северному Кавказу.
				</p>

				<p>
					Предлагаем широкий выбор устриц, свежей рыбы и другой морепродукции. Основная
					специализация компании — <span class="font-medium text-stone-900">устрицы</span>, но также
					поставляем рыбу, крабов, мясо и другие позиции для HoReCa.
				</p>

				<p>
					У нас есть специально оборудованный зал с ваннами для устриц. Они хранятся в условиях,
					приближенных к естественной среде обитания, поэтому к вам в ресторан попадают живыми,
					свежими и вкусными.
				</p>

				<div class="rounded-3xl bg-stone-50 p-6 shadow-sm ring-1 ring-stone-200 sm:p-8">
					<div class="flex flex-col gap-6">
						<div>
							<p class="text-sm font-medium tracking-[0.2em] text-stone-500 uppercase">
								Ассортимент
							</p>

							<h3 class="mt-2 text-xl font-semibold text-stone-900 sm:text-2xl">Что поставляем</h3>

							<p class="mt-3 max-w-3xl text-base leading-7 text-stone-600">
								Ниже — часть продукции, доступной для ресторанов. Полный список и актуальное наличие
								можно уточнить при обращении.
							</p>
						</div>

						<div class="grid gap-4 md:grid-cols-2 xl:grid-cols-3">
							{#each productGroups as group}
								<div class="rounded-2xl bg-white p-5 ring-1 ring-stone-200">
									<p class="font-semibold text-stone-900">{group.title}</p>

									<ul class="mt-3 space-y-2 text-sm leading-6 text-stone-600 sm:text-base">
										{#each group.items as item}
											<li>{item}</li>
										{/each}
									</ul>
								</div>
							{/each}
						</div>

						<div class="rounded-2xl bg-white p-5 ring-1 ring-stone-200">
							<p class="font-semibold text-stone-900">Дополнительные позиции</p>

							<div class="mt-4 flex flex-wrap gap-2">
								{#each additionalProducts as product}
									<span class="rounded-full bg-stone-100 px-3 py-1 text-sm text-stone-700">
										{product}
									</span>
								{/each}
							</div>
						</div>

						<p class="text-sm leading-6 text-stone-500">
							Это не полный список продукции. Наличие, размеры и актуальные позиции уточняйте перед
							заказом.
						</p>
					</div>
				</div>

				<div class="mt-8 flex justify-center">
					<a
						href="#main_block_contacts"
						class="block rounded-xl bg-blue-950 px-6 py-4 text-center text-base font-medium text-white transition hover:bg-blue-800"
					>
						Перейти к контактам
					</a>
				</div>
			</div>
		</div>
	</div>
</section>
