exports.config = 
  files:
    javascripts: 
      joinTo: 
        'assets/vendor.js': /^bower_components/
        'assets/app.js': /^app/
    stylesheets: 
      joinTo: 
        'assets/app.css': /^(app|vendor|bower_components)/