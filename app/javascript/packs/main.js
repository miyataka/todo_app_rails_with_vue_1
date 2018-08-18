import Vue from 'vue/dist/vue.esm'
import App from './app.vue'
import router from './router/router.js'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('App')) // element's name is anything ok.
  const app = new Vue({
    el,
    router,
    render: h => h(App)
  })
})
