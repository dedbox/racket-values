#lang scribble/manual

@title{Functional Multi-Valued Computations}
@author{@author+email["Eric Griffis" "dedbox@gmail.com"]}

@require{./values-includes.rkt}

@require[
  @for-label[
    racket/base
    racket/contract
    values
  ]
]

@; @example[#:hidden
@;   @require[
@;     values
@;     @for-syntax[
@;       racket/base
@;     ]
@;   ]
@; ]

@;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

@defmodule[values]

@;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

@require[scribble/example]

@close-eval[values-evaluator]
