// view
var DashboardCardItemView = Backbone.View.extend({

  className: 'card',

  template: function() {
    return Handlebars.compile($('#dashboard-card-template').html())
  },

  events: {

   'click': 'toggleContent'
  // 'click .edit': 'editForm'
  },

  showmeState: false,

  editForm: function(){
    this.$el.find('.notedit').hide();
  },

  toggleContent: function(){
    if (this.showmeState === false) {
      this.showText();
    } else {
      this.hideText();
    };
  },

  hideText: function() {
   this.$el.find('.dashboard').hide();
   this.showmeState = false;
  },

  showText: function() {
   this.$el.find('.dashboard').show();
   this.showmeState = true;
  },

  render: function(){
    var html = this.template()(this.model.toJSON());
    this.$el.html(html);
    this.hideText();
    return this;
  }
});
