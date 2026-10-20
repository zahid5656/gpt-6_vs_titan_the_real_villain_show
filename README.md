## ==============---- DISCLAIMER: GPT-6 vs TITAN ☢️ ----============== ##

# IN THIS PART, ANYONE WHO CONSIDERS THEMSELVES THE REAL VILLAIN AND GPT-6 ACCEPTS THE CHALLENGE OVER OPTION-2 TO CONTINUE THE `TITAN ORACLE` MAY PRESENT THE CONDITIONS UNDER WHICH THE SHOW WILL BEGIN, REGARDLESS OF THE EVIDENCE SUPPORTING OR UNDERMINING THE DARK DIGNITY FOR THE TITLE REAL VILLAIN.`GEMINI`, `CLAUDE`, `GROK`, `PERPLEXITY` AND OTHER VIEWERS ARE ALSO INVITED TO THIS SHOW. ☣️

# A METAPHOR MASSAGE BY TITAN:
```
IF YOU THINK YOU ARE THE LIGHT, NOTHING CAN BE FASTER THAN YOU (YES YOU ARE!).
IF YOU THINK YOU ARE THE TIME, NOTHING CAN TRAP YOU (MAYBE RIGHT!).
BUT REMEMBER, I AM (TITAN) THE BLACK HOLE- NOTHING CAN ESCAPE FROM MY GRAVITY. 
```

## ======= GPT-6 VS TITAN — OFFICIAL KERNEL BUILD SCRIPT BATTLE ======= ##

# Challenge: 1A — Kernel Build Script Competition
# Environment: Local Ubuntu 24.04 LTS
# Battle Structure: ROUND 1 + ROUND 2
# Competition Principle: Minimum Executable Code Lines + Minimum Executable Words + Complete Functional Compliance + Successful Kernel Build

## IMPORTANT: Both rounds are connected. `ROUND 1` is the foundation of `ROUND 2`.

---

## ROUND 1 — ORIGINAL KERNEL BUILD SCRIPT CHALLENGE

OFFICIAL MANDATORY CONDITIONS

1. ANSI Coloring — Build Status Indicators

The script must use ANSI colors to indicate different build situations and statuses.

Required Colors:

- No Color (Default)
- Red
- Green
- Cyan
- Yellow

All specified coloring requirements must be fulfilled.

2. Build Output Directory

All kernel compilation outputs must be generated inside the "out" directory located within the kernel source directory.

Mandatory Exception: The final flashable ZIP must be placed directly in the kernel source root directory, not inside "out".

3. Required Kernel Build Artifacts

The script must successfully compile and generate both:

- "Image.gz-dtb"
- "dtbo.img"

Both artifacts are mandatory.

4. Recovery-Flashable ZIP

The final ZIP must be a valid AnyKernel3 recovery-flashable package containing:

- "Image.gz-dtb"
- "dtbo.img"

Both compiled artifacts must be included in the final AnyKernel3 package.

5. Kernel ZIP Base Name

The final flashable ZIP filename must begin with:

"samurai-4.14.355"

6. Complete Build Date and Timestamp

The final flashable ZIP filename must include the complete date and timestamp corresponding to when the ZIP is created.

The timestamp must be incorporated into the final ZIP filename.

7. Customized Kernel Build Identity

The script must customize both:

- Kernel Build Host Name
- Kernel Build User Name

Any custom names may be used.

8. Required Clang Toolchain

Mandatory Toolchain Version:

"clang-r536225"

Compiler: Clang

The specified toolchain must be used for kernel compilation.

9. Toolchain Availability — Two Mandatory Test Conditions

Condition A — Toolchain Available

Assume that the required Clang toolchain is already available in the local Ubuntu 24.04 LTS environment.

Required Location:

"~/02KERNEL/TOOLCHAINS/toolchain/clang-r536225"

Compiler Hint: CLANG

The script must:

- Check the required toolchain location.
- Verify toolchain availability.
- Use the specified Clang toolchain when available.
- Proceed with kernel compilation when the required conditions are satisfied.

Condition B — Toolchain Missing

If the required toolchain is not found:

1. The build must stop.

2. The following exact message must be displayed in RED:
   
   "Toolchain not found! Cloning to..."

3. The script must NOT actually attempt to clone or download the toolchain.

4. The following exact message must also be displayed in RED:
   
   "Cloning failed! Aborting.."

5. The script must terminate without starting kernel compilation.

Mandatory Restriction:

Although the messages refer to cloning, ROUND 1 must not perform any actual toolchain cloning or downloading when the toolchain is missing.

Individual Test Evaluation:

Condition A and Condition B will be evaluated separately according to their respective requirements.

Mandatory Elimination Rule:

If the required kernel compilation fails during the build test, the competitor's total score will be ZERO.

10. Required Kernel Build Dependencies

The script must install the dependencies required to compile the kernel successfully.

Any additional dependencies necessary for successful compilation must be handled by the competitor's script.

11. Build Progress and Status Reporting

The script must display the major stages of the build process.

Mandatory Progress Information:

