<script lang="ts">
	import AdvantagesCard from '$lib/components/organisms/AdvantagesCard.svelte';
	import Oyster from '$lib/components/atoms/icon/Oyster.svelte';
	import SafeBox from '$lib/components/atoms/icon/SafeBox.svelte';
	import Logistic from '$lib/components/atoms/icon/Logistic.svelte';
	import Service from '$lib/components/atoms/icon/Service.svelte';
</script>

<div class="bg-atlantic flex flex-col items-center gap-10 py-10">
	<h2 class="font-lora text-2xl font-bold text-gray-50">Почему выбирают нас?</h2>
	<div class="w-full px-3 md:px-6 flex flex-col md:flex-row gap-4 content-center">
		<AdvantagesCard
			picture={Oyster}
			width="50"
			height="auto"
			title="Гарантированная свежесть"
			text="Свежесть продукции обеспечивается за счёт прямых поставок и строгого контроля качества"
		></AdvantagesCard>
		<AdvantagesCard
			picture={SafeBox}
			width="50"
			height="auto"
			title="Профессиональная упаковка"
			text="Каждый заказ упаковывается с учётом температурных требований и стандартов хранения"
		></AdvantagesCard>
		<AdvantagesCard
			picture={Logistic}
			width="50"
			height="auto"
			title="Быстрая доставка"
			text="Налаженная логистика позволяет доставлять морепродукты максимально быстро и аккуратно"
		></AdvantagesCard>
		<AdvantagesCard
			picture={Service}
			width="50"
			height="auto"
			title="Премиум сервис"
			text="Поддерживаем высокий уровень сервиса и учитываем специфику ресторанного бизнеса"
		></AdvantagesCard>
	</div>
</div>
