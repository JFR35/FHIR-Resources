Alias: SNOMED_CT = https://snomedsns.es/

ValueSet: SnomedNationalities
Id: snomed-nationalities
Title: "Nacionalidades según SNOMED CT"
Description: "Conjunto de códigos SNOMED CT que representan nacionalidades observables en el paciente."
* ^url = "http://salud.es/ValueSet/snomed-nationalities"
* ^status = #active
* ^experimental = false
* ^publisher = "Grupo Andaluz de Rehabilitación Multimodal"
* include codes from system SNOMED_CT where concept is-a #224051000000100
