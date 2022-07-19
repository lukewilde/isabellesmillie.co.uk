<template>
  <Layout>

    <h1>Luke Wilde<br />Software Engineer</h1>
    <ul class="social-links">
      <li><a href="https://github.com/lukewilde"><font-awesome :icon="['fab', 'github']"/></a></li>
      <li><a href="https://twitter.com/lukewilde"><font-awesome :icon="['fab', 'twitter']"/></a></li>
      <li><a href="https://www.linkedin.com/in/lwilde1/"><font-awesome :icon="['fab', 'linkedin-in']"/></a></li>
      <li><a href="mailto:luke@lukewilde.co.uk"><font-awesome :icon="['fas', 'envelope']"/></a></li>
    </ul>
  </Layout>
</template>

<style>
  .social-links {
    list-style: none;
    display: flex;
    justify-content: flex-start;
    padding-left: 1rem;
  }

  .social-links li {
    display: inline-block;
    width: 4rem;
    font-size: 2rem;
  }

  .social-links a {
    color: #209c05;
    transition: .4s;
  }

  .social-links a:hover {
    color: rgba(32,156,5, .6);
  }
</style>
