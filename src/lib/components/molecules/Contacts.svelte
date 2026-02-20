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
		<Whatsapp></Whatsapp>
		<span>Позвонить по телефону</span>
	</div>
{/snippet}

{#snippet buttonTelegram()}
	<div class="flex flex-row items-center gap-2 px-4 py-2">
		<Telegram></Telegram>
		<span>Позвонить по телефону</span>
	</div>
{/snippet}

<div class="flex flex-col items-center gap-5">
	<h2 class="font-inter text-white text-xl md:text-2xl">Контакты</h2>
	<div class="flex flex-col gap-3">
		<Button>{@render buttonTelephone()}</Button>
		<Button>{@render buttonWhatsapp()}</Button>
		<Button>{@render buttonTelegram()}</Button>
	</div>
</div>

<style>
</style>
