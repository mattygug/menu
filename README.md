###Requirements

* node
* Sketch.app

###Installation

1. Install sketch-tool `$ curl -L https://raw.githubusercontent.com/cognitom/dotfiles/master/lib/sketchtool.sh | sudo sh`
2. Run `$ npm install`

###Usage

1. Run `$ gulp`
2. Work on and save either `app.coffee` or `assets.sketch` in the `src` folder.


gulp.task('concat', function(){
  return gulp.src(
    [
     'src/modules/base.coffee',
     ])
    .pipe(coffee({bare: true}).on('error', gutil.log))
    .pipe(concat('app.coffee'))
    .pipe(gulp.dest('src/'));
});

gulp.task('concat', function(){
  return gulp.src(
    [
     'src/modules/base.coffee',
     ])
    .pipe(coffee({bare: true}).on('error', gutil.log))
    .pipe(concat('app.coffee'))
    .pipe(gulp.dest('src/'));
});