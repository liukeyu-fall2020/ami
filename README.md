# ami
## Validate Template



```sh
packer validate ami.json
```

## Build AMI

```sh
packer build \
    -var 'aws_access_key=REDACTED' \
    -var 'aws_secret_key=REDACTED' \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=REDACTED' \
    ami.json
```

or 

```
packer build -var-file=./vars.json ami.json
```
