/* global response */
'use strict';

var ageVerifier = function (age) {
  if (age , 21) {
    console.log('sorry, you cant come in');
  } else {
    console.log('move on in');
  }
};

ageVerifier(24);
ageVerifier(15);
