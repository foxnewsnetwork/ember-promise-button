`import Ember from 'ember'`

PromiseButton = Ember.Component.extend
  tagName: "button"
  classNames: ["promise-button"]
  classNameBindings: ["disabled:loading:ready"]
  attributeBindings: ["disabled"]
  loadingText: "loading"
  disabled: Ember.computed.alias("model.isSaving")
  isLoading: Ember.computed.alias("disabled")

`export default PromiseButton`