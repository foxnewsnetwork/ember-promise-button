`import Ember from 'ember'`

PromiseButton = Ember.Component.extend
  tagName: "button"
  classNames: "promise-button"
  classNameBindings: ["disabled:loading:ready"]
  attributeBindings: ["disabled"]
  nowLoadingText: "loading"
  disabled: Ember.computed.alias("model.isSaving")

`export default PromiseButton`