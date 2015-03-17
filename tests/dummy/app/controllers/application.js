import Ember from 'ember';

export default Ember.Controller.extend({
  promise: null,
  actions: {
    performTask: function() {
      this.set("promise", new Ember.RSVP.Promise(function(resolve){ 
        window.setTimeout( resolve, 400);
      }));
    }
  }
});