{{- define "wazuh-agent.name" -}}
wazuh-agent
{{- end }}

{{- define "wazuh-agent.fullname" -}}
{{ include "wazuh-agent.name" . }}
{{- end }}

