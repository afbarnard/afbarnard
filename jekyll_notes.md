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

* Install 'jekyll':
  https://developer.fedoraproject.org/start/sw/web-app/jekyll.html

      sudo dnf install ruby-devel
      gem install jekyll # https://jekyllrb.com/docs/quickstart/
      # 'bundle' comes with 'ruby-devel'

* Update all gems to the latest versions allowed by the 'Gemfile' (if
  starting new or refreshing things).  (See the recommended workflow in
  `bundle help update`.)

      cd cs_pages
      bundle update
      bundle update --bundler
      bundle update

  * (When not bundling, use `gem outdated` to see what gems can be
    updated and `gem update` to update them.)
* Bring things up to date with 'Gemfile'.

      bundle install

* See the following for more information about Gemfiles.
  * http://bundler.io/man/gemfile.5.html
  * http://bundler.io/bundler_workflow.html
  * http://yehudakatz.com/2010/12/16/clarifying-the-roles-of-the-gemspec-and-gemfile/
* Run web server to test locally:

      bundle exec jekyll serve --incremental --livereload & # Run in background but not detached

  Use the [Ruby debugger]( https://github.com/ruby/debug) to figure out
  server problems.

      rdbg -c -- bundle exec jekyll serve
* Reference for [GitHub-flavored Markdown](
  https://docs.github.com/en/get-started/writing-on-github).
* When all edits have been made, synchronize the content to CS:

      bundle exec jekyll build
      cd ..
      rsync -auv public/html/ $HOST:/u/b/a/barnard/public/html/


-----
Copyright (c) 2020, 2025 Aubrey Barnard ([CC-BY](
https://creativecommons.org/licenses/by/4.0/)).  This is a free culture
work licensed to the public under a [Creative Commons Attribution 4.0
International License]( https://creativecommons.org/licenses/by/4.0/).
