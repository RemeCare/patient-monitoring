Instance: BodyWeightExample
InstanceOf: $vitalsigns
Usage: #example
Description: "Example of a body weight observation"

* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#29463-7 "Body Weight"
* subject.identifier
  * system = "http://someidentifier.be"
  * value = "D358D4B4-6007-4C3E-A33B-056773F45DC9"
* component.code = $loinc#29463-7 "Body weight"
* component.valueQuantity = 39.3 'kg' "kg"
* device.reference = "Device/BytefliesVitalSignsApp"
* effectiveDateTime = "2024-11-19T06:48:20+00:00"
