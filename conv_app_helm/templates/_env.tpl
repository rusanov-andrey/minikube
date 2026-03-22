{{- define "env_template" -}}
- name: {{.name}}
  value: {{.value}}
{{- end -}}