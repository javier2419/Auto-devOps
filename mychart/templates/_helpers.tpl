{{/* Generate basic labels */}}
{{- define  "mychart.labels" }}
	labels:
		generator: helm
		date: {{ now | htmlDate }}
		chart: {{ .Chart.Name }}
		version: {{ .Chart.Versión }}
{{- end}}

{{- define "mychart.app -"}}
app_name: {{ .Chart.Name }}
app_version: "{{ .Char.Version }}+{{ .Release.Time.Seconds }}"

{{- end -}}

