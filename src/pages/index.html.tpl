{% extends "../chunks/base.html.tpl" %}

{% block content %}
  <div id="hero">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="title">
            <h1><span>JavaScript</span> CodeRetreat</h1>
            <h2>Practice. Share. Global.</h2>
            <a href="upcoming/" class="btn btn-yellow">
              #3, global, 6th September
            </a>

            <h1 style="margin-top: 2em;">Special Event</h1>
            <a href="http://www.meetup.com/JavaScript-CodeRetreat/events/188846942/" class="btn btn-yellow">
              pre-<img src="img/jsconf.png" style="position:relative; top:-4px;">Conf, Berlin, 12th September
            </a>
          </div>
          <div class="code hidden-xs">
            <img src="img/code.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </div>

  <a name="whatisit"></a>
  <div class="section">
    <div class="container">
      <div class="col-md-offset-2 col-md-4 hidden-xs">
        <img src="img/what-is-it.png" alt="What is a Javascript Code Retreat?" />
      </div>
      <div class="col-md-4">
        <h3>What is it?</h3>
        <p>A CodeRetreat  is a day-long, intensive practice event, focusing on the fundamentals of software development and design. This FREE event gives the opportunity to practice TDD, Clean Code and Refactoring for a whole day. This isn’t a conference! Rules are totally different, attendees take actively part in the coding experience: act a lot, listen very little.</p>
      </div>
    </div>
  </div>

  <div class="section section-gray">
    <div class="container">
      <div class="col-md-offset-2 col-md-4">
        <h3>Why only JS?</h3>
        <p>
          The JavaScript CodeRetreat is more focused CodeRetreat.
          We try to focus even more on the craftsmanship, even more
          on one language in order to dive even deeper and find out
          more about how to become better. Never done it before?
          Just come and have fun doing your craft!
          <br/>
          There is none near you? Make the <a href="upcoming/">next one</a> happen in your city.
        </p>
      </div>
      <div class="col-md-4 text-right hidden-xs">
      <img src="img/why-js.png" alt="Why only JS?" />
      </div>
    </div>
  </div>

  <div class="section">
    <div class="container">
      <div class="col-md-offset-2 col-md-4 hidden-xs">
      <img src="img/where.png" alt="Why only JS?" />
      </div>
      <div class="col-md-4">
        <h3>Where it is?</h3>
        <p>
          Worldwide, in the best case :) This event is always organised
          in several cities simultaneously. You can host it in your city too!
          See the locations listed on the Event page to check if a city near
          you is joining. If not, host one yourself, or ping a local JavaScript
          user group to ask for hosting it. Just follow the instructions
          on the Event page, and you’ll easily get your city listed on jscoderetreat.com.
          You’d love to host it, but you don’t know where to start from?
          Find all info on <a href="upcoming/">this site</a>.
        </p>
      </div>
    </div>
  </div>

  <div class="call-to-action section-gray text-center">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h3>What are you waiting for?</h3>
          <p>Register now before there is no seat left</p>
        </div>
      </div>
      <div class="row buttons">
        <!--<div class="col-md-3 col-md-offset-3">-->
          <a href="upcoming/" class="btn btn-yellow">Upcoming JSCR</a>
        <!--</div>-->
        <!--<div class="col-md-3">-->
          <!--<a href="events.html" class="btn btn-black">Upcoming Events</a>-->
        <!--</div>-->
      </div>
    </div>
  </div>
{% endblock content %}