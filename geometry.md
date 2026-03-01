---
layout: default.liquid
title: Geometry
entry: geometry
---

# {{ title }}

<h2 id="introduction" style="color: #6a9fb5">&sect; Level 1 Course</h2>

- Covering IOQM,  AMC 8, 10 and 12 problems

<h2 id="certifications" style="color: #6a9fb5">&sect; Level 2 Course</h2>

-	Covering RMO and AIME level problems

<h2 id="skills" style="color: #6a9fb5">&sect; Level 2 Courses</h2>

-	Covering INMO and USAJMO level problems

<h2 id="problems" style="color: #6a9fb5">&sect; Problems In Plane Geometry by I.F. Sharygin</h2>

<style>
  .video-flex-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 1rem;
  }

  .video-item {
    flex: 0 1 560px; /* keeps each video at its width but allows wrapping */
  }

</style>

{% for group in geometry.problems %}
  <h3>{{ group.event }}</h3>
  <br />
  <div class="video-flex-container">
    {% for video in group.videos %}
      <div class="video-item">
        <!-- <p>{{ video.description }}</p> -->
        <iframe
          max-width="560"
          width="100%"
          style="aspect-ratio: 16/9;"
          src="{{ video.url }}"
          title="YouTube video player"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
          referrerpolicy="strict-origin-when-cross-origin"
          margin-top="2rem"
          allowfullscreen
        ></iframe>
      </div>
    {% endfor %}
  </div>
{% endfor %}


<br />


<h2 id="community" style="color: #6a9fb5">&sect; INMO Solutions</h2>


<div class="kakthak-community-container">
  {% for group in geometry.community %}
    <div class="kathak-community-card">
      <h5>{{ group.event }}</h5>
      {% for video in group.videos %}
          <p> {{ video.description }} </p>
          <iframe
              max-width="560"
              width="100%"
              style="aspect-ratio: 16/9;"
              src="{{ video.url }}"
              title="YouTube video player"
              frameborder="0"
              allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
              referrerpolicy="strict-origin-when-cross-origin"
              allowfullscreen
          ></iframe>
      {% endfor %}
    </div>
  {% endfor %}
</div>

<style>
  .kakthak-community-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center; /* centers horizontally */
    gap: 1.5rem; /* optional spacing between cards */
    padding: 1rem; /* optional padding */
  }

  .kathak-community-card {
    max-width: 600px; /* optional width limit for each card */
    text-align: center; /* centers text and iframe inside each card */
  }
</style>

