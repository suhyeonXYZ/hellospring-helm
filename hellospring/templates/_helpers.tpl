{{/*
Generate the full name of the release.
*/}}
{{- define "hellospring.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Generate the name of the application.
*/}}
{{- define "hellospring.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

