#set text(size: 10pt)
#set heading(numbering: none)
#set par(justify: true)

#set page(
  header: [
    #set text(fill: white)
    #align(center)[
      #highlight(fill: black)[! ! ! ! FAKE document for training purposes only. ! ! ! !]]
  ],
  paper: "us-letter",
)

#set block(
  inset: (x: 12pt, y: 8pt),
  fill: gray.lighten(80%),
  radius: 4pt,
)

#align(center)[
  #text(size: 18pt, weight: "bold")[MEDICINE GROUP EMR EXPORT]

  #text(size: 9pt)[
    Patient: DOUGLAS, ARTHUR
    MRN: 2025-998877
    DOB: 1971-03-12 (Age 54)
  ]
]

#block[
  #text(weight: "bold")[TRIAGE NOTE]
  #v(0.5em)
  #text(size: 9pt, fill: blue)[Writer: Triage RN Sarah J. | Time: 2025-10-01 18:45 | Location: ED Triage]

  #v(1em)

  *Chief Complaint:* Found down.

  *History of Present Illness:*
  EMS brought patient in for "found unresponsive" at residence. Neighbors report no prior acute illness. EMS found patient supine, unresponsive to verbal commands. Pupils pinpoint (1mm). Respiratory rate 8/min, shallow. EMS administered Naloxone 0.4mg IN. Within 2 minutes, patient opened eyes, GCS improved to 15/15.

  *Pertinent Positives:*
  - Patient states he "felt foggy" and "just passed out."
  - Denies chest pain, dyspnea, or prior seizure activity.
  - Last opioid use: Methadone 60mg PO (taken this morning).

  *Pertinent Negatives:*
  - Denies alcohol or illicit drug use (other than prescribed methadone).
  - Denies trauma, head strike, or fall.

  *Home Medications (Self-Reported):*
  - Methadone 60mg PO Daily
  - Clonidine 0.1mg PO BID
  - Levetiracetam (Keppra) 1000mg PO BID
  - Lisinopril 10mg PO Daily

  *Assessment/Plan:*
  1. Opioid overdose.
  2. Epistaxis (minor, self-resolving per EMS, but nosebleed noted in field).
  Patient will be admitted to Med-Surg for observation and withdrawal monitoring.
]

#block[
  #text(weight: "bold")[ED PHYSICIAN INITIAL NOTE]
  #v(0.5em)
  #text(
    size: 9pt,
    fill: blue,
  )[Writer: Dr. Alan G. (Internal Medicine) | Time: 2025-10-01 19:30 | Location: ED Bay 4]

  #v(1em)

  *Subjective:*
  54-year-old male with history of OUD, HTN, and Epilepsy (per home med list) presents after EMS finding him down. EMS administered Narcan with rapid return of consciousness. Patient reports feeling "crude" and anxious. Denies head strike.

  *Objective:*
  - Vitals: BP 132/84, HR 92, RR 16, SpO2 98% on RA, Temp 98.1F.
  - Exam: GCS 15. Pupils equal and reactive (2mm). Neuro exam non-focal. Scleral icterus negative. Lungs CTA bilaterally. Cardio: RRR, no murmurs. Abdomen soft, non-tender. No focal weakness.

  *Pertinent Labs/Imaging:*
  - BMP: Na 138, K 4.2, Cl 102, CO2 24, BUN 18, Cr 1.1, Glu 105.
  - CBC: Hgb 13.2, Hct 39.5, Plt 210.
  - Tox Screen: Opiates (+), Amphetamines (-), Cocaine (-), Benzos (-).
  - LFTs: AST 32, ALT 28, T-Bili 0.9.
  - CT Head w/o C: No acute intracranial process.
  - CT C-Spine w/o C: No acute fracture or dislocation.

  *Assessment/Plan:*
  + *Opioid Overdose:*
    - Patient has clear evidence of opioid toxicity reversed by Naloxone.
    - Plan: Admit to Medicine for COWS monitoring and detoxification.
    - Discontinue Methadone (per standard protocol for acute overdose admission until stable).
    - Start Clonidine 0.1mg PO Q6H PRN for withdrawal symptoms.
    - Start Gabapentin 300mg PO TID for withdrawal/risk reduction.

  + *Epistaxis:*
    - EMS noted significant epistaxis in field. Patient reports nose bleed started prior to LOC.
    - Exam: Bilateral anterior epistaxis, packing in place.
    - Plan: ENT consult for packing removal in AM.
    - Hold anticoagulation (not currently on any).

  + *Hypertension:*
    - Continue Lisinopril.

  + *Seizure Disorder:*
    - Patient reports "Epilepsy" and lists Keppra on home meds.
    - *Note: No seizure reported by EMS or patient in ED. No post-ictal state documented in ED.*
    - Plan: Hold Keppra pending medication reconciliation by Pharmacy. Will restart if Neurology confirms active seizure disorder. (Standard practice to hold antiepileptics if patient is confused/uncertain history, to avoid masking ongoing events, unless history is indisputable).
]

