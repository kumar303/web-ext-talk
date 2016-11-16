# A web-ext talk

This is a place I dump slides for when I talk about [web-ext](https://github.com/mozilla/web-ext).

View the slides: https://kumar303.github.io/web-ext-talk/

# Past talks

* [Mozilla weekly status, Oct 10, 2016](https://air.mozilla.org/mozilla-weekly-project-meeting-20161010/)

# Note to self

To build the slides, create a [virtualenv](https://pypi.python.org/pypi/virtualenv)
and install some dependencies:

    pip install -r requirements.txt

Then run this script:

    ./build.sh

Open `www/index.html` in your favorite web browser.

Deploy the slides to Github Pages:

    ./deploy.sh
