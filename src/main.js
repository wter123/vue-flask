import Vue from 'vue'
import App from './App.vue'
import './registerServiceWorker'
import router from './router'
import store from './store'


import ElementUI from 'element-ui';
import 'element-ui/lib/theme-chalk/index.css';
Vue.use(ElementUI)

import VueQuillEditor from 'vue-quill-editor'
import 'quill/dist/quill.core.css'
import 'quill/dist/quill.snow.css'
import 'quill/dist/quill.bubble.css'
Vue.use(VueQuillEditor)



import axios from 'axios'
import VueAxios from 'vue-axios'
// axios.defaults.baseURL = 'http://127.0.0.1:5000/api';
// axios.defaults.headers.get['Content-Type'] = 'application/x-www-form-urlencoded; charset=UTF-8';
Vue.use(VueAxios, axios)




import BaiduMap from 'vue-baidu-map'
Vue.use(BaiduMap, {
    ak: 'ZeB7N7KxgTbRPQQ3PzAtj6rD2wF0RErC'
})



Vue.config.productionTip = false

new Vue({
    router,
    store,
    render: function(h) { return h(App) }
}).$mount('#app')