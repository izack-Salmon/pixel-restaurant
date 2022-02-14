<template>
  <section class="main-layout">
    <div class="prop-container-01">
      <img class="img-prop" src="../assets/imgs/enjoyable.jpg" alt="" />
      <div class="prop-info">
        <div class="gray-box gray-box-01"></div>
        <div class="text-containter-01">
          <div class="prop-tilte prop-tilte-01">
            Enjoyable place for all the family
          </div>
          <div class="prop-text prop-text01">
            Our relaxed surroundings make dining with us a great experience for
            everyone. We can even arrange a tour of the farm before your meal.
          </div>
        </div>
      </div>
    </div>
    <div class="prop-container-02">
      <div class="text-containter-02">
        <div class="gray-box gray-box-02"></div>
        <div class="prop-tilte prop-tilte-02">
          The most locally sourced food
        </div>
        <div class="prop-text prop-text02">
          All our ingredients come directly from our farm or local fishery. So
          you can be sure that youre eating the freshest, most sustainable food.
        </div>
        <div v-for="index in 6" :key="index" class="prop-line"></div>
        <div class="background-color"></div>
      </div>
      <img class="img-prop" src="../assets/imgs/locally.png" alt="" />
    </div>
  </section>
</template>

<script>
export default {};
</script>

<style>
</style>