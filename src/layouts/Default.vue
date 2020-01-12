<template>
  <div class="layout">
    <slot/>
  </div>
</template>

<static-query>
query {
  metadata {
    siteName
  }
}
</static-query>

<style>
body {
  font-family: -apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif;
  margin:0;
  padding:0;
  line-height: 1.5;
  background: #DBD5C9;
}

.layout {
  max-width: 500px;
  margin: 0 auto;
  padding-left: 20px;
  padding-right: 20px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  height: 100vh;
}

h1 {
  color: #944A1F;
  font-size: 2.2rem;
}

::selection {
  background: #A6A89F; /* WebKit/Blink Browsers */
}
::-moz-selection {
  background: #A6A89F; /* Gecko Browsers */
}

@media (min-width: 760px) {
  h1 {
    font-size: 4.5rem;
    padding: 0 1rem;
  }

  .layout {
    max-width: 1000px;
  }
}

@media (min-width: 1200px) {
  h1 {
    font-size:5rem;
  }
}
</style>
