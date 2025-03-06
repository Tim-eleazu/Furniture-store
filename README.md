# Furniture-store
## ***A simple website provisioned entirely by Terraform***
![Alt text](DIagrams/website_sample.png)

> This project provisions a sample furniture store website on AWS, hosted on EC2 behind an ALB. An Auto Scaling Group (ASG) maintains at  least 2 instances, scaling up to 4 based on demand

<br>

## ***Architectural Diagram***
![Alt text](DIagrams/Furniture_App.drawio.png)

<br>

### **Access the Application**
- After deployment, Terraform outputs the ALB DNS name.
- Open a browser and navigate to:
  
http://<ALB_DNS_NAME>

---

## **Outputs**
Terraform will output the **ALB DNS Name**, which you can use to access the website:
sh
alb_dns_name = "your-load-balancer-dns.amazonaws.com"


## **Resources Created by Terraform**
- **EC2 Instances** (Provisioned by ASG)
- **Application Load Balancer (ALB)**
- **Auto Scaling Group (ASG)**
- **Launch Template**
- **Target Group** (for routing traffic)
- **Security Groups** (for ALB and EC2 instances)