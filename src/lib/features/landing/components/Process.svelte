<script lang="ts">
	import Logistic from '$lib/components/organisms/Logistic.svelte';
	import InfoWork from '$lib/components/organisms/InfoWork.svelte';
	import CreateOrder from '$lib/components/organisms/CreateOrder.svelte';
	import YandexMap from '$lib/components/molecules/YandexMap.svelte';
</script>

<div class="bg-stone-100">
	<InfoWork></InfoWork>
	<Logistic></Logistic>
	<CreateOrder></CreateOrder>
	<YandexMap></YandexMap>
</div>
