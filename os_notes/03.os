🔹 Multithreading in Operating System (OS)
Multithreading ka matlab hai ek single process ke andar multiple threads ka ek saath chalna.

🔹 Simple Definition
Multithreading allows a program to perform multiple tasks simultaneously within the same process.

🔹 Real-life Example
Socho tum mobile par:
✅ music sun rahe ho 🎧
✅ WhatsApp chat kar rahe ho 💬
✅ file download ho rahi hai ⬇


🔹 Process vs Thread (OS Concept)
Operating System me process aur thread dono execution units hote hain, lekin size, memory aur speed me difference hota hai.





🔹 What is a Process?
👉 Process = running program
Jab tum koi program run karte ho, OS uske liye ek process banata hai.

✅ Examples
Opening Google Chrome
Running VLC Media Player
Opening Microsoft Word
Har program = separate process.

🔹 Features
✔ Own memory space
✔ Independent execution
✔ Heavyweight
✔ Process crash → dusre process affect nahi






🔹 What is a Thread?
👉 Thread = smallest unit of execution inside a process
Ek process ke andar multiple threads ho sakte hain.

Example:
Browser process ke andar:
✔ page loading thread
✔ image rendering thread
✔ download thread



✍️ Multitasking vs Multithreading (5 Marks Answer)
🔹 Multitasking
Multitasking ka matlab hai Operating System ka ek time par multiple processes (programs) ko run karna.
Har process ki alag memory hoti hai
OS resources alag-alag allocate karta hai
Process ke beech context switching hoti hai
Isolation aur memory protection hoti hai
Example:
Google Chrome aur Microsoft Word ek saath chalna.




🔹 Multithreading
Multithreading me ek single process ko chhote execution units (threads) me divide karke run kiya jata hai.
Threads same memory share karte hain
Fast execution aur better performance
Thread context switching hoti hai
Resources shared hote hain
Example:
Browser me page loading, downloading aur rendering ek saath.








🔹 Thread Scheduling (OS)
Thread Scheduling ka matlab hai Operating System ka decide karna ki kaunsa thread kab aur kitni der ke liye CPU use karega.
👉 CPU sab threads ko ek saath run nahi kar sakta, isliye OS unhe turn-by-turn time deta hai.


🔹 Simple Definition (Exam)
👉 Thread scheduling is the process by which the OS selects and allocates CPU time to threads for execution.

🔹 Thread Scheduling kaise kaam karta hai
1️⃣ Multiple threads ready state me hote hain
2️⃣ OS scheduler decide karta hai kaunsa thread run karega
3️⃣ Thread ko CPU time slice milta hai
4️⃣ Time khatam → next thread run hota hai
➡️ Is process ko context switching kehte hain.

🔹 Example
Browser ke threads:
Page load thread
Download thread
Rendering thread
OS scheduler decide karta hai kaunsa thread pehle run kare.








🔹 Thread Context Switching vs Process Context Switching
Jab CPU ek task se dusre task par switch karta hai, to us process ko context switching kehte hain.
👉 Context = current state (registers, program counter, memory info)


🔹 Thread Context Switching
👉 OS ek thread se dusre thread par switch karta hai (same process ke andar).

✔ Kya save hota hai?
CPU registers
Program counter
thread state
✔ Features
✅ Fast switching
✅ Same memory use hoti hai
✅ Low overhead

✔ Example
Browser me:
page loading thread
download thread



🔹 Process Context Switching

👉 OS ek process se dusre process par switch karta hai.
✔ Kya save hota hai?

CPU registers
program counter
memory mapping
process state

✔ Features
❌ Slow switching
❌ Memory change hoti hai
❌ High overhead

✔ Example
Switch between:
Google Chrome
Microsoft Word