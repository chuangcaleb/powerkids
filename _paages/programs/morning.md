---
layout: default
permalink: programs/morning
title: Morning School
nav: programs
---

{% include pk/masonry.html %}

<div class="container py-4 mb-2 col-xl-10">
    <div id="morning-desc">
        <h2 class="row row-cols-auto align-items-end mb-4 gx-4">
            <div class="col">
                <span class="display-5">
                    Morning School
                </span>
            </div>
            <div class="col my-auto">
                <small class="text-muted">
                    8:30pm to 12:00pm
                </small>
            </div>
        </h2>
        <p class="lead">
            Early childhood education provided for children from age 2 to age 6. There will be emphasis on building social emotion to cognitive study from very young age.  PowerKids has a track record of strong academics and good character transformation.
        </p>
    </div>

</div>

<div class="container-fluid container-md mb-4">

    <div class="row g-2" data-masonry="{&quot;percentPosition&quot;: true }" style="position: relative; height: 690px;">

        {% for imgpath in site.data.img_dir.morn %}

                <div class="col-sm-6 col-lg-4 col-xl-3">
                    <img src="/assets/images/programs/morn/{{ imgpath }}" alt="image"/>
                </div>

        {% endfor %}
       
    </div>

</div>