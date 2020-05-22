library "N3CCovid19Phenotype" version '1.4'

using QUICK

codesystem "ActCodes": 'http://hl7.org/fhir/v3/ActCode'
codesystem "LOINC": 'http://loinc.org'
codesystem "ICD-10": 'http://hl7.org/fhir/sid/icd-10'
codesystem "SNOMEDCT": 'http://snomed.info/sct'
codesystem "HCPCS": 'https://www.cms.gov/Medicare/Coding/HCPCS'
codesystem "CPT4": 'http://www.ama-assn.org/go/cpt '


/*
valueset "N3C Lab Concepts": '2.16.840.1.113883.3.N3C.labconcepts'
valueset "N3C "HCPCS"/CPT Procedure Codes": '2.16.840.1.113883.3.N3C.cptcodes'
valueset "N3C Strong Condition Codes": '2.16.840.1.113883.3.N3C.conditioncodes.strong'
valueset "N3C Weak Condition Codes": '2.16.840.1.113883.3.N3C.conditioncodes.weak'

*/

code "Inpatient Encounter": 'IMP' from "ActCodes"
code "Outpatient Encounter": 'AMB' from "ActCodes"

/*
N3C Lab Concepts
*/

code	"94307-6"	:	'94307-6'	from	"LOINC"	display	'94307-6'
code	"94308-4"	:	'94308-4'	from	"LOINC"	display	'94308-4'
code	"94309-2"	:	'94309-2'	from	"LOINC"	display	'94309-2'
code	"94310-0"	:	'94310-0'	from	"LOINC"	display	'94310-0'
code	"94311-8"	:	'94311-8'	from	"LOINC"	display	'94311-8'
code	"94312-6"	:	'94312-6'	from	"LOINC"	display	'94312-6'
code	"94313-4"	:	'94313-4'	from	"LOINC"	display	'94313-4'
code	"94314-2"	:	'94314-2'	from	"LOINC"	display	'94314-2'
code	"94315-9"	:	'94315-9'	from	"LOINC"	display	'94315-9'
code	"94316-7"	:	'94316-7'	from	"LOINC"	display	'94316-7'
code	"94500-6"	:	'94500-6'	from	"LOINC"	display	'94500-6'
code	"94502-2"	:	'94502-2'	from	"LOINC"	display	'94502-2'
code	"94505-5"	:	'94505-5'	from	"LOINC"	display	'94505-5'
code	"94506-3"	:	'94506-3'	from	"LOINC"	display	'94506-3'
code	"94507-1"	:	'94507-1'	from	"LOINC"	display	'94507-1'
code	"94508-9"	:	'94508-9'	from	"LOINC"	display	'94508-9'
code	"94509-7"	:	'94509-7'	from	"LOINC"	display	'94509-7'
code	"94510-5"	:	'94510-5'	from	"LOINC"	display	'94510-5'
code	"94511-3"	:	'94511-3'	from	"LOINC"	display	'94511-3'
code	"94532-9"	:	'94532-9'	from	"LOINC"	display	'94532-9'
code	"94533-7"	:	'94533-7'	from	"LOINC"	display	'94533-7'
code	"94534-5"	:	'94534-5'	from	"LOINC"	display	'94534-5'
code	"94547-7"	:	'94547-7'	from	"LOINC"	display	'94547-7'
code	"94558-4"	:	'94558-4'	from	"LOINC"	display	'94558-4'
code	"94559-2"	:	'94559-2'	from	"LOINC"	display	'94559-2'
code	"94562-6"	:	'94562-6'	from	"LOINC"	display	'94562-6'
code	"94563-4"	:	'94563-4'	from	"LOINC"	display	'94563-4'
code	"94564-2"	:	'94564-2'	from	"LOINC"	display	'94564-2'
code	"94565-9"	:	'94565-9'	from	"LOINC"	display	'94565-9'
code	"94639-2"	:	'94639-2'	from	"LOINC"	display	'94639-2'
code	"94640-0"	:	'94640-0'	from	"LOINC"	display	'94640-0'
code	"94641-8"	:	'94641-8'	from	"LOINC"	display	'94641-8'
code	"94642-6"	:	'94642-6'	from	"LOINC"	display	'94642-6'
code	"94643-4"	:	'94643-4'	from	"LOINC"	display	'94643-4'
code	"94644-2"	:	'94644-2'	from	"LOINC"	display	'94644-2'
code	"94645-9"	:	'94645-9'	from	"LOINC"	display	'94645-9'
code	"94646-7"	:	'94646-7'	from	"LOINC"	display	'94646-7'
code	"94647-5"	:	'94647-5'	from	"LOINC"	display	'94647-5'
code	"94660-8"	:	'94660-8'	from	"LOINC"	display	'94660-8'
code	"94661-6"	:	'94661-6'	from	"LOINC"	display	'94661-6'
code	"94306-8"	:	'94306-8'	from	"LOINC"	display	'94306-8'
code	"94503-0"	:	'94503-0'	from	"LOINC"	display	'94503-0'
code	"94504-8"	:	'94504-8'	from	"LOINC"	display	'94504-8'
code	"94531-1"	:	'94531-1'	from	"LOINC"	display	'94531-1'
code	"94720-0"	:	'94720-0'	from	"LOINC"	display	'94720-0'
code	"94758-0"	:	'94758-0'	from	"LOINC"	display	'94758-0'
code	"94759-8"	:	'94759-8'	from	"LOINC"	display	'94759-8'
code	"94760-6"	:	'94760-6'	from	"LOINC"	display	'94760-6'
code	"94762-2"	:	'94762-2'	from	"LOINC"	display	'94762-2'
code	"94763-0"	:	'94763-0'	from	"LOINC"	display	'94763-0'
code	"94764-8"	:	'94764-8'	from	"LOINC"	display	'94764-8'
code	"94765-5"	:	'94765-5'	from	"LOINC"	display	'94765-5'
code	"94766-3"	:	'94766-3'	from	"LOINC"	display	'94766-3'
code	"94767-1"	:	'94767-1'	from	"LOINC"	display	'94767-1'
code	"94768-9"	:	'94768-9'	from	"LOINC"	display	'94768-9'
code	"94769-7"	:	'94769-7'	from	"LOINC"	display	'94769-7'
code	"94819-0"	:	'94819-0'	from	"LOINC"	display	'94819-0'


