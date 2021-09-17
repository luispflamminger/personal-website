<template>
  <div id="app">
    <!-- <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </div>
    <router-view /> -->
    <div id="construction">
      Under Construction!<br />Please come back later...
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style lang="scss">
body {
  background-color: #2c3e50;
}

#app {
  font-family: Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
}

#construction {
  margin-top: 20vh;
  margin-left: auto;
  margin-right: auto;
  color: #ecf847;
  font-size: clamp(1.5rem, 6vw, 5rem);
  font-weight: 500;
  width: 70vw;
  max-width: 62.5rem;
  background-color: #1d2935;
  overflow: clip;
}
#nav {
  padding: 30px;

  a {
    font-weight: bold;
    color: #2c3e50;

    &.router-link-exact-active {
      color: #42b983;
    }
  }
}
</style>
