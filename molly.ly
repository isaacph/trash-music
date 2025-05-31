\version "2.24.4"
\language "english"
\layout {
  ragged-last = ##t
  \Score
  \override Score.SpacingSpanner.spacing-increment = #1
}
{
  {
    \time 2/2
    \key af \major
    \transpose bf af {
      \relative {
        \partial 8 d''16( c)
        bf8(-> g f d' ef-> c d c) bf16(-> c bf8 d bf c-> bf g a)
        bf8(-> g f d' ef-> c d c) bf16(-> c bf8 d bf c4-> bf8\noBeam)
      }
    }

    \relative {
      ef''8-.
      \repeat volta 2 {
        af-.-> g-. af-. ef-. f-. df-. ef-. c-.
        af16(-> bf af8) c-. af8-. bf-. af-. f-. g-.
        af-.-> g-. af-. ef-. f-. df-. ef-. c-.
        \alternative {
          \volta 1 {
            af16(-> bf af8) c-. af8-. bf4-> af8\noBeam
            ef''8-.
          }
          \volta 2 {
            af,,16(-> bf af8) c-. af8-. bf4-> af4->
          }
        }
      }
    }

    \bar "|."
  }
}
