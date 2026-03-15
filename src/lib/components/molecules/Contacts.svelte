<script lang="ts">
	import Button from '$lib/components/atoms/Button.svelte';
	import Telephone from '$lib/components/atoms/icon/Telephone.svelte';
	import Max from '$lib/components/atoms/icon/Max.svelte';
	import Telegram from '$lib/components/atoms/icon/Telegram.svelte';
</script>

{#snippet buttonTelephone()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<Telephone></Telephone>
		<span>Позвонить по телефону</span>
	</div>
{/snippet}

{#snippet buttonMax()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<Max fill="#ffffff"></Max>
		<span>Написать в Max</span>
	</div>
{/snippet}

{#snippet buttonTelegram()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<Telegram fill="#ffffff"></Telegram>
		<span>Написать в Telegram</span>
	</div>
{/snippet}

{#snippet buttonTelegramChannel()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<Telegram fill="#ffffff"></Telegram>
		<span>Посетить наш Telegram канал</span>
	</div>
{/snippet}

<div class="flex flex-col items-center gap-5">
	<h2 class="font-inter text-xl text-white md:text-2xl">Контакты</h2>
	<div class="flex flex-row items-center gap-5">
		<div class="flex flex-col gap-3">
			<Button
				href="tel:+79186505376"
				className="bg-sky-600 md:bg-transparent md:p-0
			md:text-gray-200"
				activeEffect={true}
				animation="none">{@render buttonTelephone()}</Button
			>
			<Button
				href="https://web.max.ru/142125504"
				className="bg-sky-600 md:bg-transparent md:p-0
			md:text-gray-200"
				activeEffect={true}
				animation="none">{@render buttonMax()}</Button
			>
			<Button
				href="https://t.me/BorisPoseidon"
				className="bg-sky-600 md:bg-transparent md:p-0
			md:text-gray-200"
				activeEffect={true}
				animation="none">{@render buttonTelegram()}</Button
			>
			<Button
				href="https://t.me/+lFciQGiQjtZjMzNi"
				className="bg-sky-600 md:bg-transparent md:p-0
			md:text-gray-200"
				activeEffect={true}
				animation="none">{@render buttonTelegramChannel()}</Button
			>
		</div>
	</div>
</div>

<style>
</style>
