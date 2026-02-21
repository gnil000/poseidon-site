<script lang="ts">
	import { onMount } from 'svelte';
	import Button from '$lib/components/atoms/Button.svelte';
	import ShoppingBasket from '$lib/components/atoms/icon/ShoppingBasket.svelte';
	import Logo from '$lib/components/atoms/icon/Logo.svelte';
	import PlateOysters from '$lib/assets/images/landing/ustric_present.png';

	let fadeOut = false;
	let showIntro = false;
	onMount(() => {
		if (window.innerWidth < 768) {
			showIntro = true;
			setTimeout(() => {
				fadeOut = true;
			}, 1500);
		}
	});
</script>

{#snippet buttonContent()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<ShoppingBasket></ShoppingBasket>
		<span>Заказать</span>
	</div>
{/snippet}

{#if showIntro}
	<div
		class="intro fixed inset-0 z-50 flex items-center justify-center bg-white"
		class:fade-out={fadeOut}
		on:transitionend={() => {
			if (fadeOut) showIntro = false;
		}}
	>
		<div class="intro-logo-wrapper w-full">
			<Logo width="100%" height="auto" fill="#030365" />
		</div>
	</div>
{/if}

<div class="w-full flex flex-col items-center justify-evenly bg-stone-100 py-20 md:flex-row md:py-10">
	<div class="hidden md:block md:flex md:items-center md:justify-center">
		<img src={PlateOysters} alt="Тарелка устриц" />
	</div>
	<div class="flex w-full md:w-1/4 flex-col items-center gap-5">
		<div class="w-full">
			<Logo width="100%" height="auto" fill="#030365"></Logo>
		</div>
		<h1 class="text-center font-lora text-3xl md:text-4xl font-bold text-gray-950">Доставка живых устриц</h1>
		<p class="text-center">
			Доставка по Краснодару от x часов / x устриц
			<br />
			Доставка по России от x дней / x устриц
		</p>
		<Button href="#contacts">
			{@render buttonContent()}
		</Button>
	</div>
</div>

<style>
	.intro {
		animation: breathe 2s ease-in-out infinite;
		transition:
			opacity 0.8s ease,
			transform 0.8s ease;
	}

	.intro.fade-out {
		opacity: 0;
		transform: scale(1.1);
	}

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
