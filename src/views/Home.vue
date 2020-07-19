<template>
  <div class="Home">
    <template v-if="test">
      <template v-for="(item) in JSON.parse(test)"><div v-html=item.text></div></template></template>

  </div>
</template>


<script>
export default {
  data() {
    return {
      activeIndex: "1",
      activeIndex2: "1",
      test: ""
    };
  },
  mounted() {
      var _this = this;
      this.axios
        .get("/api/testa")
        .then(function(response) {
          console.log(JSON.stringify(response.data));
          _this.test = JSON.stringify(response.data);
          return response.data[0];
        })
        .catch(function(error) {
          console.log(error);
        });
    }
  
};
</script>