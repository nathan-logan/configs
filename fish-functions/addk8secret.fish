function addk8secret --description "addk8secret <key> <value> <namespace> <file>"
	kubectl -n $argv[3] create secret generic mysecret --dry-run=client --from-literal=$argv[1]=$argv[2] -o yaml \
	| kubeseal --scope namespace-wide --format yaml --merge-into $argv[4]
end
