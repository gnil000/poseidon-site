<script lang="ts">
	import Button from '$lib/components/atoms/Button.svelte';
	import ShoppingBasket from '$lib/components/atoms/icon/ShoppingBasket.svelte';
	import Logo from '$lib/components/atoms/icon/Logo.svelte';
	import PlateOysters from '$lib/assets/images/landing/ustric_present.png';
</script>

{#snippet buttonContent()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<ShoppingBasket></ShoppingBasket>
		<span>Заказать</span>
	</div>
{/snippet}

<div class="flex flex-col items-center justify-evenly bg-stone-100 py-20 md:py-10 md:flex-row">
	<img class="hidden w-1/3 md:block" src={PlateOysters} alt="Тарелка устриц" />
	<div class="flex flex-col items-center gap-5">
		<div class="w-full">
			<Logo width="100%" height="auto" fill="#030365"></Logo>
		</div>
		<h1 class="font-lora text-4xl font-bold text-gray-950 text-center">Доставка живых устриц</h1>
		<p class="text-center">
			Доставка по Краснодару от x часов / x устриц
			<br />
			Доставка по России от x дней / x устриц
		</p>
		<Button>
			{@render buttonContent()}
		</Button>
	</div>
</div>

<style>
</style>
