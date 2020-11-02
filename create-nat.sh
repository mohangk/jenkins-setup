gcloud compute routers create nat --network=default --region=us-central1
gcloud compute routers nats create nat1 --router=nat --router-region=us-central1 --auto-allocate-nat-external-ips --nat-all-subnet-ip-ranges
