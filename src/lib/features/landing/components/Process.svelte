<script lang="ts">
	import WhatWeDo from '$lib/components/organisms/WhatWeDo.svelte'
	import Logistic from '$lib/components/organisms/Logistic.svelte';
	import InfoWork from '$lib/components/organisms/InfoWork.svelte';
	import CreateOrder from '$lib/components/organisms/CreateOrder.svelte';
	import YandexMap from '$lib/components/molecules/YandexMap.svelte';
	import Advantages from '$lib/components/organisms/Advantages.svelte';
</script>

<div class="bg-stone-100">
	<WhatWeDo></WhatWeDo>
	<Advantages></Advantages>
	<InfoWork></InfoWork>
	<Logistic></Logistic>
	<CreateOrder></CreateOrder>
	<YandexMap></YandexMap>
</div>
