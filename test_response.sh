
#!/bin/bash
# $1 – agent_id, $2 – agent_name, $3 – agent_ip

AGENT_ID="$1"
AGENT_NAME="$2"
AGENT_IP="$3"

echo "$(date +'%F %T')  TEST_RESPONSE: reguła zadziałała dla agenta ${AGENT_ID} (${AGENT_NAME}) – IP: ${AGENT_IP}" \
  >> /var/ossec/logs/test_response.log