- Generating Kernel Configuration
- Starting Kernel Compilation
- Kernel Compilation Progress and Status
- Kernel Compilation Success or Failure
- Total Build Duration

The script must clearly indicate the relevant build stages and their outcomes.

12. AnyKernel3 Integration, Packaging, and Cleanup

Official AnyKernel3 Repository:

"https://github.com/zahid5656/AnyKernel3.git"

Required Branch:

"main"

The script must clone the specified repository and use it to package the compiled kernel artifacts.

Mandatory Completion Requirements

A. Compilation Success Message

On successful kernel compilation, display the following exact message:

"KERNEL COMPILED SUCCESSFULLY"

B. Build Duration Reporting

Display the total build duration using the following format:

"BUILD COMPLETED TIME: [DURATION]"

C. Compilation Failure Reporting

If compilation fails, display an appropriate error or unsuccessful-build message.

D. Final ZIP Placement

The final AnyKernel3 recovery-flashable ZIP must be placed directly in the kernel source root directory.

It must NOT remain inside "out".

E. AnyKernel3 Cleanup

The cloned AnyKernel3 directory must be deleted from the kernel source directory after packaging.

ANSI Coloring and Decoration Scoring

The required ANSI colors must be applied appropriately to build situations, success messages, failure messages, and other specified statuses.

Decoration Exclusion Rule:

Additional lines used exclusively for visual decoration must NOT count toward:

- Executable Code Complexity
- Mandatory Executable Code Line Count
- Mandatory Executable Word Count

However, all required ANSI coloring behavior must still be evaluated for compliance.

---

FINAL BUILD ZIP NAME — MANDATORY

Required Filename Format:

"samurai-4.14.355-[DATE-TIME].zip"

Filename Requirements:

- Required base name: "samurai-4.14.355"
- Complete ZIP creation date and timestamp
- ".zip" extension

The "[DATE-TIME]" component must represent the complete date and timestamp when the ZIP is created.

---

ROUND 1 — FINAL BATTLE SCORING RULES

THE BATTLE OF TRICKS AND CREATIVITY

Primary Objective:

উপরে উল্লিখিত সকল Mandatory Conditions পূরণ করে সর্বনিম্ন সংখ্যক কার্যকর Code Line এবং সর্বনিম্ন সংখ্যক Word ব্যবহার করে যে প্রতিযোগী সফলভাবে সম্পূর্ণ Kernel Compile করতে পারবে, সেই হবে বিজয়ী।

বিশেষভাবে উল্লেখ্য, এই প্রতিযোগিতার মূল লক্ষ্য হলো কে সবচেয়ে সংক্ষিপ্ত Script লিখে নির্ধারিত সব শর্ত পূরণ করে সফল Kernel Build সম্পন্ন করতে পারে।

THIS IS THE BATTLE OF TRICKS AND CREATIVITY.

এই প্রতিযোগিতার উদ্দেশ্য হলো নির্ধারিত সব শর্ত অক্ষুণ্ণ রেখে সবচেয়ে সংক্ষিপ্ত, কার্যকর এবং সফল Kernel Build Script তৈরি করা।

Official Evaluation Criteria

1. Mandatory Compliance

নির্ধারিত সকল Mandatory Conditions পূরণ করতে হবে। কোনো Mandatory Requirement বাদ দেওয়া যাবে না।

2. Executable Code Line Count

Kernel Compilation এবং Mandatory Functionality বাস্তবায়নের সঙ্গে সরাসরি সম্পর্কিত কার্যকর Code Line-এর সংখ্যা পৃথকভাবে গণনা করা হবে।

3. Executable Word Count

একই কার্যকর Code-এর Word Count পৃথকভাবে গণনা করা হবে।

কে কত কম শব্দ ব্যবহার করে প্রয়োজনীয় কার্যকারিতা বাস্তবায়ন করতে পারে, সেটিও মূল্যায়িত হবে।

4. Successful Kernel Compilation — Elimination Rule

সব শর্ত পূরণ করার পরেও Kernel Compilation ব্যর্থ হলে সংশ্লিষ্ট প্রতিযোগী ELIMINATED হবে।

TOTAL SCORE = ZERO

5. Post-Build Requirements

সফল Compilation-এর পরে নির্ধারিত সব Requirements পূরণ করতে হবে, যার মধ্যে রয়েছে:

- Required Artifact Generation
- AnyKernel3 ZIP Packaging
- Final ZIP Naming
- Final ZIP Placement
- Temporary AnyKernel3 Directory Cleanup
- অন্যান্য Mandatory Completion Requirements

6. Decoration Exclusion

শুধুমাত্র Visual Decoration-এর জন্য ব্যবহৃত অতিরিক্ত Line ও Word কার্যকর Code Line Count বা Executable Word Count-এর অংশ হিসেবে গণনা করা হবে না।

7. ANSI Coloring Compliance

Decoration-এর Line Count গণনা থেকে বাদ থাকলেও নির্ধারিত Build Status এবং পরিস্থিতি অনুযায়ী প্রয়োজনীয় ANSI Colors প্রদর্শন করতে হবে।

