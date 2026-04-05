<script lang="ts">
	import box_oysters from '$lib/assets/images/beauty/BENPSRD7IM3V6MC27EIK7VXFJQ_original.webp';
	import red_fish from '$lib/assets/images/beauty/4DRRANPJ5JXNGLJT2M5K3UAU57_original.webp';
	import shell from '$lib/assets/images/beauty/G77W7TQJ6HS37O3VNY24AUEYLU_original.webp';
	import tuna from '$lib/assets/images/beauty/LVBHXFR6PIYBCF5ITQYT5WRI7H_original.webp';
	import oysters_hand from '$lib/assets/images/beauty/QSCZRF2VHCJCD26ABEIOTSJUPW_original.webp';
	import ProcessRow from '$lib/components/molecules/ProcessRow.svelte';

	export let eyebrow = 'Как мы работаем';
	export let heading = 'Свежие устрицы и рыба — от хранения до доставки';
	export let intro =
		'Мы бережно работаем с морепродуктами на каждом этапе: от отбора продукции до хранения, упаковки и доставки. Собственный склад с ваннами для устриц помогает сохранять их свежесть и естественное качество.';
</script>

<section class="flex flex-col items-center bg-stone-100 py-16 sm:py-20">
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
					src={box_oysters}
					alt="Свежие устрицы в коробке"
					class="aspect-[4/3] h-full w-full object-cover sm:aspect-[16/9]"
					loading="eager"
				/>
			</div>
		</div>
	</div>

	<ProcessRow 
		image={red_fish}
		imageAlt="Красная рыба"
		title="Отбор продукции"
		text="Мы внимательно подходим к выбору устриц и рыбы, 
		чтобы в магазин попадала только свежая и качественная продукция. 
		Для нас важны происхождение, состояние и стабильность поставок."
	></ProcessRow>

	<div class="hidden sm:block w-full max-w-7xl my-16 h-px max-w-4xl bg-gradient-to-r from-transparent via-stone-300 to-transparent"></div>

	<ProcessRow 
		reverse={true}
		textEnd={true}
		image={shell}
		imageAlt="Ракушки"
		title="Правильное хранение"
		text="У нас есть собственный склад, оборудованный ваннами для устриц. Это позволяет хранить их в
					правильных условиях, поддерживать свежесть и сохранять естественный вкус продукта до
					момента отправки клиенту."
	></ProcessRow>

	<div class="hidden sm:block w-full max-w-7xl my-16 h-px max-w-4xl bg-gradient-to-r from-transparent via-stone-300 to-transparent"></div>

	<ProcessRow 
		image={tuna}
		imageAlt="Тунец"
		title="Подготовка и упаковка"
		text="Перед отправкой мы аккуратно подготавливаем продукцию и упаковываем её так, чтобы
					сохранить температуру, внешний вид и качество. Такой подход важен как для деликатных
					устриц, так и для свежей рыбы."
	></ProcessRow>

	<div class="hidden sm:block w-full max-w-7xl my-16 h-px max-w-4xl bg-gradient-to-r from-transparent via-stone-300 to-transparent"></div>

	<ProcessRow 
		reverse={true}
		textEnd={true}
		image={oysters_hand}
		imageAlt="Устрицы на руке"
		title="Собственная доставка"
		text="Мы сами доставляем продукцию, поэтому контролируем весь путь заказа до клиента. Это
					помогает сократить время в дороге, сохранить свежесть и быть уверенными в качестве на
					каждом этапе."
	></ProcessRow>

</section>
