---
layout: default.liquid
title: Piano
entry: Piano
---

# {{ title }}

<div class="piano-container">
    {% for group in piano %}
        <div class="piano-card">
            <h3>{{ group.title }}</h3>
            <p> {{ group.description }} </p>
            <iframe
                width="100%"
                style="aspect-ratio: 16/9; max-width: 560px"
                src="{{ group.url }}"
                title="YouTube video player"
                frameborder="0"
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
                referrerpolicy="strict-origin-when-cross-origin"
                allowfullscreen
            ></iframe>
        </div>
    {% endfor %}
</div>

<style>
.piano-container {
  display: flex;
  flex-direction: column; /* Stack cards vertically */
  align-items: flex-start; /* Center them horizontally */
}

.piano-card {
  width: 100%;
}

.piano-card iframe {
  display: block;
  margin: 0 auto;
}
</style>

