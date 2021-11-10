# Multilingual Application Template

### Project Description
Multilingual application template for Rails 6 projects.

### Packages

This app uses:

* Ruby version 3.0.2
* Rails version 6.1.4
* Bootstrap 5.1 (not gem)

### Installation

```sh
$ git clone https://github.com/Stanis1av/multilingual-web-app-template.git
$ bundle install
$ rails db:create
```

### UI Interface

Change of localization

* If no locale is defined and Accept-Language == nil, the default is English.
![the_default_language_is_English](/screenshots/the_default_language_is_English.png)

* Otherwise, the locale is used, which has the maximum factor weighting.
![otherwise_maximum_factor_weighting](/screenshots/otherwise_maximum_factor_weighting.png)

* The locale can also be assigned by yourself, for this, the method for determining the locale based on the subdomain is used.
![definition_via_subdomain](/screenshots/definition_via_subdomain.png)



The language switcher is based entirely on Bootstrap.
* Language switcher without flags
![language_switcher_without_flags](/screenshots/language_switcher_without_flags.png)

* language switcher with flags
![language_switcher_with_flags](/screenshots/language_switcher_with_flags.png)

License
----

MIT

**Free Software, Hell Yeah!**
