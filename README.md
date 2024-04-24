In this project I automated infrastructure deployment by following DevOps methodologies and using tools such as Terraform, Jenkins, and Amazon's Kubernetes service(EKS).

First, we will create an EC2 instance and deploy Jenkins on it. Then, we will write Terraform code for an EKS cluster and push the code on GitHub. Afterward, we will create a Jenkins pipeline to deploy the EKS cluster and deploy changes to AWS. Finally, we will implement a deployment file with Kubectl to deploy an nginx application on our EKS cluster, which we will access through a load balancer.
