<template>
  <div id="app">
    <app-header />
    <router-view />
    <appFooter />
  </div>
</template>

<script>
import appFooter from "./views/footer.vue";
import appHeader from "./views/header.vue";
export default {
  components: {
    appFooter,
    appHeader,
  },
};
</script>


