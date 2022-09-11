{{/* Common Labels */}}
{{- define "common.labels" -}}
app: nginx
type: demo
identity_key: {{ .Values.hyo_identity_key }}
{{- end }}
