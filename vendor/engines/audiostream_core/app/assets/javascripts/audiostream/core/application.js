require(['I18n', 'audiostream/core/hello'], function(I18n, helloTpl) {
  console.log(helloTpl({name: 'Dmytro'}));
});
