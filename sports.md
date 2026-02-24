---
layout: default.liquid
title: Sports
entry: sports
---

# {{ title }}


{% for group in sports.gymnastics %}
    <h3>{{ group.title }}</h3>
    <p> {{ group.description }} </p>
    <iframe
        width="560"
        height="315"
        src="{{ group.url }}"
        title="YouTube video player"
        frameborder="0"
        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
        referrerpolicy="strict-origin-when-cross-origin"
        allowfullscreen
    ></iframe>
{% endfor %}



<br />


<style>
  .photo-row {
    display: flex;
    justify-content: flex-start; /* aligns images to the left */
    gap: 10px; /* space between images */
    flex-wrap: wrap; /* optional: wraps to next line if too many */
  }

  .photo-row img {
    height: 20rem; /* set the same height for all images */
    width: auto; /* maintain aspect ratio */
    object-fit: cover; /* crop if necessary */
    border-radius: 5px; /* optional styling */
  }
</style>

<h2 id="basketball" style="color: #6a9fb5">&sect; Basketball</h2>

<div class="photo-row">
  {% for photo in sports.basketball %}
    <img src="/public/img/sports/basketball/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>


<h2 id="running" style="color: #6a9fb5">&sect; Running</h2>

<div class="photo-row">
  {% for photo in sports.running %}
    <img src="/public/img/sports/running/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>