/*
N3C Procedure Codes
*/

code	"U0001"	:	'U0001'	from	"HCPCS"	display	'U0001'
code	"U0002"	:	'U0002'	from	"HCPCS"	display	'U0002'
code	"87635"	:	'87635'	from	"CPT4"	display	'87635'
code	"86318"	:	'86318'	from	"CPT4"	display	'86318'
code	"86328"	:	'86328'	from	"CPT4"	display	'86328'
code	"86769"	:	'86769'	from	"CPT4"	display	'86769'

/*
N3C Strong Condition Codes
*/


code	"B97.21"	:	'B97.21'	from	"ICD-10"	display	'B97.21'
code	"B97.29"	:	'B97.29'	from	"ICD-10"	display	'B97.29'
code	"U07.1"	:	'U07.1'	from	"ICD-10"	display	'U07.1'
code	"840539006"	:	'840539006'	from	"SNOMEDCT"	display	'840539006'
code	"840544004"	:	'840544004'	from	"SNOMEDCT"	display	'840544004'

/*
N3C Weak Condition Codes
*/

							
code	"Z20.828"	:	'Z20.828'	from	"ICD-10"	display	'Z20.828'
code	"B34.2"	:	'B34.2'	from	"ICD-10"	display	'B34.2'
code	"R50%"	:	'R50%'	from	"ICD-10"	display	'R50%'
code	"R05%"	:	'R05%'	from	"ICD-10"	display	'R05%'
code	"R06.0%"	:	'R06.0%'	from	"ICD-10"	display	'R06.0%'
code	"J12%"	:	'J12%'	from	"ICD-10"	display	'J12%'
code	"J18%"	:	'J18%'	from	"ICD-10"	display	'J18%'
code	"J20%"	:	'J20%'	from	"ICD-10"	display	'J20%'
code	"J40%"	:	'J40%'	from	"ICD-10"	display	'J40%'
code	"J21%"	:	'J21%'	from	"ICD-10"	display	'J21%'
code	"J96%"	:	'J96%'	from	"ICD-10"	display	'J96%'
code	"J22%"	:	'J22%'	from	"ICD-10"	display	'J22%'
code	"J06.9"	:	'J06.9'	from	"ICD-10"	display	'J06.9'
code	"J98.8"	:	'J98.8'	from	"ICD-10"	display	'J98.8'
code	"J80%"	:	'J80%'	from	"ICD-10"	display	'J80%'
code	"R43.0"	:	'R43.0'	from	"ICD-10"	display	'R43.0'
code	"R43.2"	:	'R43.2'	from	"ICD-10"	display	'R43.2'
code	"R07.1"	:	'R07.1'	from	"ICD-10"	display	'R07.1'
code	"R68.83"	:	'R68.83'	from	"ICD-10"	display	'R68.83'
code	"840546002"	:	'840546002'	from	"SNOMEDCT"	display	'840546002'
code	"103001002"	:	'103001002'	from	"SNOMEDCT"	display	'103001002'
code	"11833005"	:	'11833005'	from	"SNOMEDCT"	display	'11833005'
code	"267036007"	:	'267036007'	from	"SNOMEDCT"	display	'267036007'
code	"28743005"	:	'28743005'	from	"SNOMEDCT"	display	'28743005'
code	"36955009"	:	'36955009'	from	"SNOMEDCT"	display	'36955009'
code	"426000000"	:	'426000000'	from	"SNOMEDCT"	display	'426000000'
code	"44169009"	:	'44169009'	from	"SNOMEDCT"	display	'44169009'
code	"49727002"	:	'49727002'	from	"SNOMEDCT"	display	'49727002'
code	"135883003"	:	'135883003'	from	"SNOMEDCT"	display	'135883003'
code	"161855003"	:	'161855003'	from	"SNOMEDCT"	display	'161855003'
code	"161939006"	:	'161939006'	from	"SNOMEDCT"	display	'161939006'
code	"161940008"	:	'161940008'	from	"SNOMEDCT"	display	'161940008'
code	"161941007"	:	'161941007'	from	"SNOMEDCT"	display	'161941007'
code	"2237002"	:	'2237002'	from	"SNOMEDCT"	display	'2237002'
code	"23141003"	:	'23141003'	from	"SNOMEDCT"	display	'23141003'
code	"247410004"	:	'247410004'	from	"SNOMEDCT"	display	'247410004'
code	"274640006"	:	'274640006'	from	"SNOMEDCT"	display	'274640006'
code	"274664007"	:	'274664007'	from	"SNOMEDCT"	display	'274664007'
code	"284523002"	:	'284523002'	from	"SNOMEDCT"	display	'284523002'
code	"386661006"	:	'386661006'	from	"SNOMEDCT"	display	'386661006'
code	"409702008"	:	'409702008'	from	"SNOMEDCT"	display	'409702008'
code	"426976009"	:	'426976009'	from	"SNOMEDCT"	display	'426976009'
code	"43724002"	:	'43724002'	from	"SNOMEDCT"	display	'43724002'
code	"60845006"	:	'60845006'	from	"SNOMEDCT"	display	'60845006'
code	"75483001"	:	'75483001'	from	"SNOMEDCT"	display	'75483001'



