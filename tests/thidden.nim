import cps

type O = object of RootObj

proc foo() {.cps: Continuation.} =
  let o: RootRef = new O
  discard (ref O)(o)
