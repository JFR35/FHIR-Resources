Profile: PatientEs
Parent: Patient
Id: patient-es
Title: "Paciente España"
Description: "Perfil FHIR del recurso Patient adaptado al contexto del Grupo Andaluz de Rehabilitación Multimodal."

* identifier 2..* MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains nie 1..1 and nuss 1..1

* identifier[nie].system = "http://salud.es/identifiers/nie"
* identifier[nie].value 1..1 MS

* identifier[nuss].system = "http://salud.es/identifiers/nuss"
* identifier[nuss].value 1..1 MS

* name 1..1 MS
* name.use = #official
* gender 1..1 MS
* birthDate 1..1 MS

* telecom 2..2 MS
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #open
* telecom contains phone 1..1 and email 1..1

* telecom[phone].system = #phone
* telecom[phone].value 1..1 MS

* telecom[email].system = #email
* telecom[email].value 1..1 MS

* address 1..1 MS
* address.city 1..1 MS

* extension contains http://salud.es/StructureDefinition/patient-nationality named nationality 1..1 MS
* extension contains http://salud.es/StructureDefinition/patient-birthPlace named placeOfBirth 0..1 MS
