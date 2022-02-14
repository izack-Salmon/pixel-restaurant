<template>
  <section class="book-cointiner main-layout">
    <div class="img-cointiner">
      <div class="gray-box"></div>
      <div v-for="index in 6" :key="index" class="prop-line"></div>
      <img src="../assets/imgs/gathering.png" alt="" />
    </div>
    <div>
      <div>
        <summary>
          <div>Family Gathering</div>
          <p>
            We love catering for entire families. So please bring everyone along
            for a special meal with your loved ones. We’ll provide a memorable
            experience for all.
          </p>
          <button>BOOK A TABLE</button>
        </summary>
        <div class="book-options">
          <div></div>
          <p>FAMILY GATHERING</p>
          <p>SPECIAL EVENTS</p>
          <p>SOCIAL EVENTSs</p>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {};
</script>

<style>
</style>