<script lang="ts">
	const phone = '+7 (918) 961-08-88';
	const phoneHref = 'tel:+79189610888';

	const phoneBoris = '+7 (918) 650-53-76';
	const phoneHrefBoris = 'tel:+79186505376';

	const telegram = 'https://t.me/BorisPoseidon';
	const email = 'poseidon.krd@mail.ru';
    const max = 'https://web.max.ru/142125504';
</script>

<section id="main_block_contacts" class="bg-stone-100 py-16 sm:py-20">
	<div class="mx-auto max-w-4xl px-4 sm:px-6 lg:px-8">
		<div class="rounded-3xl bg-white p-6 shadow-sm ring-1 ring-stone-200 sm:p-8">
			<div class="flex flex-col gap-6">

				<div class="text-center sm:text-left">
					<p class="text-xs uppercase tracking-[0.2em] text-stone-400">
						Контакты
					</p>

					<h2 class="mt-2 text-2xl font-semibold text-stone-900 sm:text-3xl">
						Свяжитесь с нами
					</h2>

					<p class="mt-3 text-left text-stone-600 sm:text-lg">
                        Вы всегда можете заказать свежую рыбу и морепродукты с доставкой!
                        <br>
                        <br>
						Подскажем по наличию, подберём устрицы и рыбу под ваш запрос и организуем доставку.
						Позвоните нам или напишите — отвечаем быстро.
                        <br>
                        <br>
                        По Вашему запросу мы чистим, поторошим и разделываем рыбу на филе, упаковываем в вакуум и доставляем в термобоксах.
					</p>
				</div>

				<a
					href={phoneHref}
					class="block w-full rounded-xl bg-blue-950 px-6 py-4 text-center text-base font-medium text-white transition hover:bg-blue-800"
				>
					Позвонить: {phone}
				</a>

				<a
					href={phoneHrefBoris}
					class="block w-full rounded-xl bg-blue-950 px-6 py-4 text-center text-base font-medium text-white transition hover:bg-blue-800"
				>
					Позвонить: {phoneBoris}
				</a>

				<div class="grid grid-cols-1 gap-3 sm:grid-cols-2">
					<a
						href={max}
						target="_blank"
						class="rounded-xl border border-stone-200 px-5 py-3 text-center text-stone-700 transition hover:bg-stone-50"
					>
						Написать в MAX
					</a>

					<a
						href={telegram}
						target="_blank"
						class="rounded-xl border border-stone-200 px-5 py-3 text-center text-stone-700 transition hover:bg-stone-50"
					>
						Написать в Telegram
					</a>
				</div>

				<div class="text-center sm:text-left">
					<a
						href={`mailto:${email}`}
						class="text-sm text-stone-500 transition hover:text-stone-700"
					>
						{email}
					</a>
				</div>

				<p class="text-xs text-stone-400">
					Доставка по Краснодару, югу России, Крыму и Северному Кавказу
				</p>
			</div>
		</div>
	</div>
</section>
