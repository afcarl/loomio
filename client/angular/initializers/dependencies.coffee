{ checkBrowser, initServiceWorker } = require 'shared/helpers/window.coffee'

checkBrowser()
initServiceWorker()

angular.module('loomioApp', [
  'ngNewRouter',
  'pascalprecht.translate',
  'ngSanitize',
  'ngFileUpload',
  'hc.marked',
  'mentio',
  'ngAnimate',
  'angular-inview',
  'ui.gravatar',
  'duScroll',
  'angular-clipboard',
  'ngMaterial',
  'angulartics',
  'angulartics.google.tagmanager',
  'vcRecaptcha',
  'ngAnimate',
  'angular-sortable-view'
])