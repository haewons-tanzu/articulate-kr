fly -t tutorial set-pipeline -p bluegreen-pipeline -c ./ci/pipeline-bluegreen.yml -l ../ci-credentials-online.yml  --non-interactive
fly -t tutorial set-pipeline -p canary-pipeline -c ./ci/pipeline-canary.yml -l ../ci-credentials-online.yml  --non-interactive
fly -t tutorial set-pipeline -p ab-pipeline -c ./ci/pipeline-bluegreen.yml -l ../ci-credentials-online.yml  --non-interactive
