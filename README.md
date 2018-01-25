# HYPNOLOAD

>a hypnotic loading animation ([demo](https://fr33kvanderwand.github.io/hypnoload/demo/))  
>\- by Freek van der Wand

## Contents

- [Dependencies](#dependencies)
- [How To](#how-to)
  - [Styling](#styling)
  - [Build](#build)
- [Copyright & License](#copyright-&-license)

## Dependencies

- [SASS](http://sass-lang.com/)

## How-To

add `<div class="hypnoload"></div>` to your DOM;  
include [`hypnoload.js`](./src/hypnoload.js) at the end of you file;  
import [`hypnoload.scss`](./src/hypnoload.scss) to your sass or include [`hypnoload.css`](./build/hypnoload.css) in your html ([how to build css](#build));


### Styling

adopt [`hypnoload.style.scss`](./src/hypnoload.style.scss) for your needs:
```scss
$width: 1rem;                       // thickness of a spinning-wheel [1rem]
$count: 3;                          // how many spinning-wheels [3]
$overlap: .1rem;                    // how much a spinning-wheel overlaps the next one [0]
$inner-space: 1;                    // 'missing' inner spinning wheel [0]

$color: #DA4826;                    // base fill color [#C4C4C4]
$colors: ();                        // defines a color for each spinning-wheel [()]
$color-dir: 'in';                   // in which 'direction' the color manipulation should go ['in']
$col-change: 20;                    // how much the color should change [50]
$color-func: 'darken';              // the function used to manipulate the colors [darken]

$bg-color: #C4C4C4;                 // background color [transparent]
$bg-padding: 1rem;                  // background overlap [0]
$shadow: 0 0 1rem .5rem;            // box / bg shadow [0 0 0 0]

$duration-max: 6;                   // maximal animation duration (biggest spinning wheel) [4]
$duration-min: 4;                   // minimal animiaton duration (smallest spinning wheel) [1]
$fps: 60;                           // desired FPS [60]
```

supported color-functions: `lighten`, `darken `, `saturate` & `desaturate`;  
add `hyl-reverse` class to spin every second spinning wheel in reverse direction;  
add `hyl-rounded` class for rounded spinning wheels;  
add `hyl-colors` class to give each 'spinning wheel' it's own color;  
`hyl-reverse`, `hyl-rounded` & `hyl-colors` can be combined;  
`$count` is also the value for `letter-spacing`, what is used to add spans via JS;

### Build

build: run [`build.sh`](./build.sh)  
build demo: run [`build-demo.sh`](./build-demo.sh)

## Demo

the [demo](https://fr33kvanderwand.github.io/hypnoload/demo) (source: [demo](./src/demo/index.html)) contains some different styling examples;

## Copyright & License

> &copy; Freek van der Wand - 2018 - [MPL-2.0](https://opensource.org/licenses/MPL-2.0)
