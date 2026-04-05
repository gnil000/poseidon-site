<script lang="ts">
	export let image: string;
	export let imageAlt: string = '';
	export let title: string;
	export let text: string;

	export let reverse: boolean = false;
	export let textEnd: boolean = false;

	export let imageMaxWidth: string = 'md:max-w-[512px] lg:max-w-[680px]';
	export let className: string = '';
</script>

<div class={`mx-auto mb-16 max-w-7xl px-4 sm:mb-0 sm:px-6 lg:px-8 ${className}`}>
	<div
		class={`flex flex-col items-center gap-6 ${
			reverse ? 'md:flex-row-reverse' : 'md:flex-row'
		}`}
	>
		<div class={`flex flex-col gap-5 md:flex-1 ${textEnd ? 'md:text-end' : ''}`}>
			<h3 class="text-2xl font-semibold tracking-normal text-stone-900 sm:text-3xl">
				{title}
			</h3>

			<p class="text-stone-600 sm:text-lg">
				{text}
			</p>
		</div>

		<div class={`w-full ${imageMaxWidth}`}>
			<div class="overflow-hidden rounded-3xl bg-white shadow-sm ring-1 ring-stone-200">
				<img src={image} alt={imageAlt} class="aspect-[4/3] w-full object-cover" />
			</div>
		</div>
	</div>
</div>
