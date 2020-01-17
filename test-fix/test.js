var shell = require('mesh-viewer')();
var mesh;

shell.on('viewer-init', function() {
  mesh = shell.createMesh(require('bunny'));
});

shell.on('gl-render', function() {
  mesh.draw();
});
