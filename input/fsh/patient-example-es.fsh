Instance: PatientExampleEs
InstanceOf: PatientEs
Title: "Ejemplo Paciente España"
Description: "Ejemplo de paciente español con NIE, NUSS, datos personales y extensiones estándar."
Usage: #example

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Paciente: Ana García, NIE: X1234567T, NUSS: 123456789012, Nacionalidad: España, Lugar de nacimiento: Granada</div>"

* identifier[nie].system = "http://salud.es/identifiers/nie"
* identifier[nie].value = "X1234567T"
* identifier[nie].type.coding[0].system = "http://snomed.info/sct"
* identifier[nie].type.coding[0].code = #1581000122104
* identifier[nie].type.coding[0].display = "Número del Documento Nacional de Identidad (entidad observable)"

* identifier[nuss].system = "http://salud.es/identifiers/nuss"
* identifier[nuss].value = "123456789012"

* name[0].use = #official
* name[0].family = "García"
* name[0].given[0] = "Ana"

* gender = #female
* birthDate = "1985-04-12"

* telecom[phone].system = #phone
* telecom[phone].value = "+34 600 123 456"

* telecom[email].system = #email
* telecom[email].value = "ana.garcia@example.es"

* address[0].line[0] = "Calle Falsa 123"
* address[0].city = "Sevilla"

* extension[nationality].valueCodeableConcept.coding[0].system = "urn:iso:std:iso:3166"
* extension[nationality].valueCodeableConcept.coding[0].code = #ES
* extension[nationality].valueCodeableConcept.coding[0].display = "España"

* extension[placeOfBirth].valueAddress.city = "Granada"
* extension[placeOfBirth].valueAddress.country = "España"
