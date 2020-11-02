##### Setup

1. ansible-galaxy install -r requirements.yml
2. ansible-playbook bootstrap.yml
3. ansible-playbook playbook.yml

##### Access jenkins

On local machine

1. Use IAP tunneling

```
gcloud compute start-iap-tunnel jenkins 8080  \  
	--local-host-port=localhost:8080      \
	--zone=us-central1-a
```

