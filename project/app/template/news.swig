{% extends 'layouts/base.swig' %}
{% block pageTitle %}Tin tức và sự kiện {% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
    <div class="wrapper-main">
        <div class="bs-row row-md-15 row-sm-10">
            <div class="bs-col md-70-15 sm-70-10 ">
                <section class="section-news">
                    <div class="news-list">
                        <div class="news-list__item">
                            <div class="time">
                                <img src="../../dist/images/time-news.png" class="img-fluid" alt="">
                            </div>
    
                            <div class="item-main">
                                <div class="img">
                                    <img src="../../dist/images/photo-week1.jpg" alt="">
                                </div>
    
                                <div class="content">
                                    <div class="title">
                                        <a href="detail-news.html">Nguyên nhân chậm hỗ trợ bữa ăn cho trẻ</a>
                                    </div>
    
                                    <div class="description">
                                        <p>Photo booth laboris +1 whatever Godard Wes Anderson.
                                            Dreamcatcher banjo treet art Helvetica,
                                            ugh chillwave dolore ennui pug. 
                                            Wes Ander-son letterpress skateboard salvia High Life, excepteur
                                        </p>
                                    </div>
    
                                    <div class="see-more">
                                        <a href="#">Xem thêm..</a>
                                    </div>
                                </div>
                            </div>
                        </div>
    
                        <div class="news-list__item">
                            <div class="time">
                                <img src="../../dist/images/time-news.png" class="img-fluid" alt="">
                            </div>
    
                            <div class="item-main">
                                <div class="img">
                                    <img src="../../dist/images/photo-week1.jpg" alt="">
                                </div>
    
                                <div class="content">
                                    <div class="title">
                                        <a href="detail-news.html">Nguyên nhân chậm hỗ trợ bữa ăn cho trẻ</a>
                                    </div>
    
                                    <div class="description">
                                        <p>Photo booth laboris +1 whatever Godard Wes Anderson. 
                                            Dreamcatcher banjo street art Helvetica, 
                                            ugh chillwave dolore ennui pug. Wes Anderson letterpress skateboard salvia Hi
                                        </p>
                                    </div>
    
                                    <div class="see-more">
                                        <a href="#">Xem thêm..</a>
                                    </div>
                                </div>
                            </div>
                        </div>
    
                        <div class="news-list__item">
                            <div class="time">
                                <img src="../../dist/images/time-news.png" class="img-fluid" alt="">
                            </div>
    
                            <div class="item-main">
                                <div class="img">
                                    <img src="../../dist/images/photo-week1.jpg" alt="">
                                </div>
    
                                <div class="content">
                                    <div class="title">
                                        <a href="detail-news.html">Nguyên nhân chậm hỗ trợ bữa ăn cho trẻ</a>
                                    </div>
    
                                    <div class="description">
                                        <p>Photo booth laboris +1 whatever Godard Wes Anderson. 
                                            Dreamcatcher banjo street art Helvetica, 
                                            ugh chillwave dolore ennui pug. 
                                            Wes Anderson letterpress skateboard salvia 
                                        </p>
                                    </div>
    
                                    <div class="see-more">
                                        <a href="#">Xem thêm..</a>
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
{% block script %}

{% endblock %}