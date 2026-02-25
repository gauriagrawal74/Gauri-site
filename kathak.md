---
layout: default.liquid
title: Kathak
entry: kathak
---

# {{ title }}

<h2 id="introduction" style="color: #6a9fb5">&sect; Introduction</h2>

- Kathak Dancer – Lucknow Gharana
- Guru - Ms. Neelima Beri, disciple of Padma Vibhushan Pt.  Birju Maharaj, Kalaleen Foundation, New Delhi
-	University - Akhil Bharatiya Gandharva Mahavidyalaya Mandal (ABGMVM), Mumbai, INDIA | 2018 – Till date
  

<h2 id="certifications" style="color: #6a9fb5">&sect; Certifications</h2>

-	2026 | Visharad Pratham & Poorna (Expert Level 6) – currently pursuing 
(Equivalent to Bachelors)
-	2025 | Madhyama Poorna (Advanced/ Level 5) - completed 1st division (Equivalent to High School diploma)
-	2024 | Madhyama Pratham (Advanced/ Level 4) - completed 1st division
-	2021-2022 – no exams due to COVID
-	2020 | Praveshika Poorna (Intermediate/ Level 3) - completed 1st division
-	2019 | Praveshika Pratham (Intermediate/ Level 2) - completed 1st division
-	Prarambhik (Beginner/ Level 1) - skipped due to skills mastery demonstrated

<h2 id="skills" style="color: #6a9fb5">&sect; Skills</h2>

-	Tatkaar, Thaat, Uthaan, Todas (Simple, Chakradar), Parans (Regular, Chakradar, Ganesh) Aamad (simple, Paran-linked, Tez), Kavitt, Tihai, Pramelu in **Teentaal, Jhaptaal, Ektaal, Roopak Taal and Dhamaar Taal**
-	**Gat Nikas** – Sadi, Bansuri, Matki, Ghoonghat, Phool, Alingan, Anchal and Ruksaar 
-	**Gat Bhaav** – Ched Chaad, Panihari, Kalia Daman
-	**Pieces learnt** – Guru Vandana, Sarswati Vanda, Bhaje Brijek, Sundar Gopalam, Kasturi Tilakam, Angikam, Holi Khelat, Jhaptaal Tarana, Teentaal Tarana, Thunga Thunga, Teentaal Sargam, Grishma Ritu, Basant Ritu, Holi Thumri
-	**Abhinay (expression), Parhant (recitation) and Notations in all Taals**

<h2 id="recitals" style="color: #6a9fb5">&sect; Recitals</h2>

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

{% for group in kathak.recitals %}
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


<h2 id="community" style="color: #6a9fb5">&sect; Community</h2>


<div class="kakthak-community-container">
  {% for group in kathak.community %}
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

<h2 id="photos" style="color: #6a9fb5">&sect; Photos</h2>

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
  {% for photo in kathak.photos %}
    <img src="/public/img/kathak/{{ photo }}" alt="{{ photo }}">
  {% endfor %}
</div>