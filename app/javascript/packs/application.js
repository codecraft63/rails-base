/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb

console.log('Hello World from Webpacker');

import Vue from 'vue/dist/vue.esm';
import { sync } from 'vuex-router-sync';

import store from '../store';
import router from '../router';

sync(store, router);

document.addEventListener('DOMContentLoaded', () => {
  const app = new Vue({
    el: '#app',
    store
  })
})
