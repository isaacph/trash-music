
\version "2.24.4"
\language "english"
\layout {
  ragged-last = ##t
  \Score
  \override Score.SpacingSpanner.spacing-increment = #1
}
{
  \relative {
    \time 6/8
    \key b \minor
    \partial 4. fs''4 fs8 fs4.~(
    fs8 a g) fs( g fs)
    fs4( e8) a4.
    d,4 d8 d4.~(
    d8 fs e) d( e d)
    d4( cs8) fs4.

    d4( cs8) b4.~(
    b8 as b) cs4( fs,8)
    d'4.~( d8 cs d) e( fs gs)
    a4( e8) cs( e d) b( cs b) b4. a 
  }

  \bar "|."

  \relative {
    \mark "12"
    \key a \minor
    a'4 a8 a'4.~( a8 f d) f( as a) gs4. e4 e8
    g4.~( g8 a, c) e( a g) f4. d4.
    d4 d8 d'4.~( d8 a fs) d( fs a) c4. as4.
    a4( g8) a4.~( a8 cs, d) as'4( gs8) fs4.
  }
  \bar "|."
}
