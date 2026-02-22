<script lang="ts">
	import Logistic from '$lib/components/organisms/Logistic.svelte';
	import Slider from '$lib/components/organisms/Slider.svelte';
</script>

<div class="flex flex-col items-center gap-10 bg-sea-pearl py-16">
	<div class="max-w-3xl px-6">
		<h2 class="mb-4 font-lora text-2xl font-bold text-gray-900 text-center">Логистика и хранение для HoReCa</h2>
		<p class="text-lg leading-relaxed text-gray-600 text-center">
			Работаем с ресторанами и гастропроектами в нескольких городах. Обеспечиваем стабильные
			поставки, соблюдение холодовой цепи и прозрачные условия хранения. Собственный склад и
			контроль температурного режима гарантируют качество продукции на каждом этапе - от
			поступления до кухни вашего заведения.
		</p>
	</div>
	<div>
		<Logistic />
	</div>
	<div class="max-w-3xl px-6">
		<h2 class="font-lora text-2xl font-bold text-gray-900 text-center">Фотографии продукции и условий хранения</h2>
	</div>
	<div class="md:px-5">
		<Slider></Slider>
	</div>
</div>
