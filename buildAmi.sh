packer build  \
    -var 'aws_access_key=AKIAQ7IKVIAKB4RAC2G6' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1'  \
    -var 'subnet_id=subnet-e754e6c6'  \
    -var 'ami_users=359410113455' \
    -var 'source_ami=ami-0817d428a6fb68645'  \
    ami.json