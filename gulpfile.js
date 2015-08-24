var gulp = require('gulp');
var coffee = require('gulp-coffee');
var gutil = require('gulp-util');
var watch = require('gulp-watch');
var sketch = require('gulp-sketch');
var browserSync = require('browser-sync');
var concat = require('gulp-concat');
var rename = require('gulp')

gulp.task('build', ['sketch', 'coffee', 'copy' ]);
gulp.task('default', ['build', 'watch']);

gulp.task('watch', function(){

  gulp.watch('./src/*.coffee', ['coffee'])
  gulp.watch('./src/*.sketch', ['sketch'])

  browserSync({
    server: {
      baseDir: 'build'
    },
    browser: 'google chrome',
    injectChanges: false,
    files: ['build/**/*.*'],
    notify: false
  })

})



gulp.task('sketch', function(){
  gulp.src('src/images/sketch/*.sketch')
    .pipe(sketch({
      export: 'slices',
      format: 'png',
      saveForWeb: true,
      scales: 1.0,
      trimmed: false
    }))
    .pipe(gulp.dest('build/images'))
})
/* Currently switched off */
gulp.task('concat', function(){
  return gulp.src(
    [
     'src/modules/base.coffee',
     ])
    .pipe(coffee({bare: true}).on('error', gutil.log))
    .pipe(concat('app.coffee'))
    .pipe(gulp.dest('src/'));
});

gulp.task('coffee', function(){
  gulp.src('src/app.coffee')
    .pipe(coffee({bare: true}).on('error', gutil.log))
    .pipe(gulp.dest('build/'))
  gulp.src('src/modules/.coffee')
    .pipe(coffee({bare: true}).on('error', gutil.log))
    .pipe(gulp.dest('build/modules'))
})

gulp.task('copy', function(){
  gulp.src('src/index.html')
    .pipe(gulp.dest('build'))
  gulp.src('src/lib/**/*.*')
    .pipe(gulp.dest('build/lib'))
  gulp.src('src/images/**/*.{png, jpg, jpeg, svg}')
    .pipe(gulp.dest('build/images'))
  gulp.src('src/css/style.css')
    .pipe(gulp.dest('build/css'))
})


