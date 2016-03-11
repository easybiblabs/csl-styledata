Yes, it is kinda weird to use composer here instead of bundler, but bundler cant deal with non-gem dependencies. Any recommendatoin for a better suited tool are highly welcome.

This is a direct replacement for https://github.com/inukshuk/csl-styles which does not need git submodules

To update, change revisions in composer.json. Standard `composer update` wont work.