parameter IndexDate Date


define "N3C Lab Tests Concept Union":
["DiagnosticReport":	"94307-6"	]	union
["DiagnosticReport":	"94308-4"	]	union
["DiagnosticReport":	"94309-2"	]	union
["DiagnosticReport":	"94310-0"	]	union
["DiagnosticReport":	"94311-8"	]	union
["DiagnosticReport":	"94312-6"	]	union
["DiagnosticReport":	"94313-4"	]	union
["DiagnosticReport":	"94314-2"	]	union
["DiagnosticReport":	"94315-9"	]	union
["DiagnosticReport":	"94316-7"	]	union
["DiagnosticReport":	"94500-6"	]	union
["DiagnosticReport":	"94502-2"	]	union
["DiagnosticReport":	"94505-5"	]	union
["DiagnosticReport":	"94506-3"	]	union
["DiagnosticReport":	"94507-1"	]	union
["DiagnosticReport":	"94508-9"	]	union
["DiagnosticReport":	"94509-7"	]	union
["DiagnosticReport":	"94510-5"	]	union
["DiagnosticReport":	"94511-3"	]	union
["DiagnosticReport":	"94532-9"	]	union
["DiagnosticReport":	"94533-7"	]	union
["DiagnosticReport":	"94534-5"	]	union
["DiagnosticReport":	"94547-7"	]	union
["DiagnosticReport":	"94558-4"	]	union
["DiagnosticReport":	"94559-2"	]	union
["DiagnosticReport":	"94562-6"	]	union
["DiagnosticReport":	"94563-4"	]	union
["DiagnosticReport":	"94564-2"	]	union
["DiagnosticReport":	"94565-9"	]	union
["DiagnosticReport":	"94639-2"	]	union
["DiagnosticReport":	"94640-0"	]	union
["DiagnosticReport":	"94641-8"	]	union
["DiagnosticReport":	"94642-6"	]	union
["DiagnosticReport":	"94643-4"	]	union
["DiagnosticReport":	"94644-2"	]	union
["DiagnosticReport":	"94645-9"	]	union
["DiagnosticReport":	"94646-7"	]	union
["DiagnosticReport":	"94647-5"	]	union
["DiagnosticReport":	"94660-8"	]	union
["DiagnosticReport":	"94661-6"	]	union
["DiagnosticReport":	"94306-8"	]	union
["DiagnosticReport":	"94503-0"	]	union
["DiagnosticReport":	"94504-8"	]	union
["DiagnosticReport":	"94531-1"	]	union
["DiagnosticReport":	"94720-0"	]	union
["DiagnosticReport":	"94758-0"	]	union
["DiagnosticReport":	"94759-8"	]	union
["DiagnosticReport":	"94760-6"	]	union
["DiagnosticReport":	"94762-2"	]	union
["DiagnosticReport":	"94763-0"	]	union
["DiagnosticReport":	"94764-8"	]	union
["DiagnosticReport":	"94765-5"	]	union
["DiagnosticReport":	"94766-3"	]	union
["DiagnosticReport":	"94767-1"	]	union
["DiagnosticReport":	"94768-9"	]	union
["DiagnosticReport":	"94769-7"	]	union
["DiagnosticReport":	"94819-0"	]

