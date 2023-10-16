sudo installer -pkg "/users/TempInstalls/QualysCloudAgentArm.pkg" -target /dev/disk0

echo 'Package File Install Step Complete'

sudo /Applications/QualysCloudAgent.app/Contents/MacOS/qualys-cloud-agent.sh ActivationId=cd402236-9af3-4ae0-ad1a-c44fb10bc9f7 CustomerId=92511cc9-1213-5a97-83b2-a70a0bf877b6

echo 'Qualys Package Activation Step Complete'
