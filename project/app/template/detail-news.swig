{% extends "layouts/base.swig" %}
{% block pageTitle %} Tổ chức nhà trường {% endblock %}
{% block bodyClass %}index{% endblock %}

{% block content %}
<div class="wrapper-main">
    <div class="bs-row row-md-15 row-sm-10">
        <div class="bs-col md-70-15 sm-70-10">
            <section class="detail">
                <div class="item">
                    <div class="img">
                        <img src="../../dist/images/photo-week1.jpg" alt="">
                    </div>
    
                    <div class="content">
                        <div class="title">
                            <a href="#">Nguyên nhân chậm hỗ trợ bữa ăn cho trẻ</a>
                        </div>
    
                        <div class="document">
                            <!-- max-width: 635px -->
                            <div class="content">
                                <p>
                                    Photo booth laboris +1 whatever Godard Wes A <br>
                                    nderson. Dreamcatcher banjo street art Helvetica,ugh chillwave dolore ennui pug.
                                    Wes Anderson letterpress skateboard salvia High Life, excepteur
                                    ... 
                                </p>
    
                                <p>
                                    Photo booth laboris +1 whatever Godard Wes Anderson. 
                                    Dreamcatcher banjo street art Helvetica, ugh chillwave dolore ennui pug. 
                                    Wes Anderson letterpress skateboard salvia High Life, excepteur nostrud reprehenderit. 
                                    Master cleanse mixtape Pinterest jean shorts gastropub. 
                                    Voluptate hoodie wayfarers shabby chic sustainable officia, 
                                    incididunt Godard small batch velit irure laboris.
                                </p>
    
                                <p>
                                    Photo booth laboris +1 whatever Godard Wes Anderson. 
                                    Dreamcatcher banjo street art Helvetica, ugh chillwave dolore ennui pug. 
                                    Wes Anderson letterpress skateboard salvia High Life, excepteur nostrud reprehenderit. 
                                    Master cleanse mixtape Pinterest jean shorts gastropub. 
                                    Voluptate hoodie wayfarers shabby chic sustainable officia, 
                                    incididunt Godard small batch velit irure laboris.
                                </p>
    
                                <p>
                                    Photo booth laboris +1 whatever Godard Wes A
                                    nderson. Dreamcatcher banjo street art Helvetica,ugh chillwave dolore ennui pug.
                                    Wes Anderson letterpress skateboard salvia High Life, excepteur
                                    ... 
                                </p>
                                
                                <p>
                                    Photo booth laboris +1 whatever Godard Wes Anderson. 
                                    Dreamcatcher banjo street art Helvetica, ugh chillwave dolore ennui pug. 
                                    Wes Anderson letterpress skateboard salvia High Life, excepteur nostrud reprehenderit. 
                                    Master cleanse mixtape Pinterest jean shorts gastropub. 
                                    Voluptate hoodie wayfarers shabby chic sustainable officia, 
                                    incididunt Godard small batch velit irure laboris. 
                                </p>
                            </div>
                        </div>
    
                        <div class="involve">
                            <div class="tags">
                                <span class="title">tags: </span>
                                <span class="tags-name">ipsum, lorem</span>
                            </div>
        
                            <div class="social-link">
                                <div class="social-list">
                                    <div class="social-list__item">
                                        <a href="#" class="social-item__link facebook">
                                            <img src="../../dist/images/facebook.png" class="img-fluid" alt="">
                                        </a>
                                    </div>
    
                                    <div class="social-list__item">
                                        <a href="#" class="social-item__link">
                                            <img src="../../dist/images/twite.png" class="img-fluid" alt="">
                                        </a>
                                    </div>
    
                                    <div class="social-list__item">
                                        <a href="#" class="social-item__link">
                                            <img src="../../dist/images/google.png" class="img-fluid" alt="">
                                        </a>
                                    </div>
                                </div>
                            </div>
        
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <div class="bs-col md-30-15 sm-30-10">
            <div class="sidebar-right news">
                {% include './modules/sidebar-right.swig' %}
            </div>
        </div>
    </div>
</div>
{% endblock %}