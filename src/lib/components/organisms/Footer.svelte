<script lang="ts">
    import { onMount } from 'svelte';
    import ContactsMobile from "$lib/components/molecules/ContactsMobile.svelte";
    import Contacts from "$lib/components/molecules/Contacts.svelte";

	import Logo from "$lib/components/atoms/icon/Logo.svelte";

    // let fadeOut = false;
    let showIntro = false;
	onMount(() => {
		if (window.innerWidth < 768) {
			showIntro = true;
			setTimeout(() => {
				// fadeOut = true;
			}, 1500);
		}
	});
</script>

<footer class="w-full py-10 bg-obsidian-blue flex flex-col md:flex-row items-center justify-center gap-5">
    <div class="">
        <Logo width="100%" height="auto" fill="#ffffff"></Logo>
    </div>
    {#if showIntro}
    <section id="contacts">
        <ContactsMobile></ContactsMobile>
    </section>
    {:else}
    <section id="contacts">
        <Contacts></Contacts>
    </section>
    {/if}
</footer>

<style>

</style>
