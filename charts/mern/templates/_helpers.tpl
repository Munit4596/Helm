{{- define "mern.labels" -}}
app.kubernetes.io/name: mern
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: Helm
{{- end -}}
