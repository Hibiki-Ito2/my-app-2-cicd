#!bin/bash
# パスワード取得するshell

oc get secret openshift-gitops-cluster -n openshift-gitops -o jsonpath="{.data.admin\.password}" | base64 -d

echo ""
