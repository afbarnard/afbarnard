Notes on Jekyll
===============


Possible Themes
---------------

* Minima (https://github.com/jekyll/minima)
* Minimal
* Tactile
* TeXt
* Lagrange
* al-folio


Getting the Website Running
---------------------------

* Install `jekyll`:
  https://developer.fedoraproject.org/start/sw/web-app/jekyll.html

      sudo dnf install ruby-devel
      gem install jekyll bundler # https://jekyllrb.com/docs/quickstart/

* Use `bundle install --path ~/.local/lib/bundle` to bring things up to
  date with `Gemfile`.  See the following for more information about
  Gemfiles.  (Bundler appears to automatically store the path.)
  * http://bundler.io/man/gemfile.5.html
  * http://bundler.io/bundler_workflow.html
  * http://yehudakatz.com/2010/12/16/clarifying-the-roles-of-the-gemspec-and-gemfile/
* Use `bundle update` to update gems to the latest versions allowed by
  your `Gemfile`.  (See the recommended workflow in `bundle help
  update`.)
  * (When not bundling, use `gem outdated` to see what gems can be
    updated and `gem update` to update them.)
* Run web server to test locally:

      bundle exec jekyll serve & # Run in background but not detached

* When all edits have been made, synchronize the content to CS:

      bundle exec jekyll build
      cd ..
      rsync -auv public/html/ $HOST:/u/b/a/barnard/public/html/

-----

Copyright (c) 2020 Aubrey Barnard ([CC-BY](
https://creativecommons.org/licenses/by/4.0/)).  This is a free culture
work licensed to the public under a [Creative Commons Attribution 4.0
International License]( https://creativecommons.org/licenses/by/4.0/).
