# Risk Management Strategy with Terrascan

[Terrascan documentation](https://runterrascan.io/)

# Install Terrascan (Linux)
```
curl -L "$(curl -s https://api.github.com/repos/accurics/terrascan/releases/latest | grep -o -E "https://.+?_Linux_x86_64.tar.gz")" > terrascan.tar.gz
tar -xf terrascan.tar.gz terrascan && rm terrascan.tar.gz
install terrascan /usr/local/bin && rm terrascan
terrascan
```

# Install Terrascan (MacOS)
```
curl -L "$(curl -s https://api.github.com/repos/accurics/terrascan/releases/latest | grep -o -E "https://.+?_Darwin_x86_64.tar.gz")" > terrascan.tar.gz
tar -xf terrascan.tar.gz terrascan && rm terrascan.tar.gz
install terrascan /usr/local/bin && rm terrascan
terrascan
```

# Check main.tf in server mode
`curl -i -F "file=@main.tf" localhost:9010/v1/terraform/v14/aws/local/file/scan`

# Additional Resources
[Terrascan Github Action](https://github.com/marketplace/actions/terrascan-iac-scanner)
[Pre-commit framework](https://pre-commit.com/#install)
[Terrascan Server Mode](https://runterrascan.io/docs/usage/server_mode/)