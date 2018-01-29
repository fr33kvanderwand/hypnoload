/**
 *  hypnoload.js
 *    the hypnotic loading animation - by Freek van der Wand
 */

document.querySelectorAll('.hypnoload').forEach(function (e, i) {
  var x = window.getComputedStyle(e)['letter-spacing'].replace('px', '');
  for (var i = 0; i < x; i++) {
    e.appendChild(document.createElement('span'));
  }
});
