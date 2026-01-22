# Standardized Region Naming Conventions for States, Local Government Areas (LGA), Wards, Cities (Towns), Districts, Areas and Physical Locations (Places) in Nigeria

## Executive Summary

The Local Regions in Nigeria framework establishes a persistent naming and classification standard to unify Nigeria’s three conflicting administrative layers: **Traditional** (ancestral kingdoms), **Political** (36 states/774 LGAs/INEC wards), and **Distribution** (NIPOST logistics zones). By defining rules for regions (administrative boundaries) and physical locations (precise points), this system bridges the gap between pre-colonial identities and modern urban-rural centers.

Designed for scalability, these rules provide a stable reference even as the state structure evolves, such as during the creation of new states through constitutional amendments or the joining of administrative blocks.

### Why Naming Conventions are Needed

To ensure the framework remains robust across future administrative changes and digital data processing, a standardized convention is necessary to:

* **Eliminate Data Collision:** Prevents ambiguity when names from different administrative layers (Traditional vs. Political) overlap.
* **Ensure Machine Readability:** Standardizes separators and characters so that databases can parse names without errors.
* **Maintain Historical Context:** Preserves the linguistic integrity of native names while allowing for modern administrative grouping.
* **Facilitate Scalability:** Allows the dataset to remain valid even if new states are created or boundaries are redrawn.

### Administrative Mapping Today

| Layer | Unit of Geography | Primary Identifier | Handling Changes |
| --- | --- | --- | --- |
| **Traditional** | Kingdom/Emirate | Ethnic/Cultural Name | **Permanent:** Rarely changes with politics. |
| **Political** | State/LGA/Ward | INEC Code | **Fluid:** Updates via constitutional amendments. |
| **Distribution** | Postal Zone/District | 6-Digit NIPOST Code | **Logistical:** Updates based on sorting hubs. |

---

## I. Core Rules (Non-Negotiable)

* **Uniqueness (Priority 1):** Every region name must be unique within its context (e.g., LGA within a State). This rule overrides all others. If applying any other rule creates a name conflict, the differentiating word must be retained.
* **Case Consistency:** All names must start with a capital letter followed by small letters (e.g., **Gwagwalada**).
* **Single Quote Exception:** In names containing a single quote ('), the letter immediately following the quote must be **lowercase** (e.g., *Jema'a*, not *Jema'A*), as the quote denotes a native language character rather than punctuation.
* **Abbreviation Prohibition:** All abbreviations are strictly prohibited. Every word must be expanded to its full form to ensure global clarity and searchability.
* *Example:* **Federal Capital Territory** must be used instead of FCT.
* *Example:* **Government Reserved Area** must be used instead of GRA.



---

## II. Word and Structure Formatting

To ensure consistent data processing and clear visual hierarchy, the following structural rules govern how regions are joined and formatted.

### 1. Structural Separator (The Joiner)

To distinguish between two **Regions** being joined at the same administrative level (representing the merge of two historically distinct entities), an underscore (**_**) is used. This character prevents data collision with native names or official English spaces.

### 2. Name Integrity and Directionals

* **Internal Hyphens/Spaces:** Retained for names like **Ile-Ife** (native hyphen) or **Lagos Island** (native space).
* **Directional Identifiers:** Region name and a relative direction (e.g., **Lagos West**, **Abia North**) are treated as a single named entity. These must use a **space** rather than an underscore, as they represent a directional subdivision of a single entity rather than a merge of two historically distinct regions.

### 3. Visual Hierarchy Examples

| Scenario | Region A | Region B | Formatted Result |
| --- | --- | --- | --- |
| Admin Level Merge | Abua | Odual | **Abua_Odual** |
| Directional Identification | Lagos | West | **Lagos West** |
| Native Joiner | Akoko | Edo | **Akoko_Edo** |
| Combined Wards | Ward I | Ward II | **Ward I_Ward II** |

---

* **Multi-Word Spacing:** If a name has two or more distinct words, they are separated by a single space (e.g., **Mkpat Enin**), unless they represent a compound merge.
* **Conjunction Prohibition:** The words "and" or the symbol "&" are strictly prohibited.
* **Expansion Rule:** Where a conjunction connects two numbered regions (e.g., "Ward 1 & 2"), the name must be expanded and separated by an underscore (e.g., **Ward I_Ward II**).
* **Number Representation:** All numerical digits in the name must be converted to and represented using Roman numerals (e.g., *Akpa 2* becomes **Akpa II**).

---

## III. Administrative Regions vs. Physical Locations (Prohibited Elements)

* **Administrative Regions:** Redundant descriptors or adjectives that define the *legal category* of the administrative level (e.g., *State, Municipal, City, District, Town, Village, L.G.A, Council, Area*) must be stripped from the name.
* *Example:* "Owerri Municipal" becomes **Owerri**.
* *Example:* "Rivers State" becomes **Rivers**.


* **Physical Locations (Places):** Descriptors must be **RETAINED** to accurately identify specific sites, institutions, or land-use areas. This includes: *Estate, Layout, Quarters, Hall, Polling Unit, Primary School, Clinic, Palace, Market, Hospital, University, Government Reserved Area*.
* *Example:* **Gwarinpa Estate**, **Ahmadu Bello University**, **Government Reserved Area**.



---

## IV. Language and Abbreviation Handling

The convention follows a strict **"Preserve Language, Expand Abbreviations"** policy. Translation between local languages and English is prohibited.

| Condition | Action | Example |
| --- | --- | --- |
| **Local Language** | **Keep in Local Language.** Expand abbreviations to full local words. | *S/Gari* becomes **Sabon Gari**; *K/Sarki* becomes **Kofur Sarki**. |
| **English Language** | **Keep in English.** Expand abbreviations to full English words. | *Govt Sec Sch* becomes **Government Secondary School**. |
| **Mixed Language** | **Keep both as they are.** Expand abbreviations in respective languages. | *Tudun Wada Clinic* stays **Tudun Wada Clinic**. |

---

# Examples of Application

| Category | Standardized Name | Notes |
| --- | --- | --- |
| **States** | **Federal Capital Territory** | Abbreviation expanded; no "State" descriptor. |
| **LGAs** | **Akoko_Edo** | Joined historically distinct regions (underscore). |
| **LGAs** | **Ibadan North East** | Directional identifiers using spaces. |
| **Constituencies** | **Abia North** | Region name and relative direction (space). |
| **Cities** | **Owerri** | "Municipal" descriptor stripped. |
| **Districts** | **Wuse II** | Roman numeral conversion. |
| **Districts** | **Jema'a** | Lowercase after single quote. |
| **Wards** | **Ward I_Ward II** | Expanded conjunction using underscore. |
| **Places** | **Gwarinpa Estate** | Physical descriptor "Estate" retained. |
| **Places** | **Government Reserved Area** | Abbreviation expanded (formerly GRA). |