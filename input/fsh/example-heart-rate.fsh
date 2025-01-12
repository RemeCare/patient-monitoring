Instance: HeartRateExample
InstanceOf: $vitalsigns
Usage: #example
Description: "Example of a heart rate observation"

* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject.identifier
  * system = "http://someidentifier.be"
  * value = "Patient/D358D4B4-6007-4C3E-A33B-056773F45DC9"
* component.code = $loinc#8867-4 "Heart rate"
* component.valueQuantity = 78 '/min' "beats/min"
* device.reference = "Device/BytefliesVitalSignsApp"
* effectiveDateTime = "2024-11-18T09:38:52+00:00"
