---
layout: default.liquid
title: Community Work
entry: community
---

# {{ title }}

<h2 id="photos" style="color: #6a9fb5">&sect; Milk Drive</h2>

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

<div class="photo-row">
  {% for photo in community.photos %}
    <img src="/public/img/community/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>

