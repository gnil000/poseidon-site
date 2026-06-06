<script lang="ts">
	import Button from '$lib/components/atoms/Button.svelte';
	import ShoppingBasket from '$lib/components/atoms/icon/ShoppingBasket.svelte';
	import Logo from '$lib/components/atoms/icon/Logo.svelte';
</script>

{#snippet buttonContent()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<ShoppingBasket fill='#020618'></ShoppingBasket>
		<span>Заказать</span>
	</div>
{/snippet}

<div
	class="min-h-screen w-full 
	bg-[url('$lib/assets/images/beauty/new/oysters_main.webp')] 
	bg-cover bg-center
	py-20 md:flex-row md:py-10"
>

	<div class="min-h-screen flex w-full flex-col items-center justify-evenly
	absolute inset-0 bg-blue-950/35 md:bg-blue-950/25">
		<div class="flex w-full flex-col items-center gap-5 ">
			<div class="w-full md:w-1/3">
				<Logo width="100%" height="auto" fill="#ffffff"></Logo>
			</div>
			<h1 class="text-center font-lora text-3xl font-bold text-slate-100 md:text-4xl text-shadow-lg/40">
				Доставка живой морепродукции для HoReCa
			</h1>
			<p class="text-center text-slate-100 text-lg text-shadow-lg/60">
				Доставка по Краснодару,
				<br />
				Югу России, Крыму и Северному Кавказу
			</p>
			<Button href="#main_block_contacts">
				{@render buttonContent()}
			</Button>
		</div>
	</div>
</div>

<style>
	@keyframes breathe {
		0%,
		100% {
			transform: scale(1);
		}
		50% {
			transform: scale(1.08);
		}
	}
</style>
