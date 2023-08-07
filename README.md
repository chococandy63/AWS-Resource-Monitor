# Live-AWS-Project
 Live AWS Project using SHELL SCRIPTING for DevOps

### Purpose of the project
To create a shell script that will monitor the resource usage at a particular instance of time.

### Prerequisites 

- Linux machine(AWS EC2 ubuntu instance)
- AWS CLI
- Bash
- AWS configure (Provide the access key, secret access key, default output region, JSON format) do the following configurations

### Concept of Cron Job

How to make sure that a certain script is running at X or Y time? → using cron jobs in Linux

for example: if by chance you don't get a chance to execute the shell script at 6 pm or if u missed it by mistake then cronjob will automatically execute the shell script for you.

you can set a cronjob - your Linux machine will wait for 6 pm and automatically will execute the shell script for you.

(write a )SHELL SCRIPT (integrate with a)→ CRON JOB

###  Setting Up Environment

Step 1: Check whether `aws-cli` is installed or not.
![image](https://github.com/chococandy63/Live-AWS-Project/assets/79960426/b8496918-d9d6-456b-ba79-2ff120e244ca)

Step 2: Configure your credentials to talk to aws using aws configure.For reference:[https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html)

![image](https://github.com/chococandy63/Live-AWS-Project/assets/79960426/0f3b0b98-8dd3-4c62-a73b-b2aa22e8fa9e)

Step 3: Create a new folder `aws_resource_tracker` and cd into it. Open a new file `nano aws_resource_tracker.sh`.

![image](https://github.com/chococandy63/Live-AWS-Project/assets/79960426/46525122-fc97-4a7b-a4eb-e2ad9b9890b2)

Step 4: Write the shell script. Always refer incase of any doubts:[https://docs.aws.amazon.com/cli/latest/reference/](https://docs.aws.amazon.com/cli/latest/reference/)

Links for more details: 
- [ec2-describe-instances-command](https://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html)
- [s3-ls-command](https://docs.aws.amazon.com/cli/latest/reference/s3/ls.html)
- [lambda-list-functions-command](https://docs.aws.amazon.com/cli/latest/reference/lambda/list-functions.html)
- [iam-list-users-command](https://docs.aws.amazon.com/cli/latest/reference/iam/list-users.html)







