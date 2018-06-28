# SwaggerYard-Rails Changelog

## 1.0.0 28-06-2018 ##

* Add OpenAPI stuff -- `/swagger/openapi.json` route and `openapi:json` task
* Bump dependency on swagger_yard to >= 1.0.0

## 0.3.3 25-07-2016 ##

* Descend into engine routes when searching for matches. This allows documented
  APIs in engines to be included in the spec.

## 0.3.2 29-01-2016 ##

* Use `#controller_path` instead of duplicating controller name logic
* Repository moved under `livingsocial` organization.

## 0.3.1 -- 22-12-2015 ##

* Don't use application layout for swagger#doc, makes setup easier

## 0.3.0 -- 16-12-2015 ##

* Don't clobber controller/model lookup paths in initializer if they have
  already been set
* Look up routes using the Rails router; allows DRYing routes by omitting @path
  tags in most cases.
* Fix `swagger:json` rake task

## 0.2.0 -- 20-10-2015 ##

* Support for Swagger's Spec v2

    *Nick Sieger <@nicksieger>*

* Remove support for Spec v1

    *Tony Pitale <@tpitale>*

## 0.1.0 -- 15-10-2015 ##

* Add Engine from SwaggerYard
* Update specs to make requests of rails app

    *Tony Pitale <@tpitale>*
