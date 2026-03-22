{{- define "secret_env_template" -}}
- name: {{.name}}
  valueFrom:
    secretKeyRef:
      name: {{.secret}}
      key: {{.name}}
{{- end -}}