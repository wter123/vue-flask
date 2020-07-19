<template>
  <div class="axiosTest">
    <button @click="linkForm">参数为链接形式</button>
    <button @click="paramsForm">参数为params形式</button>
    <button @click="postForm">参数为POST形式</button>
  </div>
</template>



<script >
export default {
  methods: {
    linkForm() {
      console.log("A");
      this.axios
        .get("/api/get_link?ID=12345&name=我是link传参")
        .then(function(response) {
          console.log(response);
        })
        .catch(function(error) {
          console.log(error);
        });
    },
    paramsForm() {
      this.axios
        .get("/api/params", { params: { ID: 12345, name: "我是params传参" } })
        .then(function(response) {
          console.log(response);
        })
        .catch(function(error) {
          console.log(error);
        });
    },
    postForm() {
      this.axios
        .post("/api/post",{
              ID: 123456,
              name:"我是Post请求"
            })
        .then(function(response) {
          console.log(response);
        })
        .catch(function(error) {
          console.log(error);
        });
    }
  }
};
</script>