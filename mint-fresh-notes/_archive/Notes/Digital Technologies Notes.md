# Digital Technologies Notes
Tags: #article/computerScience #workOn/template #workOn/seperate

---
## Context Diagram
A context diagram is a data flow diagram, with one massive central process that subusmes everything inside the scope of the system. It shows how the system will receive and send data flows to the external entities involved.

Shape | Represents 
----- | ---------- 
Circle | Represents system  
Square | Represents entity 
Arrow | Represents data flow 

The arrow represents data flow, not objects (e.g. Arrows represent the order **details** not the order.)

---
## DFD
### Gane & Sarson vs DeMarco & Yourdon
![[DFD Symbols.png]]
For Demarco & Yourdon, the **Process** circle need to say **Process**, as then it may be confused with the **System** circle.

---
### Rules
#### Process
Processes manipulate data, needs the correct data in, the correct data out. If two data flows leave a process, then it is a ==miracle==. If two data flows enter a process, then it is a ==black hole==. If a manipulation of data is incorrect, then it is a ==grey hole==.

#### Stores
Stores **need** processes to send and recieve data. Stores themselves, are unable to transfer data.

#### Sources and Sinks
Also known as entities. Entities **need** a process to transfer data.

Scenario | Allowable
--- | ---
Process to process | Yes
Process to entity | Yes
Process to database | Yes
Entity to process | Yes
Database to process | Yes
Entity to entity | No
Entity to database | No
Database to entity | No
Database to database | No

---
### Levels of DFD
#### Level-0 DFD
Shows the system's major processes, data flows, and data stores. A balanced DFD is a DFD where the data flows of the CD is equal to the number of external data flows of a DFD