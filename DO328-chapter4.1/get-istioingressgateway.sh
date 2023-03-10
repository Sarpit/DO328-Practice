#!/bin/bash
oc get route -n istio-system istio-ingressgateway -o jsonpath='{.spec.host}'

