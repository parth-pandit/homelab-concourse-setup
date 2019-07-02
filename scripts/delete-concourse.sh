#source scripts/bosh-env.sh

bosh -e bosh-1 delete-deployment -d concourse --non-interactive