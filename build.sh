packer build  \
    -var 'aws_access_key=AKIAQ7IKVIAKGFOLODVZ' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1'  \
    -var 'subnet_id=subnet-e754e6c6'  \
    -var 'ami_users=359410113455' \
    -var 'source_ami=ami-0817d428a6fb68645'  \
    ami.json