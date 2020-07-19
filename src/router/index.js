import Vue from 'vue'
import VueRouter from 'vue-router'

Vue.use(VueRouter)

const routes = [{
    path: '/axiosTest',
    name: 'axiosTest',
    component: function() {
        return import ('../views/axiosTest.vue')
    }
}, {
    path: '/Home',
    name: 'Home',
    component: function() {
        return import ('../views/Home.vue')
    }
}, {
    path: '/editor',
    name: 'editor',
    component: function() {
        return import ('../views/editor.vue')
    }
}, {
    path: '/baiduNet',
    name: 'baiduNet',
    component: function() {
        return import ('../views/baiduNet.vue')
    }
}]

const router = new VueRouter({
    mode: "history",
    routes
})

export default router