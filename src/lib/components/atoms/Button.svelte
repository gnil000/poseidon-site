<script lang="ts">
	export let href: string | undefined = undefined;
	export let className: string | undefined = undefined;
	export let children: () => any;
</script>

{#if href}
	<a
		class="button items-center rounded-xl bg-blue-950 px-1 py-1 text-center text-white {className}"
		{href}
		type="button"
	>
		<span>
			{@render children()}
		</span>
	</a>
{:else}
	<button class="button rounded-xl bg-blue-950 px-1 py-1 text-center text-white {className}">
		<span>
			{@render children()}
		</span>
	</button>
{/if}

<style>
	.button {
		transition: background-color 0.3s ease;
	}

	.button:hover {
		background-color: #1e40af;
	}

	.button:focus {
		outline: none;
		box-shadow: 0 0 0 2px rgba(59, 130, 246, 0.5);
	}

	.button:active {
		transform: scale(0.95);
	}

	:global(.button:hover svg) {
		animation: swing 1.8s cubic-bezier(0.37, 0, 0.63, 1) infinite;
	}

	:global(.button svg) {
		display: block;
		transform-origin: center center;
		transition: transform 0.3s ease-in-out;
	}

	@keyframes swing {
		0% {
			transform: rotate(0deg);
		}
		20% {
			transform: rotate(-14deg);
		}
		40% {
			transform: rotate(8deg);
		}
		60% {
			transform: rotate(-6deg);
		}
		80% {
			transform: rotate(3deg);
		}
		100% {
			transform: rotate(0deg);
		}
	}
</style>