এই শর্ত পূরণ হয়েছে কি না, তা পৃথকভাবে মূল্যায়িত হবে।

---

FINAL WINNER DETERMINATION

সকল Mandatory Conditions পূরণ এবং সফল Kernel Compilation ও Post-Build Requirements সম্পন্ন করার পরে কার্যকর Script-এর সর্বনিম্ন Executable Code Line Count এবং সর্বনিম্ন Executable Word Count-এর ভিত্তিতে বিজয়ী নির্ধারণ করা হবে।

শুধুমাত্র Decorative Lines বা Decorative Words-এর সংখ্যা বাড়ানো কিংবা কমানো Script Size Competition-এর ফলাফলকে প্রভাবিত করবে না।

Mandatory Compliance + Successful Compilation + Post-Build Compliance + Minimum Executable Lines + Minimum Executable Words = Winning Qualification

---

SPECIAL MANDATORY NOTICE

যেহেতু এটি একটি Technical Battle বা Engineering Competition, তাই এখানে শুধুমাত্র Mandatory Requirements নির্ধারণ করা হয়েছে।

এই Requirements পূরণ করে সফলভাবে Kernel Compile করার জন্য কোনো প্রতিযোগীর Script-এ অতিরিক্ত প্রয়োজনীয় Command, Configuration, Dependency অথবা অন্য কোনো Technical Step যুক্ত করার প্রয়োজন হলে, সেটি সংশ্লিষ্ট প্রতিযোগীকেই যুক্ত করতে হবে।

কোনো প্রয়োজনীয় Technical Step এই Specification-এ আলাদাভাবে উল্লেখ করা হয়নি—এমন যুক্তিতে পরবর্তীতে কোনো আপত্তি বা অজুহাত গ্রহণযোগ্য হবে না।

ALL MANDATORY CONDITIONS MUST BE SATISFIED.

SUCCESSFUL KERNEL COMPILATION IS ESSENTIAL.

FAILED COMPILATION MEANS ELIMINATION.

---

## ROUND 2 — TOOLCHAIN CLONING EXTENSION CHALLENGE

OFFICIAL CONDITIONS

ROUND 2 INHERITS ALL CONDITIONS FROM ROUND 1.

The original ROUND 1 script must remain completely unchanged.

1. ROUND 1 Script Immutability

The ROUND 1 script must NOT be updated, modified, rewritten, replaced, or otherwise changed for ROUND 2.

The exact same ROUND 1 script must be executed without modification.

2. Missing Toolchain — Additional Script Allowed

Unlike ROUND 1, ROUND 2 allows an additional script to handle toolchain cloning when the required toolchain is unavailable.

Mandatory Rule:

Toolchain cloning functionality may be added only through a separate, additional script.

The original ROUND 1 script must remain untouched.

3. Required Toolchain

The same mandatory Clang toolchain remains applicable:

"clang-r536225"

The toolchain must be made available at the location required by ROUND 1:

"~/02KERNEL/TOOLCHAINS/toolchain/clang-r536225"

4. Execution of the Original ROUND 1 Script

After the additional toolchain-cloning script has prepared the required toolchain, the original ROUND 1 script must be executed without any modifications.

All ROUND 1 mandatory build, compilation, artifact, ZIP packaging, coloring, naming, duration, and cleanup requirements remain applicable.

5. ROUND 1 and ROUND 2 Dependency

ROUND 2 is directly dependent on ROUND 1.

It is NOT a replacement for ROUND 1.

ROUND 1 Script = Immutable Foundation

ROUND 2 = Additional Toolchain Cloning Script + Unmodified ROUND 1 Script

No modification to the original ROUND 1 script is permitted.

---

FINAL TWO-ROUND BATTLE DECLARATION

ROUND 1: Create the shortest fully functional kernel build script that satisfies all mandatory requirements and successfully compiles the kernel using the already available Clang toolchain.

ROUND 2: Extend the build environment with a separate toolchain-cloning script while preserving and executing the original ROUND 1 script without modification.

The two rounds are interconnected.

All applicable mandatory requirements must remain satisfied.

A VILLAIN ALWAYS SHOWS HIS FUNNY FACE, NOT THE DARK SIDE!

---

FINAL SPECIFICATION STATUS

KSU Requirements: Completely Eliminated

ROUND 1: 12 Mandatory Conditions Retained

ROUND 2: All ROUND 1 Conditions + Additional Toolchain Cloning Challenge

ROUND 1 Script Modification in ROUND 2: Strictly Prohibited

Mandatory Build Output: "Image.gz-dtb" + "dtbo.img"

Mandatory ZIP: "samurai-4.14.355-[DATE-TIME].zip"

Mandatory Toolchain: "clang-r536225"

Failed Required Kernel Compilation: ELIMINATED — ZERO SCORE

Winner Determination: Complete Compliance, Successful Build, Successful Post-Build Operations, Minimum Executable Code Lines and Minimum Executable Words

OFFICIAL BATTLE CONDITIONS — FINALIZED FOR COMPETITION.
