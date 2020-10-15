packer build \
    -var 'aws_access_key=AKIAQ7IKVIAKAAHFLKWB' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-e754e6c6' \
    ami.json