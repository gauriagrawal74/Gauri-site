---
layout: default.liquid
title: Gymanstics
entry: gymnastics
---

# {{ title }}

{% for group in sports.gymnastics %}
    <h2 style="color: #6a9fb5">&sect; {{ group.title }}</h2>
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
{% endfor %}


<br />

# Photos
<br />

<div class="photo-row">
  {% for photo in sports.gymnastics-images %}
    <img src="/public/img/sports/gymnastics/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>


<style>
  .photo-row {
    display: flex;
    justify-content: flex-start; /* aligns images to the left */
    gap: 10px; /* space between images */
    flex-wrap: wrap; /* optional: wraps to next line if too many */
  }

  .photo-row img {
    height: 15rem; /* set the same height for all images */
    width: auto; /* maintain aspect ratio */
    object-fit: cover; /* crop if necessary */
    border-radius: 5px; /* optional styling */
  }

    iframe {
        display: block;
        margin: 0 auto;
    }
</style>
</style>