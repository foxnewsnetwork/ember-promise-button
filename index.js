/* jshint node: true */
'use strict';
var path = require('path');
module.exports = {
  name: 'ember-promise-button',
  treeForStyles: function() {
    var stylesheetPath = path.resolve(__dirname, 'app', 'styles');
    var stylesheetTree = this.pickFiles(this.treeGenerator(stylesheetPath), {
      srcDir: '/',
      destDir: '/app/styles'
    });
    return stylesheetTree;
  }
};
