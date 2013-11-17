#!/bin/bash

echo "Complexity of RDF serializations (in words of spec)"

echo "Turtle"
lynx -dump http://www.w3.org/TR/turtle/ | wc -w
echo

echo "N-Triples (2001)"
lynx -dump http://www.w3.org/2001/sw/RDFCore/ntriples/ | wc -w
echo

echo "JSON-LD"
#lynx -dump  | wc -w
echo

echo "RDF/JSON ()"
#lynx -dump  | wc -w
echo

echo "aREF"
lynx -dump http://gbv.github.io/aREF/aREF.html | wc -w
echo
