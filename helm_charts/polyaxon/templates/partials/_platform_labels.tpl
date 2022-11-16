{{- /*
Config labels apps pgbouncer
*/}}
{{- define "config.labels.apps.pgbouncer" -}}
app.kubernetes.io/name: {{ template "polyaxon.fullname" . }}-pgbouncer
{{- end -}}

{{- /*
Config labels apps flower
*/}}
{{- define "config.labels.apps.flower" -}}
app.kubernetes.io/name: {{ template "polyaxon.fullname" . }}-flower
{{- end -}}
