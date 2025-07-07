Extension: NationalityExtension
Id: patient-nationality
Title: "Nacionalidad del paciente"
Description: "Extensión que indica la nacionalidad del paciente según el estándar ISO 3166."
* ^url = "http://salud.es/StructureDefinition/patient-nationality"
* value[x] only CodeableConcept
* valueCodeableConcept from http://hl7.org/fhir/ValueSet/iso3166-1-2 (extensible)
* ^context[0].type = #element
* ^context[0].expression = "Patient"
