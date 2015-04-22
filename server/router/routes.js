Router.configure({
  notFoundTemplate: 'notFound',
  loadingTemplate: 'LoadingData'
});

Router.route('/', {
  name: 'home',
  action: function () {
    this.redirect('/activities');
  }
});
