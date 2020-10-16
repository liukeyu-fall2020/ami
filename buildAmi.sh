packer build \

    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-e754e6c6' \
    ami.json
