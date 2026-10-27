#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node
#import "@preview/dashy-todo:0.1.3": todo

= fake-me-a-medmal's aims and motivations

Tool to aid in generation of practice medmal analysis cases with realistic documentation.

I did a noon conference in June 2025 where I presented a now-public medmal case about leg pain. @medmalreviewer-leg-pain-case-start (I won't spoil the case for you if you want to use it to test yourself.) It was a hit, but materials for this kind of education are scarce - not many of these cases go to trial and thus become public. MedMalReviewer @medmalreviewer-leg-pain-case-start only has two dozen total! And they are ED cases - many of limited utility in large-center Internal Medicine. He writes it is difficult to obtain even the public documents. There are substantial court charges and delays, not to mention that one must choose the request wording carefully to obtain the desired documents - one can't simply request "all medical records pertaining to case X." That's what he says anyway.

Medical cases are otherwise, as a rule, confidential. This limits educational opportunity substantially. It is presumed trainees will have some exposure to M&M (now called RPRC) conferences, but these are usually pre-analyzed by a presenter and minimally interesting.

Presenting medical cases to learners is challenging - one walks a line of directiveness. See @directiveness-spectrum.

#figure(
  diagram(
    (
    node((0, 0), [$approx$ Choose Your \ Adventure Book]),
    node((2, 0), [Wait for responses\ (Psychiatry style)]),
    node((3, 0), ["Let's make this interactive"]),
    node((4, 0), [$approx$ Video])).intersperse(
      edge("<->"),
    ),
  ),
  caption: [The Crist Didactic Directiveness Spectrum],
)<directiveness-spectrum>

#pagebreak()
= Open Todo Items
#outline(title: "Open Items:", target: figure.where(kind: "todo"))

#pagebreak()
#bibliography("refs.bib", style: "chicago-notes")
