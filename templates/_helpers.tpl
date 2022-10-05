{{/*
Common labels
*/}}
{{- define "head" }}
  app: podtato-head
{{- end }}

{{- define "headEntry" }}
  component: {{ .Release.Name }}-head-entry
{{- end }}

{{- define "headHat" }}
  component: {{ .Release.Name }}-head-hat
{{- end }}

{{- define "headLeftArm" }}
  component: {{ .Release.Name }}-head-left-arm
{{- end }}

{{- define "headLeftLeg" }}
  component: {{ .Release.Name }}-head-left-leg
{{- end }}

{{- define "headRightArm" }}
  component: {{ .Release.Name }}-head-right-arm
{{- end }}

{{- define "headRightLeg" }}
  component: {{ .Release.Name }}-head-right-leg
{{- end }}