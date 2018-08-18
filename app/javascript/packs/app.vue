<template>
  <div id="app">
    <navbar></navbar>
    <div class="container">
        <router-view></router-view>
    </div>
  </div>
</template>

<script>
import Header from './components/header.vue'

export default {
  data: function () {
    return {
      message: "Hello Vue!yeahhhh!"
    }
  },
  components: {
    'navbar': Header,
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
