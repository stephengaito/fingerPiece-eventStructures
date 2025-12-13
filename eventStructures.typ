
///////////////////////////////////////////////
// Imports

#import "@local/lpit-publisher-papers:0.2.0" : *


///////////////////////////////////////////////
// Front matter

#show: doc => setupDoc(yaml("lpit.yaml"), doc)

#abstract([ We generalize Winskel's Event Structures (including defined as
pre-sheaves) to Massively Parallel Event Structures as the basis of our
approach to Quantum Gravity.
 ])


///////////////////////////////////////////////
// Body

= Introduction <intro>

It is a truth universally acknowledged, that Quantum Reality, must be founded on
the semantics of massively parallel computation.

We follow Glynn Winskel's work: #cite(<winskel2023makingConcurrencyFunctional-2202_13910>)

We begin by defining (grounded) Event Structures.

#definition[
  An event structure is a tuple $(E, <=, C o n)$
]<grounded-event-struct>

#definition[
  A pomset is
]<pomset>

See @intro

See @grounded-event-struct 

/////////////////////////////////////////////////////////////////
// End matter

#bibliography("doc.bib")
