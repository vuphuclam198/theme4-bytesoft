{% extends "layouts/base.swig" %}
{% block pageTitle %} liên hệ {% endblock %}
{% block bodyClass %}lienhe{% endblock %}

{% block content %}
    <section class="section-contact">
        <div class="module module-contact">
            <div class="module-header">
                <h2 class="title">LIÊN HỆ VỚI CHÚNG TÔI</h2>
            </div>

            <div class="module-content">
                <div class="main-content">
                    <div class="bs-row row-tn-10">
                        <div class="bs-col sm-50-10 tn-100-10">
                            <div class="sidebar-left-contact">
                                <div class="item">
                                    <div class="yourself">
                                        <form action="">
                                            <div class="form-contact">
                                                <div class="title">
                                                    <p>Get in touch !</p>
                                                </div>
            
                                                <div class="form-list">
                                                    <div class="form-list__item">
                                                        <label for="" class="label__link">TÊN:</label>
                                                        <div class="value">
                                                            <input type="text" class="input__value">
                                                        </div>
                                                    </div>
    
                                                    <div class="form-list__item">
                                                        <label for="" class="label__link">E-MAIL:</label>
                                                        <div class="value">
                                                            <input type="email" class="input__value">
                                                        </div>
                                                    </div>
    
                                                    <div class="form-list__item">
                                                        <label for="" class="label__link">WEBSITE:</label>
                                                        <div class="value">
                                                            <input type="text" class="input__value">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                           
                                            <div class="form-message">
                                                <div class="title">
                                                    <p>Message</p>
                                                </div>

                                                <div class="content">
                                                    <textarea class="message__value" name="" id="" ></textarea>
                                                </div>
                                            </div>

                                            <div class="btn">
                                                <button type="button" class="btn__send"></button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="bs-col sm-50-10 tn-100-10">
                            <div class="sidebar-right-contact">
                                <div class="item">
                                    <div class="location">
                                        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d2449.80976181914!2d105.76934687203618!3d21.034419372910605!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1svi!2s!4v1599795299146!5m2!1svi!2s" 
                                        frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" 
                                        tabindex="0"></iframe>
                                    </div>

                                    <div class="infomation">
                                        <div class="infomation-list">
                                            <div class="infomation-list__item">
                                                <div class="title">
                                                    <p>GIỚI THIỆU</p>
                                                </div>

                                                <div class="document">
                                                    <p>
                                                        It is a long established fact that a reader will be distracted 
                                                        by the readable content of a page when looking at its layout. The point of using lorem Ipsum
                                                        is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here',
                                                        making it look like readable English.
                                                    </p>
                                                </div>
                                            </div>

                                            <div class="infomation-list__item">
                                                <div class="title">
                                                    <p>EMAIL</p>
                                                </div>

                                                <div class="document">
                                                    <p>mail@yourdomain.com</p>
                                                </div>
                                            </div>

                                            <div class="infomation-list__item">
                                                <div class="title">
                                                    <p>ĐIỆN THOẠI</p>
                                                </div>

                                                <div class="document">
                                                    <p>0444 568 689</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
{% endblock %}