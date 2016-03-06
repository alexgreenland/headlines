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
                    <div>Highlight 1</div>
                    <div>Highlight 2</div>
                    <div>Highlight 3</div>
                </div>
            </div>
            <div class="col-sm-6">
                <a class="navbar-brand pull-xs-right" href="#">Headlines</a>
            </div>
        </div>
    </nav>
    <script src="components/jquery/dist/jquery.js"></script>
    <script src="components/reveal.js/js/reveal.js"></script>
    <script src="components/slick-carousel/slick/slick.js"></script>
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
        
        $('.ticker').slick({
            vertical: true,
            autoplay: true,
            autoplaySpeed: 1000,
            infinite: true,
            arrows: false,
            cssEase: 'ease'
        });
    </script>
{% endblock %}
