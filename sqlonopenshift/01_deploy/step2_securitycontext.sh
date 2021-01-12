oc create -f restrictedfsgroupscc.yaml
oc adm policy add-scc-to-group restrictedfsgroup system:serviceaccounts:mssql