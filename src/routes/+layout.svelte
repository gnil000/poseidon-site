<script lang="ts">
	import './layout.css';
	import favicon from '$lib/assets/favicon.svg';

	let { children } = $props();
</script>

<svelte:head>
	<title>
		Живые устрицы и морепродукты для ресторанов | Посейдон-КРД
	</title>

	<meta
		name="description"
		content="Поставка живых устриц, крабов, морских ежей, мидий и свежей рыбы для ресторанов. Доставка по Краснодару, Югу России, Крыму и Северному Кавказу."
	/>

	<meta
		name="keywords"
		content="доставка устриц, доставка морепродуктов, живые устрицы, устрицы, живые устрицы оптом, морепродукты horeca, поставщик устриц краснодар, доставка морепродуктов ресторан, морские ежи оптом, краб камчатский"
	/>

	<link
		rel="canonical"
		href="https://poseidon-krd.ru"
	/>

	<link rel="icon" href={favicon} />

	<meta
		name="robots"
		content="index, follow"
	/>

	<!-- Open Graph -->
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="Посейдон-КРД" />

	<meta
		property="og:title"
		content="Живые устрицы и морепродукты для ресторанов"
	/>

	<meta
		property="og:description"
		content="Поставка живых морепродуктов для ресторанного бизнеса."
	/>

	<meta
		property="og:url"
		content="https://poseidon-krd.ru/"
	/>

	<meta
		property="og:image"
		content="https://poseidon-krd.ru/og-image.jpg"
	/>

	<!-- География -->
	<meta name="geo.region" content="RU-KDA" />
	<meta name="geo.placename" content="Краснодар" />

	<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "LocalBusiness",
			"name": "Посейдон-КРД",
			"alternateName": [
				"Poseidon KRD",
				"ООО Посейдон-КРД",
				"poseidon",
				"посейдон",
				"посейдон крд"
			],
			"url": "https://poseidon-krd.ru",
			"logo": "https://poseidon-krd.ru/logo.png",
			"image": "https://poseidon-krd.ru/og-image.jpg",
			"description": "Посейдон-КРД поставляет живые устрицы, крабов, морских ежей, мидии, свежую рыбу и другие морепродукты для ресторанов, отелей и предприятий HoReCa с доставкой по Краснодару, Югу России, Крыму и Северному Кавказу.",
			"areaServed": [
				"Краснодар",
				"Краснодарский край",
				"Сочи",
				"Ростов-на-Дону",
				"Анапа",
				"Новороссийск",
				"Геленджик",
				"Юг России",
				"Крым",
				"Северный Кавказ"
			],
			"address": {
				"@type": "PostalAddress",
				"addressCountry": "RU",
				"addressRegion": "Краснодарский край",
				"addressLocality": "Краснодар"
			},
			"telephone": "+79189610888",
			"email": "poseidon.krd@mail.ru"
		}
	</script>
</svelte:head>
{@render children()}
