<template>
  <img id="portrait" alt="Portrait" src="./assets/portrait.jpg" />
  <NixFoundation msg="Welcome to the Lyn Nix Foundation" />
</template>

<script>
import NixFoundation from "./components/NixFoundation.vue";

export default {
  name: "App",
  components: {
    NixFoundation,
  },
};
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}

#portrait {
  border-radius: 25px;
  filter: drop-shadow(0 0 0.2rem gray);
}
</style>