define "N3C Procedure Code Union":
["Procedure":	"U0001"	]	union
["Procedure":	"U0002"	]	union
["Procedure":	"87635"	]	union
["Procedure":	"86318"	]	union
["Procedure":	"86328"	]	union
["Procedure":	"86769"	]	

define "N3C Strong Postive Condition Code Union":
["Condition":	"B97.21"	]	union
["Condition":	"B97.29"	]	union
["Condition":	"U07.1"	]	union
["Condition":	"840539006"	]	union
["Condition":	"840544004"	]	


define "N3C Weak Positive Condition Code Union":
["Condition":	"Z20.828"	]	union
["Condition":	"B34.2"	]	union
["Condition":	"R50%"	]	union
["Condition":	"R05%"	]	union
["Condition":	"R06.0%"	]	union
["Condition":	"J12%"	]	union
["Condition":	"J18%"	]	union
["Condition":	"J20%"	]	union
["Condition":	"J40%"	]	union
["Condition":	"J21%"	]	union
["Condition":	"J96%"	]	union
["Condition":	"J22%"	]	union
["Condition":	"J06.9"	]	union
["Condition":	"J98.8"	]	union
["Condition":	"J80%"	]	union
["Condition":	"R43.0"	]	union
["Condition":	"R43.2"	]	union
["Condition":	"R07.1"	]	union
["Condition":	"R68.83"	]	union
["Condition":	"840546002"	]	union
["Condition":	"103001002"	]	union
["Condition":	"11833005"	]	union
["Condition":	"267036007"	]	union
["Condition":	"28743005"	]	union
["Condition":	"36955009"	]	union
["Condition":	"426000000"	]	union
["Condition":	"44169009"	]	union
["Condition":	"49727002"	]	union
["Condition":	"135883003"	]	union
["Condition":	"161855003"	]	union
["Condition":	"161939006"	]	union
["Condition":	"161940008"	]	union
["Condition":	"161941007"	]	union
["Condition":	"2237002"	]	union
["Condition":	"23141003"	]	union
["Condition":	"247410004"	]	union
["Condition":	"274640006"	]	union
["Condition":	"274664007"	]	union
["Condition":	"284523002"	]	union
["Condition":	"386661006"	]	union
["Condition":	"409702008"	]	union
["Condition":	"426976009"	]	union
["Condition":	"43724002"	]	union
["Condition":	"60845006"	]	union
["Condition":	"75483001"	]	




define "Has N3C Lab Tests":
	exists ("N3C Lab Tests Concept Union" lab
	where lab.issued on or after IndexDate
	)
	
	
define "Has N3C Procedures":
	exists ("N3C Procedure Code Union" proc
	where proc.performedDateTime on or after IndexDate
	)
	
	
define "Has N3C Strong Positive Condition":
    exists("N3C Strong Postive Condition Code Union" strong
    where strong.onsetDateTime on or after IndexDate
    )
 
           
define "Has N3C Weak Positive Condition":
    exists ("N3C Weak Positive Condition Code Union" weak
    where weak.onsetDateTime on or after IndexDate
    )
           
 
 define "Inpatient Encounters With Weak Condition":
    [Encounter: "Inpatient Encounter"] E
        with "N3C Weak Positive Condition Code Union"  C
            such that E.id = C.encounter
   

define "Outpatient Encounters With Weak Condition":
    [Encounter: "Outpatient Encounter"] E
        with "N3C Weak Positive Condition Code Union"  C
            such that E.id = C.encounter
    
 define "Encounter Criteria With Weak Condition":
    exists(Count("Inpatient Encounters With Weak Condition") >=2 
    	or Count("Outpatient Encounters With Weak Condition") >= 2
    )
    

define "N3C Cohort Cases":
    "Has N3C Lab Tests"
     or "Has N3C Procedures"
     or "Has N3C Strong Positive Condition"
     or ( "Has N3C Weak Positive Condition" 
     and "Encounter Criteria With Weak Condition")

 