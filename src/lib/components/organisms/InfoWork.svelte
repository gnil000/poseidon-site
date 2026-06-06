<script lang="ts">
	import box_oysters1600 from '$lib/assets/images/beauty/new/oysters_box-1600.webp';
	import box_oysters1200 from '$lib/assets/images/beauty/new/oysters_box-1200.webp';
	import box_oysers800 from '$lib/assets/images/beauty/new/oysters_box-800.webp';

	import red_fish1600 from '$lib/assets/images/beauty/new/red_fish-1600.webp';
	import red_fish1200 from '$lib/assets/images/beauty/new/red_fish-1200.webp';
	import red_fish800 from '$lib/assets/images/beauty/new/red_fish-800.webp';
	
	import shell1600 from '$lib/assets/images/beauty/new/rakushki-1600.webp';
	import shell1200 from '$lib/assets/images/beauty/new/rakushki-1200.webp';
	import shell800 from '$lib/assets/images/beauty/new/rakushki-800.webp';

	import tuna1600 from '$lib/assets/images/beauty/new/tuna-1600.webp';
	import tuna1200 from '$lib/assets/images/beauty/new/tuna-1200.webp';
	import tuna800 from '$lib/assets/images/beauty/new/tuna-800.webp';

	// import oysters_hand1600 from '$lib/assets/images/beauty/new/hand_oysers-1600.webp';
	// import oysters_hand1200 from '$lib/assets/images/beauty/new/hand_oysers-1200.webp';
	// import oysters_hand800 from '$lib/assets/images/beauty/new/hand_oysers-800.webp';
	import oysters_big_plan1600 from '$lib/assets/images/beauty/new/oysters_big_plan-1600.webp';
	import oysters_big_plan1200 from '$lib/assets/images/beauty/new/oysters_big_plan-1200.webp';
	import oysters_big_plan800 from '$lib/assets/images/beauty/new/oysters_big_plan-800.webp';

	import ProcessRow from '$lib/components/molecules/ProcessRow.svelte';

	export let eyebrow = 'Как мы работаем';
	export let heading = 'Свежие устрицы и рыба — от хранения до доставки';
	export let intro =
		'Мы бережно работаем с морепродуктами на каждом этапе: от отбора продукции до хранения, упаковки и доставки. Собственный склад с ваннами для устриц помогает сохранять их свежесть и естественное качество.';
</script>

<section class="flex flex-col items-center pt-16 sm:py-20">
	<div class="mx-auto mb-16 max-w-7xl px-4 sm:px-6 lg:px-8">
		<div class="text-left">
			<p class="text-sm font-medium tracking-[0.2em] text-stone-500 uppercase">
				{eyebrow}
			</p>

			<h2 class="mt-3 w-full text-3xl font-semibold tracking-normal text-stone-900 sm:text-4xl">
				{heading}
			</h2>

			<p class="mt-4 text-base leading-7 text-stone-600 sm:text-lg">
				{intro}
			</p>
		</div>

		<div class="mt-8 sm:mt-10">
			<div class="overflow-hidden rounded-3xl shadow-sm">
				<img
					src={box_oysters1200}
					srcset={`${box_oysers800} 800w, ${box_oysters1200} 1200w, ${box_oysters1600} 1600w`}
					sizes="(max-width: 640px) 100vw, 1600px"
					alt="Свежие устрицы в коробке"
					class="aspect-[4/3] h-full w-full object-cover sm:aspect-[16/9]"
					loading="lazy"
				/>
			</div>
		</div>
	</div>

	<ProcessRow
		image800={red_fish800}
		image1200={red_fish1200}
		image1600={red_fish1600}
		imageAlt="Красная рыба"
		title="Отбор продукции"
		text="Мы внимательно подходим к выбору устриц и рыбы, 
		чтобы в магазин попадала только свежая и качественная продукция. 
		Для нас важны происхождение, состояние и стабильность поставок."
	></ProcessRow>

	<div
		class="my-16 hidden h-px w-full max-w-4xl max-w-7xl bg-gradient-to-r from-transparent via-stone-300 to-transparent sm:block"
	></div>

	<ProcessRow
		reverse={true}
		textEnd={true}
		image800={shell800}
		image1200={shell1200}
		image1600={shell1600}
		imageAlt="Ракушки"
		title="Правильное хранение"
		text="У нас есть собственный склад, оборудованный ваннами для устриц. Это позволяет хранить их в
					правильных условиях, поддерживать свежесть и сохранять естественный вкус продукта до
					момента отправки клиенту."
	></ProcessRow>

	<div
		class="my-16 hidden h-px w-full max-w-4xl max-w-7xl bg-gradient-to-r from-transparent via-stone-300 to-transparent sm:block"
	></div>

	<ProcessRow
		image800={tuna800}
		image1200={tuna1200}
		image1600={tuna1600}
		imageAlt="Тунец"
		title="Подготовка и упаковка"
		text="Перед отправкой мы аккуратно подготавливаем продукцию и упаковываем её так, чтобы
					сохранить температуру, внешний вид и качество. Такой подход важен как для деликатных
					устриц, так и для свежей рыбы."
	></ProcessRow>

	<div
		class="my-16 hidden h-px w-full max-w-4xl max-w-7xl bg-gradient-to-r from-transparent via-stone-300 to-transparent sm:block"
	></div>

	<ProcessRow
		reverse={true}
		textEnd={true}
		image800={oysters_big_plan800}
		image1200={oysters_big_plan1200}
		image1600={oysters_big_plan1600}
		imageAlt="Устрицы на руке"
		title="Собственная доставка"
		text="Мы сами доставляем продукцию, поэтому контролируем весь путь заказа до клиента. Это
					помогает сократить время в дороге, сохранить свежесть и быть уверенными в качестве на
					каждом этапе."
	></ProcessRow>
</section>