#block[
  #text(weight: "bold")[D NURSING NOTE (HANDOFF/ADMISSION)]
  #v(0.5em)
  #text(size: 9pt, fill: blue)[Writer: RN Mike T. | Time: 2025-10-01 22:15 | Location: ED to Admit Transfer]

  #v(1em)

  *Admitting Diagnosis:* Opioid Overdose, Epistaxis.

  *Events of Day:*
  - 18:45: Triage. GCS 8 -> 15 with Narcan.
  - 19:30: Dr. G evaluated. CT Head/C-spine negative.
  - 20:00: Nose repacked by ENT in ED.
  - 21:30: COWS Score 32 (High).
  - 22:00: Patient reports itching, anxiety, piloerection.

  *Medications Administered in ED:*
  - Narcan 0.4mg IN (18:50)
  - Clonidine 0.1mg PO (20:00)
  - Gabapentin 300mg PO (20:00)
  - IV Dextrose 50% 25mL (21:00) for hypoglycemia scare (glu 68, improved to 90).

  *Current Status:*
  - GCS 15. Awake, alert, oriented x3.
  - Respiratory Rate 18, Regular.
  - No active bleeding from nose pack.
  - Transferring to 5 West (Med/Surg) for admission.

  *Nurse Comments:*
  Patient asking about home meds.
]

#block[
  #text(weight: "bold")[4. ED DISCHARGE/TRANSFER ORDER SET]
  #v(0.5em)
  #text(size: 9pt, fill: blue)[Writer: Dr. Alan G. | Time: 2025-10-01 23:45 | Status: DISCHARGED TO UNIT]

  #v(1em)

  *Problem List (Active):*
  + Opioid Use Disorder / Overdose
  + Epistaxis
  + Hypertension
  + Medication Reconciliation Pending

  *Active Medications Ordered for Unit:*
  + Clonidine 0.1mg PO Q6H
  + Gabapentin 300mg PO TID
  + Lisinopril 10mg PO DAILY
  + Acetaminophen 650mg PO Q6H PRN Pain
  + Docusate Sodium 100mg PO BID
  + COWS Protocol: Initiate. Score Q4H.

  *Diagnostics Ordered:*
  + CBC, BMP, Mg, Phos, LFTs AM
  + CXR (if respiratory symptoms)

  *Discharge Instructions (Verbal):*
  "You are being admitted to monitor your withdrawal. We will start you on the standard detox program."
]

#set text(size: 10pt)
#set heading(numbering: none)
#set block(
  inset: 10pt,
  fill: white,
  stroke: black,
)
#set table(
  columns: (auto, auto, auto, auto, auto, auto),
)

#align(center)[
  #text(size: 14pt, weight: "bold")[VITALS & LABS: EMERGENCY DEPARTMENT (OCT 1)]
  #text(size: 9pt, fill: gray)[Patient: Douglas, Arthur | MRN: 2025-998877]
]

#v(1em)

