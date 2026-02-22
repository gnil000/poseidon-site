<script lang="ts">
  import { Splide, SplideSlide } from '@splidejs/svelte-splide';
  import '@splidejs/svelte-splide/css';

  import Oyster1 from '$lib/assets/images/landing/oysters.webp'
  import Oyster2 from '$lib/assets/images/landing/oysters2.webp'
  import Oyster3 from '$lib/assets/images/landing/oysters3.webp'
  import Basement from '$lib/assets/images/landing/basement.webp'
  import Proehat from '$lib/assets/images/landing/kak proehat1.webp'
  import Krab from '$lib/assets/images/landing/krab.webp'
  import Pomeshenie from '$lib/assets/images/landing/pomeshenie.webp'
  import Rakushka from '$lib/assets/images/landing/rakushka.webp'
  import Rakushka2 from '$lib/assets/images/landing/rakushka2.webp'

  const photos: string[] = [Rakushka2, Oyster1, Basement, Proehat, Krab, Pomeshenie, Rakushka, Oyster2];
</script>

<Splide aria-label="Gallery" options={{
  type: 'loop',
  focus: 'center',
  gap: '1rem',
  arrows: true,
  pagination: true,

  perPage: 3,

  breakpoints: {
    1024: {
      perPage: 2,
    },
    640: {
      perPage: 1,
      padding: '10%',
    }
  }
}}>
  {#each photos as photo}
    <SplideSlide>
      <div class="h-[70vh] flex items-center justify-center overflow-hidden">
        <img class="rounded-xl max-w-full max-h-full object-cover" src={photo} alt="Oyster" />
      </div>
  </SplideSlide>
  {/each}
</Splide>