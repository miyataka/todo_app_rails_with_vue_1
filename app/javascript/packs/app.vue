<template>
  <div id="app">
    <p>{{ message }}</p>
    <navbar></navbar>
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
    'navbar': Header
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
