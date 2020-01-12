<template>
  <Layout>

    <h1>Hi, I'm Izzy. </br> A front-end developer </br> based in Brighton.</h1>
    <ul class="social-links">
      <li><a href="https://github.com/IzzySmillie"><font-awesome :icon="['fab', 'github']"/></a></li>
      <li><a href="https://twitter.com/izzysmillie"><font-awesome :icon="['fab', 'twitter']"/></a></li>
      <li><a href="https://www.linkedin.com/in/isabellesmillie"><font-awesome :icon="['fab', 'linkedin-in']"/></a></li>
      <li><a href="mailto:isabelle.smillie@gmail.com"><font-awesome :icon="['fas', 'envelope']"/></a></li>
    </ul>
  </Layout>
</template>

<style>
.social-links {
  list-style: none;
  display: flex;
  justify-content: center;
  padding-left: 0;
}

.social-links li {
  display: inline-block;
  width: 4rem;
  font-size: 2rem;
}

.social-links a {
  color: #944A1F;
  transition: .4s;
}

.social-links a:hover {
  color: rgba(148, 74, 32, .6);
}
</style>
