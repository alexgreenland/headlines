{% extends 'layout.swig' %}
{% set title = 'Headlines' %}

{% block content %}
    <div class="reveal">
        <div class="container-fluid">
            <div class="slides">
                <section>
                    <h1>Focus Screen 1</h1>
                    <p class="lead">Lead text</p>
                </section>
                <section>
                    <h1>Focus Screen 2</h1>
                    <p class="lead">Lead text</p>
                </section>
                <section>
                    <h1>Focus Screen 3</h1>
                    <p class="lead">Lead text</p>
                </section>
            </div>
        </div>
    </div>
    <nav class="navbar navbar-fixed-bottom navbar-light bg-faded">
        <div class="row">
            <div class="col-sm-6">
                <div class="headline lead">
                    Top Story
                </div>
                <div class="ticker lead">
                    <ul class="ticker-list">
                        <li>Highlight 1</li>
                        <li>Highlight 2</li>
                        <li>Highlight 3</li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-6">
                <a class="navbar-brand pull-xs-right" href="#">Headlines</a>
            </div>
        </div>
    </nav>
    <script src="components/jquery/dist/jquery.js"></script>
    <script src="components/reveal.js/js/reveal.js"></script>
    <script src="components/jquery-advanced-news-ticker/js/newsTicker.js"></script>
    <script>
        Reveal.initialize({
            controls: false,
            progress: false,
            slideNumber: false,
            history: true,
            keyboard: true,
            center: true,
            width: '100%',
            height: '100%',
            touch: true,
            loop: true,
            autoSlide: 5000,
            autoSlideStoppable: true,
            transition: 'default',
            transitionSpeed: 'default',
            backgroundTransition: 'default'
        });
        
        $('.ticker-list').newsTicker({
            row_height: 30,
            max_rows: 1,
            speed: 600,
            direction: 'up',
            autostart: 1
        });
    </script>
{% endblock %}
