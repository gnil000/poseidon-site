<script lang="ts">
    import Contacts from "$lib/components/molecules/Contacts.svelte";
	import Logo from "$lib/components/atoms/icon/Logo.svelte";
</script>

<footer class="w-full py-10 bg-obsidian-blue flex flex-col md:flex-row items-center justify-center gap-5">
    <div class="">
        <Logo width="100%" height="auto" fill="#ffffff"></Logo>
    </div>
    <Contacts></Contacts>
</footer>

<style>

</style>