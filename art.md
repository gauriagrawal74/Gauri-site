---
layout: default.liquid
title: Art
entry: art
---

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

# {{ title }}

<h2 id="pencil_sketch" style="color: #6a9fb5">&sect; Sketch</h2>

<div class="photo-row">
  {% for photo in art.pencil_sketch %}
    <img src="/public/img/art/pencil_sketch/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>

<h2 id="oil" style="color: #6a9fb5">&sect; Oil Paintings</h2>

<div class="photo-row">
  {% for photo in art.oil %}
    <img src="/public/img/art/oil/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>



<h2 id="henna" style="color: #6a9fb5">&sect; Henna</h2>

<div class="photo-row">
  {% for photo in art.henna %}
    <img src="/public/img/art/henna/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>

<h2 id="rangoli" style="color: #6a9fb5">&sect; Rangoli</h2>

<div class="photo-row">
  {% for photo in art.rangoli %}
    <img src="/public/img/art/rangoli/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>

<h2 id="craft" style="color: #6a9fb5">&sect; Craft</h2>

<div class="photo-row">
  {% for photo in art.carft %}
    <img src="/public/img/art/craft/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>

<h2 id="nail_art" style="color: #6a9fb5">&sect; Nail Art</h2>

<div class="photo-row">
  {% for photo in art.nail_art %}
    <img src="/public/img/art/nail_art/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>
