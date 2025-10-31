ConceptMap: LocalToSNOMEDBloodProducts
Id: local-to-snomed-blood-products
Title: "Local to SNOMED Blood Product Map"
Description: "Maps local blood product codes to SNOMED CT."

Source: http://example.org/local-codes
Target: http://snomed.info/sct

Group:
  source: http://example.org/local-codes
  target: http://snomed.info/sct
  element:
    - code: RBC
      display: "Red Blood Cells"
      target:
        - code: 448820003
          display: "Red blood cells"
          equivalence: equivalent
    - code: PLT
      display: "Platelets"
      target:
        - code: 12628005
          display: "Platelet concentrate"
          equivalence: equivalent


