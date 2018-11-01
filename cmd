/usr/local/bin/packer build -var "repository=${repo_name}" -var "tag=${BUILD_NUMBER}" packer.json
