<template>
  <div class="home">
    <hero />
    <cards />
    <proposition />
    <mainMenu />
    <book />
    <resrvation />
  </div>
</template>

<script>
// @ is an alias to /src

import hero from "../cmps/hero.vue";
import cards from "../cmps/cards.vue";
import proposition from "../cmps/proposition.vue";
import mainMenu from "../cmps/mainMenu.vue";
import book from "../cmps/book.vue";
import resrvation from "../cmps/resrvation.vue";

export default {
  name: "Home",
  components: {
    hero,
    cards,
    proposition,
    mainMenu,
    book,
    resrvation,
  },
};
</script>