#block[
  #text(weight: "bold")[Vital Signs Timeline]
  #table(
    columns: (1.2fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    align: center,
    inset: 4pt,
    [Time], [Sys (mmHg)], [Dia (mmHg)], [HR (bpm)], [RR (breaths/min)], [SpO2 (%)],
    [18:45], [110], [70], [82], [8], [92],
    [19:30], [132], [84], [92], [16], [98],
    [21:30], [128], [80], [98], [18], [98],
    [22:15], [125], [78], [104], [20], [97],
    [23:45], [122], [76], [108], [22], [96],
  )
  #v(0.5em)
  #text(size: 9pt, fill: gray)[
    *Note: Initial hypotension and bradypnea consistent with opioid overdose.
    Tachycardia and tachypnea from 21:30 onward reflect onset of withdrawal/agitation.*
  ]
]

#v(1em)

#block[
  #text(weight: "bold")[Laboratory Results (Emergency Department)]
  #table(
    columns: (1.5fr, 1fr, 1.2fr, 1.5fr),
    align: (left, right, right, left),
    inset: 4pt,
    [Test Name], [18:50 (ED Triage)], [19:30 (ED Bay)], [Reference Range],
    [Hemoglobin (g/dL)], [13.2], [12.9], [13.5 - 17.5],
    [Hematocrit (%)], [39.5], [38.8], [38 - 47],
    [Platelets (K/µL)], [210], [205], [150 - 400],
    [WBC (K/µL)], [9.8], [10.2], [4.0 - 11.0],
    [Sodium (mEq/L)], [138], [138], [135 - 145],
    [Potassium (mEq/L)], [4.2], [4.1], [3.5 - 5.0],
    [Chloride (mEq/L)], [102], [101], [98 - 106],
    [CO2 (mEq/L)], [24], [24], [22 - 29],
    [BUN (mg/dL)], [18], [19], [7 - 20],
    [Creatinine (mg/dL)], [1.1], [1.1], [0.7 - 1.3],
    [Glucose (mg/dL)], [68], [90], [70 - 110],
    [Calcium (mg/dL)], [9.1], [9.0], [8.5 - 10.5],
    [Magnesium (mg/dL)], [1.8], [1.8], [1.7 - 2.2],
    [Phosphorus (mg/dL)], [3.8], [3.7], [2.5 - 4.5],
    [AST (U/L)], [32], [30], [10 - 40],
    [ALT (U/L)], [28], [26], [7 - 56],
    [Total Bilirubin (mg/dL)], [0.9], [0.9], [0.1 - 1.2],
    [Urine Opiates], [Positive], [Positive], [Negative],
    [Urine Amphetamines], [Negative], [Negative], [Negative],
    [Urine Cocaine], [Negative], [Negative], [Negative],
    [Urine Benzodiazepines], [Negative], [Negative], [Negative],
    [Prothrombin Time (sec)], [13.2], [13.0], [11.0 - 13.5],
    [INR], [1.1], [1.1], [0.8 - 1.2],
  )
  #v(0.5em)
  #text(size: 9pt, fill: gray)[
    *Note: Glucose dropped to 68 mg/dL at 21:00, treated with D50W, returned to normal.
    Coagulation profile normal at time of ED visit.*
  ]
]

#v(1em)

#block[
  #text(weight: "bold")[Critical Lab Alerts (System Generated)]
  #table(
    columns: (1fr, 1.5fr, 1.5fr),
    align: (left, left, left),
    inset: 4pt,
    [Time], [Alert Type], [Comment],
    [19:35],
    [Low Glucose],
    [Glucose 68 mg/dL < 70. Order placed for D50W 25mL IV. Pt received, glucose rechecked 90 mg/dL at 19:50.],

    [21:42],
    [High COWS],
    [COWS Score 32 > 10. Clinical threshold for intervention met. Medication administration order checked.],

    [22:05],
    [Elevated HR],
    [Heart Rate 104 bpm > 100. Associated with withdrawal/agitation. Pt comfortable on room air.],
  )
]
