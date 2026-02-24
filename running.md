---
layout: default.liquid
title: Running
entry: running
---

<h2 id="running" style="color: #6a9fb5">&sect; Running</h2>

<div class="photo-row">
  {% for photo in sports.running %}
    <img src="/public/img/sports/running/{{ photo }}" alt="{{ photo }}">
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
    height: 20rem; /* set the same height for all images */
    width: auto; /* maintain aspect ratio */
    object-fit: cover; /* crop if necessary */
    border-radius: 5px; /* optional styling */
  }
</style>