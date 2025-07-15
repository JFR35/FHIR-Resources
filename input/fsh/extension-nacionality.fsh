Extension: NationalityExtension
Id: patient-nationality
Title: "Nacionalidad del paciente"
Description: "Extensión que indica la nacionalidad del paciente según el estándar ISO 3166."
* ^url = "http://salud.es/StructureDefinition/patient-nationality"
* value[x] only CodeableConcept
* valueCodeableConcept from http://salud.es/ValueSet/snomed-nationalities (extensible)
* ^context[0].type = #element
* ^context[0].expression = "Patient"
