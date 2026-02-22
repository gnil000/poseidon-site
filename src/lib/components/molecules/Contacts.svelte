<script lang="ts">
	import Button from '$lib/components/atoms/Button.svelte';
	import Telephone from '$lib/components/atoms/icon/Telephone.svelte';
	import Whatsapp from '$lib/components/atoms/icon/Whatsapp.svelte';
	import Telegram from '$lib/components/atoms/icon/Telegram.svelte';
</script>

{#snippet buttonTelephone()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<Telephone></Telephone>
		<span>Позвонить по телефону</span>
	</div>
{/snippet}

{#snippet buttonWhatsapp()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<Whatsapp fill="#ffffff"></Whatsapp>
		<span>Написать в Whatsapp</span>
	</div>
{/snippet}

{#snippet buttonTelegram()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<Telegram fill="#ffffff"></Telegram>
		<span>Написать в Telegram</span>
	</div>
{/snippet}

<div class="flex flex-col items-center gap-5">
	<h2 class="font-inter text-xl text-white md:text-2xl">Контакты</h2>
	<div class="flex flex-col gap-3">
		<Button
			href="tel:+79186505376"
			className="bg-sky-600 md:bg-transparent md:p-0
			md:text-gray-200"
			activeEffect={true}
			animation="none">{@render buttonTelephone()}</Button
		>
		<Button
			href="https://api.whatsapp.com/send?phone=79186505376"
			className="bg-sky-600 md:bg-transparent md:p-0
			md:text-gray-200"
			activeEffect={true}
			animation="none">{@render buttonWhatsapp()}</Button
		>
		<Button
			href="https://t.me/BorisPoseidon"
			className="bg-sky-600 md:bg-transparent md:p-0
			md:text-gray-200"
			activeEffect={true}
			animation="none">{@render buttonTelegram()}</Button
		>
	</div>
</div>

<style>
</style>
