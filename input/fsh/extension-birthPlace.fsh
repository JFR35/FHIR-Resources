Extension: BirthPlaceExtension
Id: patient-birthPlace
Title: "Lugar de nacimiento del paciente"
Description: "Extensión que indica el lugar de nacimiento del paciente mediante una dirección."
* ^url = "http://salud.es/StructureDefinition/patient-birthPlace"
* value[x] only Address
* ^context[0].type = #element
* ^context[0].expression = "Patient"
