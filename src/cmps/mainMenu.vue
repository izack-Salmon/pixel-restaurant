<template>
  <div class="menu-continer main-layout">
    <div class="menu-text-continer">
      <div class="menu-title">A few highlights from our menu</div>
      <div class="menu-text">
        We cater for all dietary requirements, but here’s a glimpse at some of
        our diner’s favourites. Our menu is revamped every season.
      </div>
    </div>
    <div class="menu-meal-continer">
      <div v-for="item in menu" :key="item.img" class="menu-meal">
        <img class="menu-img" :src="require(`../assets/imgs/${item.img}`)" />
        <div class="menu-meal-text-continer">
          <div class="line"></div>
          <div class="menu-meal-title">{{ item.title }}</div>
          <p class="menu-meal-text">{{ item.text }}</p>
          <div class="break-line"></div>
          <!-- <hr /> -->
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "mainMenu",
  data() {
    return {
      menu: [
        {
          img: "salmon.jpg",
          title: "Seared Salmon Fillet",
          text: "Our locally sourced salmon served with a refreshing buckwheat summer salad",
        },
        {
          img: "mignon.jpg",
          title: "Rosemary Filet Mignon",
          text: "Our prime beef served to your taste with a delicious choice of seasonal sides.",
        },
        {
          img: "mousse.png",
          title: "Summer Fruit Chocolate Mousse",
          text: "Creamy mousse combined with summer fruits and dark chocolate shavings.",
        },
      ],
    };
  },
  methods: {
    imglink: function (index) {
      const { menu } = this;
      return require(`${menu[index].img}`);
    },
  },
};
</script>
