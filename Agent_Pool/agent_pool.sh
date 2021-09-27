# Automated way to create an a Pool Agent to run Pipeline Jobs

# Step 1: Download the agent to the machine to which to make as an agent

# Step 2: Untar the and configure

./config.sh --unattended \
  --url \
  --auth \
  --token [dont commit to git] \
  --pool \
  --agent \
  --work \
  --acceptTeeEula
  
  # --acceptTeeEula - accept the Team Explorer Everywhere End User License Agreement (macOS and Linux only)
  
# For more:  ./config.sh --help 
#Refer: https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/v2-linux?view=azure-devops#check-prerequisites
