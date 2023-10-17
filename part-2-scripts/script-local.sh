#ssh -t -i "cert-file.cer" ubuntu@ec2-url  "sudo bash ~/deploy.sh"


ssh -t -i course_selling_api_key.pem ubuntu@ec2-13-53-113-150.eu-north-1.compute.amazonaws.com  "sudo bash course_selling_api/deploy.sh"