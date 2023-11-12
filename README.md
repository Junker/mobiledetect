# MobileDetect

MobileDetect is a lightweight system for detecting mobile devices (including tablets). \
The system will detect the device by comparing patterns against a given 
User-Agent string.

## Installation

This system can be installed from [UltraLisp](https://ultralisp.org/) like this:

```lisp
(ql-dist:install-dist "http://dist.ultralisp.org/"
                      :prompt nil)
(ql:quickload "mobiledetect")
```

## Usage

```lisp
(setq *ua* "Mozilla/5.0 (Linux; Android 13; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36")

(mobiledetect:mobilep *ua*)
;; T

(mobiledetect:tabletp *ua*)
;; NIL

(mobiledetect:browser *ua*)
;; :CHROME

(mobiledetect:operating-system *ua*)
;; :ANDROIDOS

(mobiledetect:mobile-device *ua*)
;; :PIXEL

(mobiledetect:tablet-device *ua*)
;; NIL

(mobiledetect:device-type *ua*)
;; :MOBILE
```

## Credits

Using regexp list from http://mobiledetect.net/
