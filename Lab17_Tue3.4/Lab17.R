Instance ID

i-080dc2dcd58c8ca1b (bimm143_lil044)
Open an SSH client.

Locate your private key file. The key used to launch this instance is bimm_143lil044.pem

Run this command, if necessary, to ensure your key is not publicly viewable.
chmod 400 "bimm_143lil044.pem"

Connect to your instance using its Public DNS:
  ec2-34-212-176-122.us-west-2.compute.amazonaws.com

Example:
  
  ssh -i "keyfile" ubuntu@ec2-34-212-176-122.us-west-2.compute.amazonaws.com

  scp -i "keyfile" ubuntu@ec2-34-212-176-122.us-west-2.compute.amazonaws.com:~/*_quant . 