import Vue from 'vue/dist/vue.esm'
import App from './app.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('App')) // element's name is anything ok.
  const app = new Vue({
    el,
    render: h => h(App)
  })
})
